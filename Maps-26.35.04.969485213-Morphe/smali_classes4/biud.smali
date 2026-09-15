.class public final Lbiud;
.super Lbiuc;
.source "PG"


# instance fields
.field public final a:Lcuav;

.field public b:Lafmk;

.field public c:Lcqlh;

.field public d:Lomu;

.field private e:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbiuc;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbaad;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Lbaad;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcugz;->a:I

    .line 25
    .line 26
    new-instance v1, Lcugg;

    .line 27
    .line 28
    const-class v2, Lbiuj;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v2, Lbaad;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v3, Lbaad;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v4, Lbaac;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, v0, v5}, Lbaac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lbiud;->a:Lcuav;

    .line 59
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbiud;->d()Lafmk;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lafmk;->u(Landroid/view/ViewGroup;)Lbzkn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lbiud;->e:Lbzkn;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 28
    .line 29
    new-instance p1, Lbauu;

    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance p0, Ledr;

    .line 37
    .line 38
    .line 39
    const p2, -0x49ac470d

    .line 40
    const/4 p3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 47
    return-object v0
.end method

.method public final d()Lafmk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiud;->b:Lafmk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "homeTabStripManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Lomu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiud;->d:Lomu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbiuc;->pW()V

    .line 4
    .line 5
    new-instance v0, Lont;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sget-object v1, Lbbys;->d:Lbbys;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lont;->i(Lbbys;)V

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, v0, Lont;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget v1, v0, Lont;->g:I

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    iput v1, v0, Lont;->g:I

    .line 24
    .line 25
    sget-object v1, Louj;->f:Louj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lont;->j(Louj;)V

    .line 29
    .line 30
    iget-object v1, p0, Lbiud;->e:Lbzkn;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lont;->d(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lbiud;->h()Lomu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lnsm;->a:Lnsm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lomw;->d(Lnsm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lont;->k()Lraf;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, v1, Lomw;->k:Lraf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lomw;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbiud;->h()Lomu;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v0, Lonj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lomu;->b(Lonj;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbiud;->d()Lafmk;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0}, Lafmk;->g(Lbh;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbiud;->d()Lafmk;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    sget-object v0, Lcfyd;->p:Lcfyd;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lafmk;->n(Lcfyd;)V

    .line 91
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiud;->d()Lafmk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lafmk;->h(Lbh;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lbiuc;->rn()V

    .line 11
    return-void
.end method
