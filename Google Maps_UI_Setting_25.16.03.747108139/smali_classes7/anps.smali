.class public final Lanps;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lgx;Lccbx;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanpx;

    .line 5
    .line 6
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkxo;

    .line 9
    .line 10
    iget-object v1, p1, Lkxo;->a:Llbd;

    .line 11
    .line 12
    iget-object v2, v1, Llbd;->a:Llbg;

    .line 13
    .line 14
    iget-object v2, v2, Llbg;->dl:Lcgtm;

    .line 15
    .line 16
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object v3, v1, Llbd;->gU:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbdih;

    .line 29
    .line 30
    iget-object p1, p1, Lkxo;->b:Lkrj;

    .line 31
    .line 32
    iget-object p1, p1, Lkrj;->eV:Lcgtm;

    .line 33
    .line 34
    invoke-static {p1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 39
    .line 40
    iget-object v1, v1, Llbg;->me:Lcgtm;

    .line 41
    .line 42
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, p2

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, v3

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lanpx;-><init>(Landroid/content/res/Resources;Lbdih;Lcgri;Lcgri;Lccbx;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lalst;->b:Lalst;

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p1}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lanoj;

    .line 2
    .line 3
    invoke-direct {v0}, Lanoj;-><init>()V

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
