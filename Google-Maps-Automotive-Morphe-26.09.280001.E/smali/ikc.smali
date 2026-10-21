.class public final Likc;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Lihw;

.field public final b:Lgee;

.field public final c:Liht;

.field public final d:Lihy;

.field private final e:Liit;

.field private final f:Lnxf;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Likg;

.field private final k:Laolt;

.field private l:Ljava/lang/Runnable;

.field private final m:Lgeb;

.field private final n:Lnxm;

.field private final o:Laeid;


# direct methods
.method public constructor <init>(Ladqy;Lgee;Lihy;Llct;Likg;Ltfh;Liit;Lnxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lihw;

    .line 5
    .line 6
    new-instance v1, Lzku;

    .line 7
    .line 8
    const-string v2, "SpeedLimitAndWatermark"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lihw;-><init>(Lzku;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Likc;->a:Lihw;

    .line 17
    .line 18
    new-instance v1, Likb;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Likb;-><init>(Likc;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Likc;->m:Lgeb;

    .line 24
    .line 25
    const-string v1, "SpeedLimitAndWatermarkController"

    .line 26
    .line 27
    invoke-virtual {p6, p0, v1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    iput-object p6, p0, Likc;->k:Laolt;

    .line 32
    .line 33
    iput-object p2, p0, Likc;->b:Lgee;

    .line 34
    .line 35
    iput-object p7, p0, Likc;->e:Liit;

    .line 36
    .line 37
    iput-object p8, p0, Likc;->f:Lnxf;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Likc;->d:Lihy;

    .line 43
    .line 44
    iput-object p5, p0, Likc;->j:Likg;

    .line 45
    .line 46
    new-instance p2, Lilc;

    .line 47
    .line 48
    invoke-direct {p2}, Ltud;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    const/4 p6, 0x1

    .line 53
    invoke-virtual {p1, p2, p5, p6}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Likc;->o:Laeid;

    .line 58
    .line 59
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Likc;->g:Landroid/view/View;

    .line 64
    .line 65
    const p2, 0x7f0b04c6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Likc;->h:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0b04bb

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Likc;->i:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {}, Liht;->a()Lihs;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p4}, Llcs;->c(Llct;)Llcr;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p4, Llcr;->a:Llcr;

    .line 92
    .line 93
    const/16 p5, 0x38

    .line 94
    .line 95
    if-ne p2, p4, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1, p5}, Lihs;->d(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1, p5}, Lihs;->e(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Lihs;->a()Liht;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Likc;->c:Liht;

    .line 109
    .line 110
    invoke-interface {p3, v0, p1}, Lihy;->j(Lihw;Liht;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lnxm;

    .line 114
    .line 115
    iget-object p2, p8, Lnxf;->w:Lnxe;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lnxm;-><init>(Lnxe;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Likc;->n:Lnxm;

    .line 121
    .line 122
    return-void
.end method

.method private final m(Landroid/view/View;Z)V
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
    iget-object p0, p0, Likc;->e:Liit;

    .line 19
    .line 20
    iget-object p0, p0, Liit;->b:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Liiq;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Liiq;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Liit;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Likc;->e:Liit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liit;->c(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Likc;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lglt;->a:Lglt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 6

    .line 1
    iget-object v0, p0, Likc;->o:Laeid;

    .line 2
    .line 3
    iget-object v1, p0, Likc;->n:Lnxm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgvo;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Likc;->l:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, Likc;->d:Lihy;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lihy;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lwwd;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Likc;->b:Lgee;

    .line 40
    .line 41
    iget-object v1, v0, Lgee;->l:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v2, p0, Likc;->m:Lgeb;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lgee;->u:Lidr;

    .line 49
    .line 50
    invoke-static {v2}, Lgee;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lgee;->a:Lidq;

    .line 55
    .line 56
    const-string v5, "registerSpeedLimitAndWatermarkChangeListener"

    .line 57
    .line 58
    invoke-virtual {v1, v5, v3, v4}, Lidr;->d(Ljava/lang/String;Ljava/lang/Object;Lidq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lgee;->y(Lgeb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lgee;->x(Lgeb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lgee;->w(Lgeb;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Likc;->k(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Likc;->l(Z)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "SpeedLimitAndWatermarkController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Likc;->k:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Likc;->b:Lgee;

    .line 2
    .line 3
    iget-object v1, p0, Likc;->m:Lgeb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgee;->H(Lgeb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwwd;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lgee;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lgee;->u:Lidr;

    .line 17
    .line 18
    invoke-static {v1}, Lgee;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lgee;->a:Lidq;

    .line 23
    .line 24
    const-string v5, "unregisterSpeedLimitAndWatermarkChangeListener"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v3, v4}, Lidr;->d(Ljava/lang/String;Ljava/lang/Object;Lidq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgee;->I(Lgeb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgee;->G(Lgeb;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Likc;->l:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Likc;->d:Lihy;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lihy;->l(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Likc;->l:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Likc;->o:Laeid;

    .line 48
    .line 49
    invoke-virtual {p0}, Laeid;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Likc;->b:Lgee;

    .line 2
    .line 3
    iget-object v0, v0, Lgee;->d:Lgdy;

    .line 4
    .line 5
    sget-object v1, Lgdy;->b:Lgdy;

    .line 6
    .line 7
    iget-object v2, p0, Likc;->h:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v2, p1}, Likc;->n(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Likc;->f:Lnxf;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lnxf;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v2, p1}, Likc;->m(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Likc;->f:Lnxf;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lnxf;->b(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

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
    iget-object v0, p0, Likc;->f:Lnxf;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Lnxf;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Likc;->h:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "speedLimitView visibility: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Likc;->i:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "watermarkView visibility: "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Likc;->b:Lgee;

    .line 2
    .line 3
    iget-object v1, v0, Lgee;->d:Lgdy;

    .line 4
    .line 5
    sget-object v2, Lgdy;->b:Lgdy;

    .line 6
    .line 7
    iget-object v3, v0, Lgee;->e:Lgec;

    .line 8
    .line 9
    sget-object v4, Lgec;->b:Lgec;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lgee;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lgee;->i:Lgdw;

    .line 22
    .line 23
    sget-object v2, Lgdw;->c:Lgdw;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Likc;->j:Likg;

    .line 32
    .line 33
    iget-object v1, p0, Likc;->d:Lihy;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Likg;->a(Lfqe;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Likc;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Likc;->n(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Likc;->i:Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Likc;->m(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
