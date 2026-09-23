.class public final Lalyu;
.super Lalsi;
.source "PG"


# instance fields
.field private final b:Latqe;


# direct methods
.method public constructor <init>(Lalzl;Latqe;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalst;->b:Lalst;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lalyu;->b:Latqe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lalzj;

    .line 2
    .line 3
    invoke-direct {v0}, Lalzj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbdje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lalzl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lalzl;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lalyu;->b:Latqe;

    .line 13
    .line 14
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbyhg;

    .line 19
    .line 20
    iget-boolean v2, v2, Lbyhg;->L:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lalzl;->d()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lloz;->d(Lazhw;)Lbdjf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
