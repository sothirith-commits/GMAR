.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Laapi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laapi<",
        "Laapv;",
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
    const v0, 0x7f150d00

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Laapi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laapk;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 10
    .line 11
    check-cast p2, Laapv;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Laapk;-><init>(Laapv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 21
    .line 22
    check-cast p3, Laapv;

    .line 23
    .line 24
    new-instance v0, Laaqg;

    .line 25
    .line 26
    iget v1, p3, Laapv;->q:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Laapu;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, Laapu;-><init>(Landroid/content/Context;Laapv;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Laapp;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Laapp;-><init>(Laapv;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Laaqg;-><init>(Landroid/content/Context;Laapj;Laaqe;Laaqf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const p3, 0x7f080660

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p2, p3, v1}, Leaq;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Laaqg;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Laapi;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 67
    .line 68
    check-cast p3, Laapv;

    .line 69
    .line 70
    new-instance v0, Laapx;

    .line 71
    .line 72
    invoke-direct {v0, p2, p3, p1}, Laapx;-><init>(Landroid/content/Context;Laapj;Laaqe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Laapi;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->f:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Laapj;
    .locals 0

    .line 1
    new-instance p0, Laapv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laapv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast p0, Laapv;

    .line 4
    .line 5
    iget p0, p0, Laapv;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast p0, Laapv;

    .line 4
    .line 5
    iget p0, p0, Laapv;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast p0, Laapv;

    .line 4
    .line 5
    iget p0, p0, Laapv;->s:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast p0, Laapv;

    .line 4
    .line 5
    iget p0, p0, Laapv;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast v0, Laapv;

    .line 4
    .line 5
    iget v1, v0, Laapv;->q:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Laapi;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->isIndeterminate()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    iput p1, v0, Laapv;->q:I

    .line 30
    .line 31
    invoke-virtual {v0}, Laapj;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    new-instance p1, Laapu;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1, v0}, Laapu;-><init>(Landroid/content/Context;Laapv;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Laapp;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Laapp;-><init>(Laapv;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Laapi;->c()Laaqg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Laaqg;->a(Laaqf;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laapi;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast v0, Laapv;

    .line 4
    .line 5
    iput p1, v0, Laapv;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 2
    .line 3
    check-cast v0, Laapv;

    .line 4
    .line 5
    iget v1, v0, Laapv;->s:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Laapv;->s:I

    .line 10
    .line 11
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laapi;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 12
    .line 13
    check-cast v0, Laapv;

    .line 14
    .line 15
    iget v1, v0, Laapv;->r:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    iput p1, v0, Laapv;->r:I

    .line 20
    .line 21
    invoke-virtual {v0}, Laapj;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->requestLayout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laapi;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laapi;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laapj;

    .line 5
    .line 6
    check-cast p0, Laapv;

    .line 7
    .line 8
    invoke-virtual {p0}, Laapj;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
