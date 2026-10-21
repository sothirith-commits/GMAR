.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Laarb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laarb<",
        "Laaro;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040186

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const v0, 0x7f150d08

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Laarb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laard;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laarc;

    .line 10
    .line 11
    check-cast p2, Laaro;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Laard;-><init>(Laaro;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laarc;

    .line 21
    .line 22
    check-cast p3, Laaro;

    .line 23
    .line 24
    new-instance v0, Laarz;

    .line 25
    .line 26
    iget v1, p3, Laaro;->q:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Laarn;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, Laarn;-><init>(Landroid/content/Context;Laaro;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Laari;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Laari;-><init>(Laaro;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Laarz;-><init>(Landroid/content/Context;Laarc;Laarx;Laary;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const p3, 0x7f080650

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p2, p3, v1}, Leca;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leca;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Laarz;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Laarb;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laarc;

    .line 67
    .line 68
    check-cast p3, Laaro;

    .line 69
    .line 70
    new-instance v0, Laarq;

    .line 71
    .line 72
    invoke-direct {v0, p2, p3, p1}, Laarq;-><init>(Landroid/content/Context;Laarc;Laarx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Laarb;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->h:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Laarc;
    .locals 0

    .line 1
    new-instance p0, Laaro;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laaro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laarc;

    .line 2
    .line 3
    check-cast v0, Laaro;

    .line 4
    .line 5
    iget v1, v0, Laaro;->q:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Laarb;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->isIndeterminate()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_0
    iput p1, v0, Laaro;->q:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laarc;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    new-instance p1, Laarn;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1, v0}, Laarn;-><init>(Landroid/content/Context;Laaro;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Laari;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Laari;-><init>(Laaro;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Laarb;->c()Laarz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Laarz;->a(Laary;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laarb;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laarb;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laarc;

    .line 2
    .line 3
    check-cast v0, Laaro;

    .line 4
    .line 5
    iput p1, v0, Laaro;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laarb;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laarc;

    .line 2
    .line 3
    check-cast v0, Laaro;

    .line 4
    .line 5
    iget v1, v0, Laaro;->s:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Laaro;->s:I

    .line 10
    .line 11
    invoke-virtual {p0}, Laarb;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laarb;->a:Laarc;

    .line 2
    .line 3
    iget v0, v0, Laarc;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laarc;

    .line 11
    .line 12
    check-cast v0, Laaro;

    .line 13
    .line 14
    iget v1, v0, Laaro;->r:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    iput p1, v0, Laaro;->r:I

    .line 19
    .line 20
    invoke-virtual {v0}, Laarc;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laarb;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laarb;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laarc;

    .line 5
    .line 6
    check-cast p0, Laaro;

    .line 7
    .line 8
    invoke-virtual {p0}, Laarc;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
