.class public abstract Lbvbz;
.super Landroid/widget/ProgressBar;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lbvca;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public final a:Lbvca;

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:I

.field public g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:Lglj;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljcg;

.field private final o:Ljcg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7f150f53

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lbvio;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lbvbz;->d:J

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lbvbz;->e:Z

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lbvbz;->f:I

    .line 21
    .line 22
    new-instance v0, Lbvbw;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lbvbw;-><init>(Lbvbz;I)V

    .line 26
    .line 27
    iput-object v0, p0, Lbvbz;->k:Lglj;

    .line 28
    .line 29
    new-instance v0, Lbtmy;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lbtmy;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    iput-object v0, p0, Lbvbz;->l:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lbvdt;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Lbvdt;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    iput-object v0, p0, Lbvbz;->m:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, Lbvbx;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lbvbx;-><init>(Lbvbz;)V

    .line 51
    .line 52
    iput-object v0, p0, Lbvbz;->n:Ljcg;

    .line 53
    .line 54
    new-instance v0, Lbvby;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lbvby;-><init>(Lbvbz;)V

    .line 58
    .line 59
    iput-object v0, p0, Lbvbz;->o:Ljcg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbvbz;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, p2}, Lbvbz;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbvca;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lbvbz;->a:Lbvca;

    .line 70
    .line 71
    sget-object v4, Lbvdg;->a:[I

    .line 72
    .line 73
    new-array v7, p1, [I

    .line 74
    move-object v3, p2

    .line 75
    move v5, p3

    .line 76
    move v6, p4

    .line 77
    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, Lbvah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x7

    .line 82
    const/4 p3, -0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    move-result p2

    .line 87
    .line 88
    iput p2, p0, Lbvbz;->i:I

    .line 89
    const/4 p2, 0x5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    move-result p2

    .line 94
    .line 95
    const/16 p3, 0x3e8

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result p2

    .line 100
    .line 101
    iput p2, p0, Lbvbz;->j:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    iput-boolean v1, p0, Lbvbz;->h:Z

    .line 107
    return-void
.end method

.method private final j()Lbvcu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Lbvcw;->a:Lbvcu;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p0, p0, Lbvco;->a:Lbvcu;

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbvca;
.end method

.method public final b()Lbvco;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbvco;

    .line 7
    return-object p0
.end method

.method public final c()Lbvcw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbvcw;

    .line 7
    return-object p0
.end method

.method protected final d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvbz;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbvbz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvbz;->i()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    check-cast v0, Lbvcs;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, p1}, Lbvcs;->l(ZZZ)Z

    .line 20
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbvbz;->l:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvbz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbvbz;->m:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbvbz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    iget-wide v3, p0, Lbvbz;->d:J

    .line 24
    sub-long/2addr v1, v3

    .line 25
    .line 26
    iget v3, p0, Lbvbz;->j:I

    .line 27
    int-to-long v3, v3

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    return-void

    .line 36
    :cond_1
    sub-long/2addr v3, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v3, v4}, Lbvbz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbvbz;->j:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lbvbz;->d:J

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbvbz;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lbvcw;->b:Lbvcv;

    .line 19
    .line 20
    iget-object p0, p0, Lbvbz;->n:Ljcg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbvcv;->c(Ljcg;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbvbz;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lbvbz;->l:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbvbz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    int-to-long v2, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lbvbz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvbz;->getWindowVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbvbz;->getWindowVisibility()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbvbz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvbz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbvbz;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lbvbz;->o:Ljcg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbvcs;->h(Ljcg;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lbvbz;->o:Ljcg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbvcs;->h(Ljcg;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lbvbz;->i()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbvbz;->f()V

    .line 46
    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->m:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbvbz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lbvbz;->l:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbvbz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvbz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbvcs;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v1, v1}, Lbvcs;->l(ZZZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lbvbz;->o:Ljcg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbvcs;->n(Ljcg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lbvcw;->b:Lbvcv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbvcv;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lbvbz;->o:Ljcg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbvcs;->n(Ljcg;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 63
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbvbz;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvbz;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbvbz;->getPaddingLeft()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbvbz;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbvbz;->getPaddingRight()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbvbz;->getPaddingBottom()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lbvbz;->getWidth()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbvbz;->getPaddingLeft()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbvbz;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    sub-int/2addr v1, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbvbz;->getHeight()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbvbz;->getPaddingTop()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbvbz;->getPaddingBottom()I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lbvbz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbvbz;->j()Lbvcu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbvcu;->g()V

    .line 11
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lbvbz;->j()Lbvcu;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbvcu;->b()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbvbz;->getSuggestedMinimumWidth()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lbvbz;->getDefaultSize(II)I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lbvcu;->b()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbvbz;->getPaddingLeft()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbvbz;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr p1, v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lbvcu;->a()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbvbz;->getSuggestedMinimumHeight()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lbvbz;->getDefaultSize(II)I

    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lbvcu;->a()I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbvbz;->getPaddingTop()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr p2, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbvbz;->getPaddingBottom()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, p1, p2}, Lbvbz;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lbvbz;->d(Z)V

    .line 12
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbvbz;->d(Z)V

    .line 8
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lbvbv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object p1, v0, Lbvco;->m:Lbvbv;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iput-object p1, p0, Lbvcw;->m:Lbvbv;

    .line 25
    :cond_1
    return-void
.end method

.method public setHideAfterMaxProgress(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Lbvbz;->k:Lglj;

    .line 16
    .line 17
    iget-object p1, p1, Lbvco;->b:Lgln;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lgll;->h(Lglj;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p0, p0, Lbvbz;->k:Lglj;

    .line 28
    .line 29
    iget-object p1, p1, Lbvco;->b:Lgln;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lgll;->d(Lglj;)V

    .line 33
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iput p1, v0, Lbvca;->h:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbvbz;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbvbz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lbvcs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v1, v1}, Lbvcs;->l(ZZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvbz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbvbz;->i()Z

    .line 34
    move-result v0

    .line 35
    move-object v2, p1

    .line 36
    .line 37
    check-cast v2, Lbvcs;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, v1}, Lbvcs;->l(ZZZ)Z

    .line 41
    .line 42
    :cond_2
    instance-of v0, p1, Lbvcw;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbvbz;->i()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lbvcw;

    .line 53
    .line 54
    iget-object p1, p1, Lbvcw;->b:Lbvcv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbvcv;->f()V

    .line 58
    .line 59
    :cond_3
    iput-boolean v1, p0, Lbvbz;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iget v1, v0, Lbvca;->n:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lbvca;->n:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lbvcw;->b:Lbvcv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbvcv;->b()V

    .line 20
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbvcw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbvcs;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v1, v1}, Lbvcs;->l(ZZZ)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lbvbz;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvbz;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0401fe

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbwee;->ai(Landroid/content/Context;II)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput v0, p1, v1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 24
    .line 25
    iget-object v1, v0, Lbvca;->e:[I

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iput-object p1, v0, Lbvca;->e:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p1, p1, Lbvcw;->b:Lbvcv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbvcv;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 46
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iget v1, v0, Lbvca;->i:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lbvca;->i:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvca;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbvbz;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lbvbz;->setProgressCompat(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iput p1, p0, Lbvbz;->b:I

    .line 15
    .line 16
    iput-boolean p2, p0, Lbvbz;->c:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lbvbz;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbvcw;->isVisible()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbvbz;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbvbv;->e(Landroid/content/ContentResolver;)F

    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    cmpl-float p1, p1, p2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget-object p0, p0, Lbvcw;->b:Lbvcv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbvcv;->d()V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lbvbz;->n:Ljcg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljcg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbvco;->jumpToCurrentState()V

    .line 86
    :cond_3
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbvco;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbvco;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v0, v0}, Lbvcs;->l(ZZZ)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvbz;->getProgress()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvbz;->getMax()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    .line 26
    .line 27
    const p0, 0x461c4000    # 10000.0f

    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbvco;->setLevel(I)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lbvbz;->g:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Cannot set framework drawable as progress drawable."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iput p1, v0, Lbvca;->g:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iget v1, v0, Lbvca;->f:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lbvca;->f:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iget v1, v0, Lbvca;->b:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lbvca;->a:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, v0, Lbvca;->b:I

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, v0, Lbvca;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iget v1, v0, Lbvca;->c:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, v0, Lbvca;->c:F

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, v0, Lbvca;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iget v1, v0, Lbvca;->a:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lbvca;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvbz;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lbvbz;->f:I

    .line 21
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iget v1, v0, Lbvca;->l:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, v0, Lbvca;->l:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvbz;->requestLayout()V

    .line 16
    :cond_0
    return-void
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbvco;->l:Lbvca;

    .line 7
    .line 8
    iput p1, v1, Lbvca;->p:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvco;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 15
    return-void
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbvco;->l:Lbvca;

    .line 7
    .line 8
    iput p1, v1, Lbvca;->o:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvco;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvbz;->invalidate()V

    .line 15
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iput p1, v0, Lbvca;->m:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p1, v0, Lbvca;->m:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbvco;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbvco;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    :cond_1
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvbz;->setWavelengthDeterminate(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbvbz;->setWavelengthIndeterminate(I)V

    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iget v1, v0, Lbvca;->j:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, v0, Lbvca;->j:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvbz;->isIndeterminate()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvbz;->requestLayout()V

    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbz;->a:Lbvca;

    .line 3
    .line 4
    iget v1, v0, Lbvca;->k:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, v0, Lbvca;->k:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvbz;->isIndeterminate()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvbz;->requestLayout()V

    .line 22
    :cond_0
    return-void
.end method
