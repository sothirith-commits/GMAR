.class public final Lalqz;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lalrx;)V
    .locals 2

    .line 1
    sget-object v0, Lalrq;->e:Lalrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lalrx;->a(Lalrq;Ljava/lang/Runnable;)Lalrw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lalst;->b:Lalst;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lalrw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lalrw;->b()Lalrp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lalrp;->w()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lalrg;

    .line 23
    .line 24
    invoke-direct {v1}, Lalrg;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lalrr;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
