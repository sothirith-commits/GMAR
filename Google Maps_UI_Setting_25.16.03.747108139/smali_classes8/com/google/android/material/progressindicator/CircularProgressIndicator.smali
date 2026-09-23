.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lbpan;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpan<",
        "Lbpba;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040191

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f150d15

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbpan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lbpap;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbpao;

    .line 4
    check-cast p2, Lbpba;

    invoke-direct {p1, p2}, Lbpap;-><init>(Lbpba;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbpao;

    check-cast p3, Lbpba;

    new-instance v0, Lbpbk;

    .line 6
    iget v1, p3, Lbpba;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Lbpaz;

    invoke-direct {v1, p2, p3}, Lbpaz;-><init>(Landroid/content/Context;Lbpba;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lbpau;

    invoke-direct {v1, p3}, Lbpau;-><init>(Lbpba;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lbpbk;-><init>(Landroid/content/Context;Lbpao;Lbpbi;Lbpbj;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08084a

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Lhaa;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhaa;

    move-result-object p2

    iput-object p2, v0, Lbpbk;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, v0}, Lbpan;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbpao;

    check-cast p3, Lbpba;

    new-instance v0, Lbpbc;

    .line 12
    invoke-direct {v0, p2, p3, p1}, Lbpbc;-><init>(Landroid/content/Context;Lbpao;Lbpbi;)V

    .line 13
    invoke-virtual {p0, v0}, Lbpan;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbpao;
    .locals 1

    .line 1
    new-instance v0, Lbpba;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbpba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbpao;

    .line 2
    .line 3
    check-cast v0, Lbpba;

    .line 4
    .line 5
    iget v1, v0, Lbpba;->o:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbpan;->h()Z

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    iput p1, v0, Lbpba;->o:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lbpao;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    new-instance p1, Lbpaz;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1, v0}, Lbpaz;-><init>(Landroid/content/Context;Lbpba;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Lbpau;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbpau;-><init>(Lbpba;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lbpan;->c()Lbpbk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lbpbk;->a(Lbpbj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbpan;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbpan;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbpao;

    .line 2
    .line 3
    check-cast v0, Lbpba;

    .line 4
    .line 5
    iput p1, v0, Lbpba;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpan;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbpao;

    .line 2
    .line 3
    check-cast v0, Lbpba;

    .line 4
    .line 5
    iget v1, v0, Lbpba;->q:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbpba;->q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lbpan;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpan;->a:Lbpao;

    .line 2
    .line 3
    iget v0, v0, Lbpao;->a:I

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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbpao;

    .line 11
    .line 12
    check-cast v0, Lbpba;

    .line 13
    .line 14
    iget v1, v0, Lbpba;->p:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    iput p1, v0, Lbpba;->p:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lbpao;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbpan;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbpan;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbpao;

    .line 5
    .line 6
    check-cast p1, Lbpba;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbpao;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
