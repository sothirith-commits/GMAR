.class public final Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;
.super Lawkk;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lbdih;

.field public c:Laujh;

.field private d:Lbdjv;

.field private final e:Laujn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laujw;->kE:Laujn;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->e:Laujn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "showBanner"

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->q()Laujh;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->e:Laujn;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p3, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const p3, 0x7f0e0219

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->a:Lbdjz;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    const-string p2, "viewHierarchyFactory"

    .line 45
    .line 46
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    :cond_3
    new-instance p3, Layjw;

    .line 51
    .line 52
    invoke-direct {p3}, Layjw;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->d:Lbdjv;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->b:Lbdih;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    const-string v3, "curvularBinder"

    .line 69
    .line 70
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v0

    .line 74
    :cond_4
    invoke-static {v3}, Laykb;->a(Lbdih;)Layka;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f080b0a

    .line 79
    .line 80
    .line 81
    sget-object v5, Lazfa;->i:Lmbv;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v3, Layka;->b:Lbdqq;

    .line 88
    .line 89
    const v4, 0x7f141921

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Layka;->b(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p3}, Layka;->c(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p3}, Layka;->h(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Layka;->a()Layjy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {p2, v3}, Lbdjv;->e(Lbdkf;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->d:Lbdjv;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {v3}, Lbdjv;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_6
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->q()Laujh;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, v1, p3}, Laujh;->F(Laujn;Z)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawkk;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->d:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q()Laujh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/banner/ReviewUpdateInfoBannerFragment;->c:Laujh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmSettings"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
