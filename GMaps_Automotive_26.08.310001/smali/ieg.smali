.class public final Lieg;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Licb;

.field public final b:Lfyo;

.field public final c:Liby;

.field public final d:Licd;

.field private final e:Licx;

.field private final f:Lnop;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lfyl;

.field private final k:Lnow;

.field private final l:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Lfyo;Licd;Lkvo;Licx;Lnop;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licb;

    .line 5
    .line 6
    new-instance v1, Lyzx;

    .line 7
    .line 8
    const-string v2, "SpeedLimitAndWatermark"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Licb;-><init>(Lyzx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lieg;->a:Licb;

    .line 17
    .line 18
    new-instance v1, Lief;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lief;-><init>(Lieg;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lieg;->j:Lfyl;

    .line 24
    .line 25
    iput-object p2, p0, Lieg;->b:Lfyo;

    .line 26
    .line 27
    iput-object p5, p0, Lieg;->e:Licx;

    .line 28
    .line 29
    iput-object p6, p0, Lieg;->f:Lnop;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lieg;->d:Licd;

    .line 35
    .line 36
    new-instance p2, Lifd;

    .line 37
    .line 38
    invoke-direct {p2}, Ltkj;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, p2, p5, v1}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lieg;->l:Ladxh;

    .line 48
    .line 49
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lieg;->g:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0b04da

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lieg;->h:Landroid/view/View;

    .line 63
    .line 64
    const p2, 0x7f0b04cd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lieg;->i:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {}, Liby;->a()Libx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p4}, Lkvn;->c(Lkvo;)Lkvm;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p4, Lkvm;->a:Lkvm;

    .line 82
    .line 83
    const/16 p5, 0x38

    .line 84
    .line 85
    if-ne p2, p4, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, p5}, Libx;->d(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1, p5}, Libx;->e(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Libx;->a()Liby;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lieg;->c:Liby;

    .line 99
    .line 100
    invoke-interface {p3, v0, p1}, Licd;->j(Licb;Liby;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lnow;

    .line 104
    .line 105
    iget-object p2, p6, Lnop;->v:Lnoo;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lnow;-><init>(Lnoo;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lieg;->k:Lnow;

    .line 111
    .line 112
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
    iget-object p0, p0, Lieg;->e:Licx;

    .line 19
    .line 20
    iget-object p0, p0, Licx;->b:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Licu;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Licu;-><init>(Landroid/view/View;)V

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
    invoke-static {p1}, Licx;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lieg;->e:Licx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Licx;->c(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lieg;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lggb;->a:Lggb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 7

    .line 1
    iget-object v0, p0, Lieg;->l:Ladxh;

    .line 2
    .line 3
    iget-object v1, p0, Lieg;->k:Lnow;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwlz;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lieg;->b:Lfyo;

    .line 26
    .line 27
    iget-object v1, v0, Lfyo;->l:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v3, p0, Lieg;->j:Lfyl;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lfyo;->u:Lhxx;

    .line 35
    .line 36
    invoke-static {v3}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lfyo;->a:Lhxw;

    .line 41
    .line 42
    const-string v6, "registerSpeedLimitAndWatermarkChangeListener"

    .line 43
    .line 44
    invoke-virtual {v1, v6, v4, v5}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lwlz;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v4, v2, v6}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lfyo;->n:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v2, "registerWatermarkChangeListener"

    .line 68
    .line 69
    invoke-static {v3}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v2, v4, v5}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lfyo;->x(Lfyl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lfyo;->w(Lfyl;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lieg;->k(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lieg;->l(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "SpeedLimitAndWatermarkController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lieg;->b:Lfyo;

    .line 2
    .line 3
    iget-object v1, p0, Lieg;->j:Lfyl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfyo;->G(Lfyl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwlz;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lfyo;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lfyo;->u:Lhxx;

    .line 17
    .line 18
    invoke-static {v1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lfyo;->a:Lhxw;

    .line 23
    .line 24
    const-string v5, "unregisterSpeedLimitAndWatermarkChangeListener"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v3, v4}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwlz;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lfyo;->n:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v3, "unregisterWatermarkChangeListener"

    .line 38
    .line 39
    invoke-static {v1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v3, v5, v4}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lfyo;->F(Lfyl;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lieg;->l:Ladxh;

    .line 50
    .line 51
    invoke-virtual {p0}, Ladxh;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lieg;->b:Lfyo;

    .line 2
    .line 3
    iget-object v0, v0, Lfyo;->d:Lfyi;

    .line 4
    .line 5
    sget-object v1, Lfyi;->b:Lfyi;

    .line 6
    .line 7
    iget-object v2, p0, Lieg;->h:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v2, p1}, Lieg;->n(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lieg;->f:Lnop;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lnop;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v2, p1}, Lieg;->m(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lieg;->f:Lnop;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lnop;->b(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lieg;->f:Lnop;

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
    invoke-virtual {v0, v1, p2}, Lnop;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lieg;->h:Landroid/view/View;

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
    iget-object p0, p0, Lieg;->i:Landroid/view/View;

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
    iget-object v0, p0, Lieg;->b:Lfyo;

    .line 2
    .line 3
    iget-object v1, v0, Lfyo;->d:Lfyi;

    .line 4
    .line 5
    sget-object v2, Lfyi;->b:Lfyi;

    .line 6
    .line 7
    iget-object v3, v0, Lfyo;->e:Lfym;

    .line 8
    .line 9
    sget-object v4, Lfym;->b:Lfym;

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
    invoke-virtual {v0}, Lfyo;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lfyo;->i:Lfyg;

    .line 22
    .line 23
    sget-object v2, Lfyg;->c:Lfyg;

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
    iget-object v0, p0, Lieg;->i:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lieg;->n(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lieg;->i:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lieg;->m(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
