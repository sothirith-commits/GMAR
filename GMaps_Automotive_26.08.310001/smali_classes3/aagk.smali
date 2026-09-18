.class public abstract Laagk;
.super Landroid/widget/ProgressBar;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laagl;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public final a:Laagl;

.field public b:I

.field public c:Z

.field public final d:I

.field public e:J

.field public f:Z

.field public g:I

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field private final k:Z

.field private final l:Ldgc;

.field private final m:Ldwi;

.field private final n:Ldwi;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    const v0, 0x7f150d38

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Laagk;->e:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Laagk;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Laagk;->g:I

    .line 20
    .line 21
    new-instance v0, Laagh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Laagh;-><init>(Laagk;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laagk;->l:Ldgc;

    .line 27
    .line 28
    new-instance v0, Lzxr;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lzxr;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laagk;->i:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lzxr;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Lzxr;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laagk;->j:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, Laagi;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Laagi;-><init>(Laagk;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laagk;->m:Ldwi;

    .line 53
    .line 54
    new-instance v0, Laagj;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Laagj;-><init>(Laagk;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Laagk;->n:Ldwi;

    .line 60
    .line 61
    invoke-virtual {p0}, Laagk;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1, p2}, Laagk;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laagl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Laagk;->a:Laagl;

    .line 70
    .line 71
    sget-object v3, Laahs;->a:[I

    .line 72
    .line 73
    new-array v6, p1, [I

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    move v4, p3

    .line 77
    move v5, p4

    .line 78
    invoke-static/range {v1 .. v6}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x7

    .line 83
    const/4 p3, -0x1

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 p3, 0x3e8

    .line 93
    .line 94
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Laagk;->d:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Laagk;->k:Z

    .line 105
    .line 106
    return-void
.end method

.method private final h()Laahg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagk;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Laahi;->a:Laahg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Laagz;->a:Laahg;

    .line 32
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
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Laagl;
.end method

.method public final b()Laagz;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laagz;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Laahi;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laahi;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laagk;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laagk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Laagk;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    check-cast v0, Laahd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1, p1}, Laahd;->l(ZZZ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Laagk;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Laagk;->e:J

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Laagk;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laahi;->b:Laahh;

    .line 18
    .line 19
    iget-object p0, p0, Laagk;->m:Ldwi;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laahh;->c(Ldwi;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laagk;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Laagk;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Laagk;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
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

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagk;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laagk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laagk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laagk;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laagk;->n:Ldwi;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laahd;->h(Ldwi;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laagk;->n:Ldwi;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laahd;->h(Ldwi;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Laagk;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Laagk;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Laagk;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laagk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laagk;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laagk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laagk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laahd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Laahd;->l(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Laagk;->n:Ldwi;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laahd;->n(Ldwi;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Laahi;->b:Laahh;

    .line 41
    .line 42
    invoke-virtual {v0}, Laahh;->g()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Laagk;->n:Ldwi;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laahd;->n(Ldwi;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Laagk;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laagk;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laagk;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Laagk;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Laagk;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Laagk;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Laagk;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Laagk;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Laagk;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Laagk;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Laagk;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Laagk;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Laagk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
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
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laagk;->h()Laahg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Laahg;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laagk;->h()Laahg;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Laahg;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Laagk;->getSuggestedMinimumWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Laagk;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Laahg;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Laagk;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-virtual {p0}, Laagk;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Laahg;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Laagk;->getSuggestedMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p2}, Laagk;->getDefaultSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Laahg;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Laagk;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p2, v0

    .line 63
    invoke-virtual {p0}, Laagk;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    :goto_1
    invoke-virtual {p0, p1, p2}, Laagk;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
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
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Laagk;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Laagk;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Laagg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Laagz;->m:Laagg;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p1, p0, Laahi;->m:Laagg;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setHideAfterMaxProgress(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Laagk;->l:Ldgc;

    .line 15
    .line 16
    iget-object p1, p1, Laagz;->b:Ldgg;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldge;->h(Ldgc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Laagk;->l:Ldgc;

    .line 27
    .line 28
    iget-object p1, p1, Laagz;->b:Ldgg;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ldge;->d(Ldgc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iput p1, v0, Laagl;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Laagk;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laagk;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laagk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Laahd;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Laahd;->l(ZZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laagk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Laagk;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Laahd;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v1}, Laahd;->l(ZZZ)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, Laahi;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Laagk;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Laahi;

    .line 52
    .line 53
    iget-object p1, p1, Laahi;->b:Laahh;

    .line 54
    .line 55
    invoke-virtual {p1}, Laahh;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-boolean v1, p0, Laagk;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
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
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iget v1, v0, Laagl;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Laagl;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Laahi;->b:Laahh;

    .line 16
    .line 17
    invoke-virtual {p0}, Laahh;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laahi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laahd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Laahd;->l(ZZZ)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Laagk;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Laagk;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0401e4

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Laajb;->F(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 23
    .line 24
    iget-object v1, v0, Laagl;->e:[I

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-object p1, v0, Laagl;->e:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Laahi;->b:Laahh;

    .line 39
    .line 40
    invoke-virtual {p1}, Laahh;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laagk;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iget v1, v0, Laagl;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Laagl;->i:I

    .line 8
    .line 9
    invoke-virtual {v0}, Laagl;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laagk;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laagk;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, v0}, Laagk;->setProgressCompat(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
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
    invoke-virtual {p0}, Laagk;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Laagk;->b:I

    .line 14
    .line 15
    iput-boolean p2, p0, Laagk;->c:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Laagk;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Laahi;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Laagk;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Laagg;->a(Landroid/content/ContentResolver;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Laahi;->b:Laahh;

    .line 53
    .line 54
    invoke-virtual {p0}, Laahh;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Laagk;->m:Ldwi;

    .line 59
    .line 60
    invoke-virtual {p0}, Laagk;->c()Laahi;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ldwi;->b(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Laagz;->jumpToCurrentState()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laagz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laagz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Laahd;->l(ZZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laagk;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Laagk;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    const p0, 0x461c4000    # 10000.0f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    invoke-virtual {p1, p0}, Laagz;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Laagk;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Cannot set framework drawable as progress drawable."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iput p1, v0, Laagl;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Laagk;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iget v1, v0, Laagl;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Laagl;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Laagk;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iget v1, v0, Laagl;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Laagl;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Laagl;->b:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Laagl;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laagk;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iget v1, v0, Laagl;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Laagl;->c:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Laagl;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laagk;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iget v1, v0, Laagl;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Laagl;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Laagk;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Laagk;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iget v1, v0, Laagl;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Laagl;->l:I

    .line 12
    .line 13
    invoke-virtual {p0}, Laagk;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laagz;->l:Laagl;

    .line 6
    .line 7
    iput p1, v1, Laagl;->p:F

    .line 8
    .line 9
    invoke-virtual {v0}, Laagz;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laagk;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laagz;->l:Laagl;

    .line 6
    .line 7
    iput p1, v1, Laagl;->o:F

    .line 8
    .line 9
    invoke-virtual {v0}, Laagz;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laagk;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iput p1, v0, Laagl;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, v0, Laagl;->m:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laagz;->e:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Laagz;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laagk;->setWavelengthDeterminate(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laagk;->setWavelengthIndeterminate(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iget v1, v0, Laagl;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Laagl;->j:I

    .line 12
    .line 13
    invoke-virtual {p0}, Laagk;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laagk;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laagk;->a:Laagl;

    .line 2
    .line 3
    iget v1, v0, Laagl;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Laagl;->k:I

    .line 12
    .line 13
    invoke-virtual {p0}, Laagk;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laagk;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
