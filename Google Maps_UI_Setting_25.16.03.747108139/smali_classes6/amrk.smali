.class public final Lamrk;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lamrm;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->b:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llrp;->f(Lbdqp;)Lmgx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lamrj;

    .line 12
    .line 13
    invoke-direct {v1}, Lamrj;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lalsi;->a:Lalsr;

    .line 17
    .line 18
    check-cast v2, Lamrm;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llrp;

    .line 24
    .line 25
    invoke-direct {v1}, Llrp;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lamsf;

    .line 32
    .line 33
    invoke-direct {v1}, Lamsf;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lamrm;->a:Lamuu;

    .line 37
    .line 38
    invoke-virtual {v2}, Lamuu;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v1, v3}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lamuu;->c()Lamto;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v2, Lamsi;

    .line 52
    .line 53
    invoke-direct {v2}, Lamsi;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v1, Llrp;

    .line 60
    .line 61
    invoke-direct {v1}, Llrp;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
