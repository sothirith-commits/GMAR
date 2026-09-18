.class final Lbeb;
.super Lbkr;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbkr;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbeb;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lbkr;
    .locals 1

    .line 1
    new-instance v0, Lbeb;

    .line 2
    .line 3
    iget p0, p0, Lbeb;->a:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lbeb;-><init>(JF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lbkr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbeb;

    .line 5
    .line 6
    iget p1, p1, Lbeb;->a:F

    .line 7
    .line 8
    iput p1, p0, Lbeb;->a:F

    .line 9
    .line 10
    return-void
.end method
