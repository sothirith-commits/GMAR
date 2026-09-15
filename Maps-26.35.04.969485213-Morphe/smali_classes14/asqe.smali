.class public final Lasqe;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Lhc;Lckfa;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasqj;

    .line 5
    .line 6
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnlg;

    .line 9
    .line 10
    iget-object v1, p1, Lnlg;->a:Lnpa;

    .line 11
    .line 12
    iget-object v2, v1, Lnpa;->a:Lnpg;

    .line 13
    .line 14
    iget-object v2, v2, Lnpg;->lv:Lcqny;

    .line 15
    .line 16
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 23
    .line 24
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbgoz;

    .line 29
    .line 30
    iget-object p1, p1, Lnlg;->b:Lngh;

    .line 31
    .line 32
    iget-object p1, p1, Lngh;->fx:Lcqny;

    .line 33
    .line 34
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 39
    .line 40
    iget-object v1, v1, Lnpg;->vU:Lcqny;

    .line 41
    .line 42
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

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
    invoke-direct/range {v0 .. v5}, Lasqj;-><init>(Landroid/content/res/Resources;Lbgoz;Lcqlh;Lcqlh;Lckfa;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Larfa;->b:Larfa;

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Lasoz;

    .line 2
    .line 3
    invoke-direct {v0}, Lasoz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larer;->a:Larey;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
