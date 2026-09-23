.class public final Lalzn;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lgx;Lamab;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamaf;

    .line 5
    .line 6
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkxo;

    .line 9
    .line 10
    iget-object v1, p1, Lkxo;->b:Lkrj;

    .line 11
    .line 12
    iget-object v2, v1, Lkrj;->gX:Lcgtm;

    .line 13
    .line 14
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laqbv;

    .line 19
    .line 20
    iget-object v1, v1, Lkrj;->tH:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laonj;

    .line 27
    .line 28
    iget-object p1, p1, Lkxo;->a:Llbd;

    .line 29
    .line 30
    iget-object p1, p1, Llbd;->gU:Lcgtm;

    .line 31
    .line 32
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbdih;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p1, p2}, Lamaf;-><init>(Laqbv;Laonj;Lbdih;Lamab;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lalst;->b:Lalst;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p1}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lalzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lalzy;-><init>()V

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
