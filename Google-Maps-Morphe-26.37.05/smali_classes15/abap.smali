.class public final Labap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labag;


# instance fields
.field public final a:Lctbe;

.field public b:I

.field public c:I

.field private final d:Lbgsg;

.field private final e:Lctbe;

.field private final f:I

.field private g:D

.field private h:Lmx;

.field private final i:Lazds;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lctbe;Lctbe;Lazds;)V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgel;->v(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Labap;->b:I

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iput-wide v0, p0, Labap;->g:D

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Labap;->h:Lmx;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Labap;->c:I

    .line 22
    .line 23
    iput-object p2, p0, Labap;->d:Lbgsg;

    .line 24
    .line 25
    iput-object p5, p0, Labap;->i:Lazds;

    .line 26
    .line 27
    iput-object p3, p0, Labap;->a:Lctbe;

    .line 28
    .line 29
    iput-object p4, p0, Labap;->e:Lctbe;

    .line 30
    .line 31
    iput p1, p0, Labap;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Labap;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Labap;->g:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Labap;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Labap;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Labap;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Labap;->f:I

    .line 10
    .line 11
    iget-object p0, p0, Labap;->a:Lctbe;

    .line 12
    .line 13
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Labbg;

    .line 18
    .line 19
    invoke-virtual {v1}, Labbg;->k()Labav;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Labav;->f()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Labbg;

    .line 36
    .line 37
    invoke-virtual {p0}, Labbg;->k()Labav;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Labav;->b:Labak;

    .line 42
    .line 43
    iget p0, p0, Labak;->e:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    sub-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public final d()Lmx;
    .locals 1

    .line 1
    iget-object v0, p0, Labap;->h:Lmx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labao;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labao;-><init>(Labap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labap;->h:Lmx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Labap;->h:Lmx;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Labap;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Labap;->b:I

    .line 10
    .line 11
    int-to-double v3, v0

    .line 12
    invoke-virtual {p0}, Labap;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v5, v0

    .line 17
    div-double/2addr v3, v5

    .line 18
    sub-double/2addr v1, v3

    .line 19
    :cond_0
    move-wide v5, v1

    .line 20
    iget-wide v3, p0, Labap;->g:D

    .line 21
    .line 22
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lbwrm;->U(DDD)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-wide v5, p0, Labap;->g:D

    .line 35
    .line 36
    iget-object v0, p0, Labap;->a:Lctbe;

    .line 37
    .line 38
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Labbg;

    .line 43
    .line 44
    invoke-virtual {v1}, Labbg;->e()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Labap;->d:Lbgsg;

    .line 55
    .line 56
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbguc;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbgsg;->a(Lbguc;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Labbg;

    .line 70
    .line 71
    invoke-virtual {v2}, Labbg;->k()Labav;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lbgsg;->a(Lbguc;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Labbg;

    .line 83
    .line 84
    invoke-virtual {v0}, Labbg;->k()Labav;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Labav;->c:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Labar;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lbgsg;->a(Lbguc;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p0, p0, Labap;->e:Lctbe;

    .line 111
    .line 112
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbguc;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labap;->a:Lctbe;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labbg;

    .line 8
    .line 9
    invoke-virtual {v0}, Labbg;->e()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Labbg;

    .line 26
    .line 27
    invoke-virtual {p0}, Labbg;->k()Labav;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Labav;->c()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Labap;->i:Lazds;

    .line 2
    .line 3
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lnwq;

    .line 7
    .line 8
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Laayp;

    .line 16
    .line 17
    invoke-virtual {v0}, Laayp;->u()Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Lms;->aj(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Labap;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Labap;->a()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpg-double p1, v4, v6

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move p1, v0

    .line 66
    :goto_2
    iget v1, p0, Labap;->b:I

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p0}, Labap;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    filled-new-array {v1, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 v3, 0x78

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lacdd;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0, v2}, Lacdd;-><init>(Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_4
    return-void
.end method
