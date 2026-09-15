.class public final Laomk;
.super Laomd;
.source "PG"

# interfaces
.implements Lndb;


# static fields
.field private static final ai:Lbxfh;


# instance fields
.field public a:Lncl;

.field private aj:Ljava/lang/String;

.field private ak:Lbixu;

.field private al:F

.field public b:Laomf;

.field public c:Lcqlh;

.field public d:Lcqlh;

.field public e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aomk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laomk;->ai:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laomd;-><init>()V

    .line 4
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
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 17
    .line 18
    new-instance p1, Laoji;

    .line 19
    const/4 p2, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Laoji;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance p0, Ledr;

    .line 25
    .line 26
    .line 27
    const p2, -0x11cf22d4

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 35
    return-object v0
.end method

.method public final d()Laomf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laomk;->b:Laomf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyw;->aV:Lbybr;

    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laomd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laomk;->d()Laomf;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laomf;->d()V

    .line 14
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laomd;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p0, Laomk;->ai:Lbxfh;

    .line 12
    .line 13
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const/16 p1, 0x19fd

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbxfe;

    .line 26
    .line 27
    const-string p1, "onCreate: bundle should not be null"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const-string v0, "camera_position_target"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcphz;->a:Lcphz;

    .line 42
    .line 43
    const-class v1, Lcphz;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcphz;

    .line 55
    .line 56
    new-instance v1, Lbixu;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbixu;-><init>(Lcphz;)V

    .line 62
    .line 63
    iput-object v1, p0, Laomk;->ak:Lbixu;

    .line 64
    .line 65
    const-string v0, "camera_position_zoom"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Laomk;->al:F

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Required value was null."

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_3
    :goto_0
    const-string v0, "area_name"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Laomk;->aj:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final pW()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laomd;->pW()V

    .line 4
    .line 5
    new-instance v0, Lbjpv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbjpv;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, v0, Lbjpv;->g:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lbjpv;->f:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lbjpv;->k:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbjgy;->a()Lbjgx;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbjgx;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbjgx;->j(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbjgx;->a()Lbjgy;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Lndd;->a:Lj$/time/Duration;

    .line 32
    .line 33
    new-instance v3, Lbwfm;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lbwfm;->H(Z)V

    .line 40
    .line 41
    iget-object v4, p0, Lbh;->Q:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lbwfm;->N(Landroid/view/View;)V

    .line 45
    .line 46
    sget-object v4, Lbbys;->d:Lbbys;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lbwfm;->aJ(Lbbys;)V

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbwfm;->P(Z)V

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lbwfm;->aB(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lbwfm;->z(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lbwfm;->ay(Z)V

    .line 64
    const/4 v6, 0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lbwfm;->ad(I)V

    .line 68
    .line 69
    sget-object v6, Lncy;->a:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljmd;->g()Lncr;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lncr;->z(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Lncr;->u(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lbwfm;->T(Lncr;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Lbwfm;->ae(Lndb;)V

    .line 86
    .line 87
    iget-object v1, p0, Laomk;->e:Lcqlh;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const-string v1, "mapControllerVar"

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 95
    move-object v1, v5

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lbjfl;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbjwg;->ai()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbwfm;->ak()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lbwfm;->Q(Lbjgy;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v3, v0}, Lbwfm;->R(Lbjpv;)V

    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Laomk;->a:Lncl;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const-string v0, "transitionStateApplier"

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v5, v0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, Lbwfm;->p()Lndd;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v0}, Lncl;->c(Lndd;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Laomk;->d()Laomf;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Laomf;->c()V

    .line 147
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laomd;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laomk;->ak:Lbixu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "camera_position_target"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbixu;->r()Lcphz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    iget v0, p0, Laomk;->al:F

    .line 19
    .line 20
    const-string v1, "camera_position_zoom"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Laomk;->aj:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "area_name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final rT(Lndd;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laomk;->d()Laomf;

    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laomj;

    .line 8
    .line 9
    iget-object v1, v0, Laomj;->d:Lnvi;

    .line 10
    .line 11
    iget-boolean v1, v1, Lnvi;->aO:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Laomj;->w:Lbizi;

    .line 20
    .line 21
    iget-object v4, v0, Laomj;->i:Laome;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lbizi;->d(Lbjlq;)V

    .line 25
    .line 26
    iget-object v1, v0, Laomj;->f:Lbjnl;

    .line 27
    .line 28
    iget-object v5, v0, Laomj;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v5}, Lbjnl;->i(Lbjnj;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v5}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Lbjnl;->b(Lbjne;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    iget-object v1, v0, Laomj;->h:Lcqlh;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Laotq;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Laotq;->k(Laotn;)V

    .line 49
    .line 50
    iget-object v1, v0, Laomj;->j:Laone;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Laone;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v1, v0, Laomj;->l:Laonf;

    .line 56
    .line 57
    new-instance v4, Laoiz;

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v1, v6, v2}, Laoiz;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    iput-object v4, v1, Laonf;->d:Laoiz;

    .line 65
    .line 66
    iget-object v4, v1, Laonf;->a:Lcqlh;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Lakhp;

    .line 73
    .line 74
    iget-object v7, v1, Laonf;->d:Laoiz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lakhp;->g(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Lakhp;

    .line 87
    .line 88
    iget-object v1, v1, Laonf;->d:Laoiz;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lakhp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lakhp;->i()V

    .line 104
    .line 105
    iget-object v1, v0, Laomj;->A:Lbelp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbelp;->bL()Z

    .line 109
    move-result v1

    .line 110
    const/4 v4, 0x1

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Laomj;->m:Laomo;

    .line 115
    .line 116
    new-instance v6, Laoiz;

    .line 117
    .line 118
    const/16 v7, 0xe

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, p1, v7, v2}, Laoiz;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    iget-boolean v7, v1, Laomo;->h:Z

    .line 124
    .line 125
    if-nez v7, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_1
    iget-object v7, v1, Laomo;->b:Layuu;

    .line 132
    .line 133
    sget-object v8, Layvj;->ck:Layvb;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v8, v4}, Layuu;->B(Layvb;Z)V

    .line 137
    .line 138
    iput-object v6, v1, Laomo;->l:Ljava/lang/Runnable;

    .line 139
    .line 140
    iget-object v6, v1, Laomo;->g:Lcqlh;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Lbjfl;

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Lbjfl;->aa()Lbjwg;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lbjwg;->ai()Z

    .line 154
    move-result v6

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    iget-object v6, v1, Laomo;->a:Lbjhi;

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Lbjhi;->i()Lbjgy;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    new-instance v8, Lbjgx;

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v7}, Lbjgx;-><init>(Lbjgy;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lbjgx;->a()Lbjgy;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    iput-object v7, v1, Laomo;->j:Lbjgy;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbjgy;->b(Z)Lbjgx;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lbjgx;->a()Lbjgy;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v7}, Lbjhi;->k(Lbjgy;)V

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_2
    iget-object v6, v1, Laomo;->m:Lbiwp;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lbiwp;->I()Lbjpv;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    new-instance v7, Lbjpv;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v6}, Lbjpv;-><init>(Lbjpv;)V

    .line 197
    .line 198
    iput-object v7, v1, Laomo;->n:Lbjpv;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lbjpv;->a(Z)V

    .line 202
    .line 203
    :goto_0
    iget-object v6, v1, Laomo;->i:Landroid/view/View;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iget-object v1, v1, Laomo;->c:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    new-instance v7, Laoiz;

    .line 211
    .line 212
    const/16 v8, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v1, v8}, Laoiz;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    const-wide/16 v8, 0x5dc

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    :cond_3
    :goto_1
    iget-object v1, v0, Laomj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    new-instance v6, Lalrc;

    .line 225
    .line 226
    const/16 v7, 0xb

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, p1, v7}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v6, v5}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    iget-object v1, v0, Laomj;->a:Lcqlh;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Lbjfw;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lbjfw;->f()Lbkqb;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    new-instance v5, Laomg;

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, p1, v3}, Laomg;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Lbkqb;->e(Lbjfz;)V

    .line 253
    .line 254
    iput-boolean v4, v0, Laomj;->r:Z

    .line 255
    .line 256
    :goto_2
    new-instance p1, Lqqy;

    .line 257
    const/4 v0, 0x4

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p0, v0}, Lqqy;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    iget-object v0, p0, Laomk;->ak:Lbixu;

    .line 263
    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    iget-object v0, p0, Laomk;->c:Lcqlh;

    .line 267
    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    const-string v0, "cameraManager"

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 274
    move-object v0, v2

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lbjfw;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object v1, v0, Lbjlu;->l:Lbixu;

    .line 291
    .line 292
    iget v0, v0, Lbjlu;->q:F

    .line 293
    move-object v10, v1

    .line 294
    move v1, v0

    .line 295
    move-object v0, v10

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_5
    iget v1, p0, Laomk;->al:F

    .line 299
    .line 300
    :goto_3
    iget-object p0, p0, Laomk;->d:Lcqlh;

    .line 301
    .line 302
    if-nez p0, :cond_6

    .line 303
    .line 304
    const-string p0, "cameraAnimationControllerVar"

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 308
    move-object p0, v2

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    check-cast p0, Lbizi;

    .line 315
    .line 316
    new-instance v4, Lbjki;

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v0, v1, v2}, Lbjki;-><init>(Lbixu;FLandroid/graphics/Rect;)V

    .line 320
    .line 321
    iput v3, v4, Lbjjz;->g:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v4, p1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 325
    return-void
.end method

.method public final rn()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laomk;->d()Laomf;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Laomj;

    .line 8
    .line 9
    iget-boolean v2, v1, Laomj;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Laomj;->a:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbjfw;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lbjfw;->f()Lbkqb;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbkqb;->d()V

    .line 28
    .line 29
    iget-object v2, v1, Laomj;->w:Lbizi;

    .line 30
    .line 31
    iget-object v3, v1, Laomj;->i:Laome;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbizi;->l(Lbjlq;)V

    .line 35
    .line 36
    iget-object v2, v1, Laomj;->f:Lbjnl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbjnl;->B(Lbjnj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbjnl;->A(Lbjni;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbjnl;->u(Lbjne;)V

    .line 46
    .line 47
    iget-object v2, v1, Laomj;->h:Lcqlh;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Laotq;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Laotq;->p(Laotn;)V

    .line 57
    .line 58
    iget-object v0, v1, Laomj;->j:Laone;

    .line 59
    const/4 v2, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Laone;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v0, v1, Laomj;->l:Laonf;

    .line 65
    .line 66
    iget-object v2, v0, Laonf;->a:Lcqlh;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lakhp;

    .line 73
    .line 74
    iget-object v3, v0, Laonf;->d:Laoiz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lakhp;->k(Ljava/lang/Runnable;)V

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    iput-object v2, v0, Laonf;->d:Laoiz;

    .line 84
    .line 85
    iget-object v0, v1, Laomj;->A:Lbelp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbelp;->bL()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v1, Laomj;->m:Laomo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laomo;->c()V

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    .line 99
    iput-boolean v0, v1, Laomj;->r:Z

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-super {p0}, Laomd;->rn()V

    .line 103
    return-void
.end method
