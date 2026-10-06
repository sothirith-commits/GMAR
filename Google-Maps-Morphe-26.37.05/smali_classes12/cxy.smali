.class public final Lcxy;
.super Legl;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Legl;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcxy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Legl;
    .locals 2

    .line 1
    invoke-static {}, Lefl;->b()Lefc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lefc;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Legl;->b(J)Legl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(J)Legl;
    .locals 1

    .line 1
    new-instance v0, Lcxy;

    .line 2
    .line 3
    iget p0, p0, Lcxy;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lcxy;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Legl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcxy;

    .line 5
    .line 6
    iget p1, p1, Lcxy;->a:I

    .line 7
    .line 8
    iput p1, p0, Lcxy;->a:I

    .line 9
    .line 10
    return-void
.end method
