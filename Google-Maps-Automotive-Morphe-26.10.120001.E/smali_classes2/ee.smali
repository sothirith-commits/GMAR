.class public final Lee;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:Ldbe;

.field public c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Ldbf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lee;->d:J

    .line 7
    .line 8
    new-instance v0, Led;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Led;-><init>(Lee;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lee;->f:Ldbf;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lee;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lee;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lee;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lpr;

    .line 20
    .line 21
    invoke-virtual {v4}, Lpr;->g()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v2, p0, Lee;->c:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lee;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lee;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lpr;

    .line 19
    .line 20
    iget-wide v4, p0, Lee;->d:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lpr;->k(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lee;->e:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, v3, Lpr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, Lee;->b:Ldbe;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lee;->f:Ldbf;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lpr;->l(Ldbe;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, v3, Lpr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lee;->c:Z

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lee;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0xfa

    .line 6
    .line 7
    iput-wide v0, p0, Lee;->d:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lee;->e:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final e(Ldbe;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lee;->b:Ldbe;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final f(Lpr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lee;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
