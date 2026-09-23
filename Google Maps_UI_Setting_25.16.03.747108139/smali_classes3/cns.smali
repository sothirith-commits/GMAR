.class final Lcns;
.super Lcuc;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcuc;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcns;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lcuc;
    .locals 2

    .line 1
    new-instance v0, Lcns;

    .line 2
    .line 3
    iget v1, p0, Lcns;->a:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcns;-><init>(JF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lcuc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcns;

    .line 5
    .line 6
    iget p1, p1, Lcns;->a:F

    .line 7
    .line 8
    iput p1, p0, Lcns;->a:F

    .line 9
    .line 10
    return-void
.end method
