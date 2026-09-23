.class public final Lohy;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Loge;

.field public final b:Lmxk;

.field public final c:Logb;

.field public final d:Logf;

.field private final e:Logw;

.field private final f:Lbidt;

.field private final g:Lbdjv;

.field private final h:Lojn;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lnrv;

.field private final m:Lmxi;


# direct methods
.method public constructor <init>(Lbdjz;Lmxk;Logf;Lqcs;Lnrv;Logw;Lbidt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loge;

    .line 5
    .line 6
    new-instance v1, Lbmob;

    .line 7
    .line 8
    const-string v2, "SpeedLimitAndWatermark"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Loge;-><init>(Lbmob;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lohy;->a:Loge;

    .line 17
    .line 18
    new-instance v1, Lohx;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lohx;-><init>(Lohy;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lohy;->m:Lmxi;

    .line 24
    .line 25
    iput-object p2, p0, Lohy;->b:Lmxk;

    .line 26
    .line 27
    iput-object p6, p0, Lohy;->e:Logw;

    .line 28
    .line 29
    iput-object p7, p0, Lohy;->f:Lbidt;

    .line 30
    .line 31
    iput-object p3, p0, Lohy;->d:Logf;

    .line 32
    .line 33
    new-instance p2, Loja;

    .line 34
    .line 35
    invoke-direct {p2}, Loja;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lohy;->g:Lbdjv;

    .line 43
    .line 44
    iput-object p5, p0, Lohy;->l:Lnrv;

    .line 45
    .line 46
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lohy;->i:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0b05be

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lohy;->j:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0b05b1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lohy;->k:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {}, Logb;->a()Loga;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p4}, Lqcp;->d(Lqcs;)Lqco;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p4, Lqco;->a:Lqco;

    .line 79
    .line 80
    const/16 p5, 0x38

    .line 81
    .line 82
    if-ne p2, p4, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, p5}, Loga;->d(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, p5}, Loga;->e(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1}, Loga;->a()Logb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lohy;->c:Logb;

    .line 96
    .line 97
    invoke-virtual {p3, v0, p1}, Logf;->o(Loge;Logb;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lojy;

    .line 101
    .line 102
    iget-object p2, p7, Lbidt;->w:Lbied;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lojy;-><init>(Lbied;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lohy;->h:Lojn;

    .line 108
    .line 109
    return-void
.end method

.method private final l(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lohy;->e:Logw;

    .line 19
    .line 20
    iget-object v1, v1, Logw;->b:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Logt;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Logt;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Logw;->f(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final m(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohy;->e:Logw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Logw;->c(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lohy;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bg()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 6

    .line 1
    iget-object v0, p0, Lohy;->g:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lohy;->h:Lojn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbaut;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohy;->b:Lmxk;

    .line 12
    .line 13
    iget-object v1, v0, Lmxk;->k:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v2, p0, Lohy;->m:Lmxi;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lmxk;->q:Loci;

    .line 21
    .line 22
    invoke-static {v2}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lmxk;->a:Loch;

    .line 27
    .line 28
    const-string v5, "registerSpeedLimitAndWatermarkChangeListener"

    .line 29
    .line 30
    invoke-virtual {v1, v5, v3, v4}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lmxk;->v(Lmxi;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lmxk;->u(Lmxi;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lohy;->g(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lohy;->k(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SpeedLimitAndWatermarkController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lohy;->b:Lmxk;

    .line 2
    .line 3
    iget-object v1, v0, Lmxk;->d:Lmxf;

    .line 4
    .line 5
    sget-object v2, Lmxf;->b:Lmxf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmxk;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Lmxk;->h:Lmxd;

    .line 12
    .line 13
    sget-object v4, Lmxd;->c:Lmxd;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lohy;->l:Lnrv;

    .line 22
    .line 23
    invoke-interface {v0}, Lnrv;->aM()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lohy;->j:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lohy;->m(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lohy;->f:Lbidt;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lbidt;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lohy;->j:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lohy;->l(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lohy;->f:Lbidt;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lbidt;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lohy;->b:Lmxk;

    .line 2
    .line 3
    iget-object v1, p0, Lohy;->m:Lmxi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmxk;->D(Lmxi;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbaut;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lmxk;->k:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lmxk;->q:Loci;

    .line 17
    .line 18
    invoke-static {v1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lmxk;->a:Loch;

    .line 23
    .line 24
    const-string v5, "unregisterSpeedLimitAndWatermarkChangeListener"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v3, v4}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmxk;->C(Lmxi;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lohy;->g:Lbdjv;

    .line 33
    .line 34
    invoke-interface {v0}, Lbdjv;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lohy;->b:Lmxk;

    .line 2
    .line 3
    iget-object v1, v0, Lmxk;->d:Lmxf;

    .line 4
    .line 5
    sget-object v2, Lmxf;->b:Lmxf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmxk;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Lmxk;->h:Lmxd;

    .line 12
    .line 13
    sget-object v4, Lmxd;->c:Lmxd;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lohy;->l:Lnrv;

    .line 22
    .line 23
    invoke-interface {v0}, Lnrv;->aM()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lohy;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lohy;->m(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lohy;->k:Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lohy;->l(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "SpeedLimitManager: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lohy;->f:Lbidt;

    .line 11
    .line 12
    iget v1, v0, Lbidt;->i:I

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "  "

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "speedLimit: "

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lbidt;->j:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "currentAverageSpeed: "

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, Lbidt;->k:Z

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "speedLimitSettingEnabled: "

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v0, Lbidt;->l:Z

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "speedometerSettingEnabled: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lohy;->j:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "speedLimitView visibility: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lohy;->k:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "watermarkView visibility: "

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
