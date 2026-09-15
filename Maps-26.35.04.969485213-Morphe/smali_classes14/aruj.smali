.class public final Laruj;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Larut;)V
    .locals 2

    .line 1
    sget-object v0, Larfa;->b:Larfa;

    .line 2
    .line 3
    sget-object v1, Larfa;->a:Larfa;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 2

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Larut;

    .line 5
    .line 6
    iget-object v1, v0, Larut;->c:Lasqq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Laspq;

    .line 11
    .line 12
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lasqo;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Laruq;

    .line 22
    .line 23
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
