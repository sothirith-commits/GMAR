.class public final Llde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;
.implements Lldy;
.implements Llec;
.implements Lleu;
.implements Lmjx;
.implements Lmkb;
.implements Lvbw;
.implements Lwyk;
.implements Lxby;
.implements Laaff;
.implements Lacax;
.implements Lacbh;
.implements Ladho;
.implements Lafri;
.implements Laglr;
.implements Lalec;
.implements Lalmn;
.implements Lasal;
.implements Layyz;
.implements Lazdj;
.implements Lazes;
.implements Lcgta;


# instance fields
.field private final a:Llbd;

.field private final b:Lkrj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Llbd;Lkrj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llde;->a:Llbd;

    iput-object p2, p0, Llde;->b:Lkrj;

    return-void
.end method


# virtual methods
.method public final a(Lkod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llde;->a:Llbd;

    .line 2
    .line 3
    iget-object v0, v0, Llbd;->ac:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latyh;

    .line 10
    .line 11
    iput-object v0, p1, Lkod;->a:Latyh;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llde;->a:Llbd;

    .line 2
    .line 3
    iget-object v1, v0, Llbd;->a:Llbg;

    .line 4
    .line 5
    iget-object v1, v1, Llbg;->lS:Lcgtm;

    .line 6
    .line 7
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->a:Lcgri;

    .line 12
    .line 13
    iget-object v0, v0, Llbd;->jB:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbguk;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->b:Lbguk;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Lldx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llde;->a:Llbd;

    .line 2
    .line 3
    iget-object v0, v0, Llbd;->zd:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lldr;

    .line 10
    .line 11
    iput-object v0, p1, Lldx;->a:Lldr;

    .line 12
    .line 13
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkrj;->bb()Latos;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lldx;->b:Latos;

    .line 20
    .line 21
    return-void
.end method

.method public final d(Lleb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    iget-object v1, v0, Lkrj;->c:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Llde;->a:Llbd;

    .line 12
    .line 13
    iget-object v2, v1, Llbd;->zd:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lldr;

    .line 20
    .line 21
    iput-object v2, p1, Lleb;->a:Lldr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkrj;->bb()Latos;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p1, Lleb;->b:Latos;

    .line 28
    .line 29
    iget-object v2, v0, Lkrj;->W:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbfwm;

    .line 36
    .line 37
    iput-object v2, p1, Lleb;->c:Lbfwm;

    .line 38
    .line 39
    iget-object v2, v0, Lkrj;->qg:Lcgtm;

    .line 40
    .line 41
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkny;

    .line 46
    .line 47
    iput-object v2, p1, Lleb;->d:Lkny;

    .line 48
    .line 49
    iget-object v0, v0, Lkrj;->bF:Lcgtm;

    .line 50
    .line 51
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lleb;->e:Lcgri;

    .line 56
    .line 57
    iget-object v0, v1, Llbd;->R:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object v0, p1, Lleb;->f:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    iget-object v0, v0, Lkrj;->g:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdjz;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a:Lbdjz;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    iget-object v0, v0, Lkrj;->qc:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazol;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->e:Lazol;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llde;->a:Llbd;

    .line 2
    .line 3
    iget-object v1, v0, Llbd;->a:Llbg;

    .line 4
    .line 5
    iget-object v1, v1, Llbg;->lS:Lcgtm;

    .line 6
    .line 7
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a:Lcgri;

    .line 12
    .line 13
    iget-object v0, v0, Llbd;->jB:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbguk;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->b:Lbguk;

    .line 22
    .line 23
    return-void
.end method

.method public final h(Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llde;->a:Llbd;

    .line 2
    .line 3
    iget-object v1, v0, Llbd;->gX:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Labav;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->a:Labav;

    .line 12
    .line 13
    iget-object v1, p0, Llde;->b:Lkrj;

    .line 14
    .line 15
    iget-object v2, v1, Lkrj;->dw:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lahwc;

    .line 22
    .line 23
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p1, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->b:Lbqfj;

    .line 28
    .line 29
    iget-object v2, v0, Llbd;->y:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laujh;

    .line 36
    .line 37
    iput-object v2, p1, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->c:Laujh;

    .line 38
    .line 39
    iget-object v2, v0, Llbd;->ay:Lcgtm;

    .line 40
    .line 41
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lazhz;

    .line 46
    .line 47
    iput-object v2, p1, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->d:Lazhz;

    .line 48
    .line 49
    iget-object v2, v0, Llbd;->hP:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lazhl;

    .line 56
    .line 57
    iput-object v2, p1, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->e:Lazhl;

    .line 58
    .line 59
    iget-object v2, v1, Lkrj;->eT:Lcgtm;

    .line 60
    .line 61
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laazg;

    .line 66
    .line 67
    iput-object v2, p1, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->f:Laazg;

    .line 68
    .line 69
    iget-object v1, v1, Lkrj;->g:Lcgtm;

    .line 70
    .line 71
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbdjz;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->g:Lbdjz;

    .line 78
    .line 79
    iget-object v1, v0, Llbd;->a:Llbg;

    .line 80
    .line 81
    iget-object v1, v1, Llbg;->im:Lcgtm;

    .line 82
    .line 83
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lazbp;

    .line 88
    .line 89
    iput-object v1, p1, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->h:Lazbp;

    .line 90
    .line 91
    iget-object v0, v0, Llbd;->R:Lcgtm;

    .line 92
    .line 93
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->i:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    return-void
.end method

.method public final i(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkrj;->bb()Latos;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e:Latos;

    .line 8
    .line 9
    iget-object v0, v0, Lkrj;->bC:Lcgtm;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbazv;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f:Lbazv;

    .line 18
    .line 19
    return-void
.end method

.method public final j(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    new-instance v1, Lxal;

    .line 4
    .line 5
    iget-object v0, v0, Lkrj;->P:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lxal;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Lwxl;

    .line 17
    .line 18
    return-void
.end method

.method public final k(Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llde;->a:Llbd;

    .line 2
    .line 3
    iget-object v0, v0, Llbd;->a:Llbg;

    .line 4
    .line 5
    iget-object v0, v0, Llbg;->c:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxbv;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->a:Lxbv;

    .line 14
    .line 15
    return-void
.end method

.method public final l(Laglq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkrj;->fl()Lbiir;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p1, Laglq;->c:Lbiir;

    .line 8
    .line 9
    iget-object v1, p0, Llde;->a:Llbd;

    .line 10
    .line 11
    iget-object v2, v1, Llbd;->gU:Lcgtm;

    .line 12
    .line 13
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbdih;

    .line 18
    .line 19
    iget-object v2, v0, Lkrj;->m:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbdiq;

    .line 26
    .line 27
    iget-object v2, v1, Llbd;->V:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Latvi;

    .line 34
    .line 35
    iget-object v1, v1, Llbd;->ss:Lcgtm;

    .line 36
    .line 37
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lasqa;

    .line 42
    .line 43
    iget-object v0, v0, Lkrj;->g:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbdjz;

    .line 50
    .line 51
    iput-object v0, p1, Laglq;->a:Lbdjz;

    .line 52
    .line 53
    return-void
.end method

.method public final m(Ladhm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    iget-object v1, v0, Lkrj;->m:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbdiq;

    .line 10
    .line 11
    iget-object v0, v0, Lkrj;->fe:Lcgtm;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llhx;

    .line 18
    .line 19
    iput-object v0, p1, Ladhm;->c:Llhx;

    .line 20
    .line 21
    return-void
.end method

.method public final n(Lalmm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkrj;->fl()Lbiir;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p1, Lalmm;->m:Lbiir;

    .line 8
    .line 9
    iget-object v1, p0, Llde;->a:Llbd;

    .line 10
    .line 11
    iget-object v2, v1, Llbd;->gU:Lcgtm;

    .line 12
    .line 13
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbdih;

    .line 18
    .line 19
    iput-object v2, p1, Lalmm;->a:Lbdih;

    .line 20
    .line 21
    iget-object v2, v0, Lkrj;->m:Lcgtm;

    .line 22
    .line 23
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbdiq;

    .line 28
    .line 29
    iget-object v2, v1, Llbd;->V:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Latvi;

    .line 36
    .line 37
    iput-object v2, p1, Lalmm;->b:Latvi;

    .line 38
    .line 39
    iget-object v2, v1, Llbd;->ss:Lcgtm;

    .line 40
    .line 41
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lasqa;

    .line 46
    .line 47
    iput-object v2, p1, Lalmm;->c:Lasqa;

    .line 48
    .line 49
    iget-object v2, v1, Llbd;->zL:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laltd;

    .line 56
    .line 57
    iget-object v2, v1, Llbd;->nw:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Latqe;

    .line 64
    .line 65
    iget-object v1, v1, Llbd;->zc:Lcgtm;

    .line 66
    .line 67
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Latqe;

    .line 72
    .line 73
    iput-object v1, p1, Lalmm;->d:Latqe;

    .line 74
    .line 75
    iget-object v1, v0, Lkrj;->D:Lcgtm;

    .line 76
    .line 77
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lalmm;->e:Lcgri;

    .line 82
    .line 83
    iget-object v0, v0, Lkrj;->g:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbdjz;

    .line 90
    .line 91
    iput-object v0, p1, Lalmm;->f:Lbdjz;

    .line 92
    .line 93
    return-void
.end method

.method public final o(Lvbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llde;->a:Llbd;

    .line 2
    .line 3
    iget-object v0, v0, Llbd;->ay:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazhz;

    .line 10
    .line 11
    iput-object v0, p1, Lvbv;->h:Lazhz;

    .line 12
    .line 13
    return-void
.end method

.method public final p(Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    iget-object v1, v0, Lkrj;->ew:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llcs;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Llcs;

    .line 12
    .line 13
    iget-object v1, v0, Lkrj;->g:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdjz;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ae:Lbdjz;

    .line 22
    .line 23
    iget-object v1, p0, Llde;->a:Llbd;

    .line 24
    .line 25
    iget-object v2, v1, Llbd;->r:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v3, v1, Llbd;->R:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v4, Lacbd;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lacbd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Lacbd;

    .line 47
    .line 48
    iget-object v0, v0, Lkrj;->ew:Lcgtm;

    .line 49
    .line 50
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llcs;

    .line 55
    .line 56
    iget-object v2, v1, Llbd;->nI:Lcgtm;

    .line 57
    .line 58
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Latqe;

    .line 63
    .line 64
    new-instance v3, Lahmw;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v0, v2, v4}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ao:Lahmw;

    .line 71
    .line 72
    iget-object v0, v1, Llbd;->nI:Lcgtm;

    .line 73
    .line 74
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Latqe;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:Latqe;

    .line 81
    .line 82
    return-void
.end method

.method public final q(Lacau;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    iget-object v0, v0, Lkrj;->sL:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjrr;

    .line 10
    .line 11
    iput-object v0, p1, Lacau;->a:Lbjrr;

    .line 12
    .line 13
    return-void
.end method

.method public final r(Laldz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    iget-object v1, v0, Lkrj;->dm:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Layul;

    .line 10
    .line 11
    iput-object v1, p1, Laldz;->a:Layul;

    .line 12
    .line 13
    iget-object v1, v0, Lkrj;->x:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkmx;

    .line 20
    .line 21
    iput-object v1, p1, Laldz;->b:Lkmx;

    .line 22
    .line 23
    iget-object v1, v0, Lkrj;->F:Lcgtm;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laywx;

    .line 30
    .line 31
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Laldz;->c:Lbqfj;

    .line 36
    .line 37
    new-instance v1, Laldx;

    .line 38
    .line 39
    iget-object v0, v0, Lkrj;->e:Lcgtm;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lmba;

    .line 46
    .line 47
    iget-object v2, p0, Llde;->a:Llbd;

    .line 48
    .line 49
    iget-object v2, v2, Llbd;->ay:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lazhz;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Laldx;-><init>(Lmba;Lazhz;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Laldz;->d:Laldx;

    .line 61
    .line 62
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    iget-object v0, v0, Lkrj;->m:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdiq;

    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Llde;->b:Lkrj;

    .line 2
    .line 3
    iget-object v0, v0, Lkrj;->m:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdiq;

    .line 10
    .line 11
    return-void
.end method
