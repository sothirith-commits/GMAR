.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lbulf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbulf<",
        "Lbuls;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04019d

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f150f22

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lbulf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    new-instance p1, Lbulh;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbulg;

    .line 11
    .line 12
    check-cast p2, Lbuls;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbulh;-><init>(Lbuls;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbulg;

    .line 22
    .line 23
    check-cast p3, Lbuls;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Lbumc;->a(Landroid/content/Context;Lbuls;Lbulh;)Lbumc;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lbulf;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbulg;

    .line 37
    .line 38
    check-cast p3, Lbuls;

    .line 39
    .line 40
    new-instance v0, Lbulu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2, p3, p1}, Lbulu;-><init>(Landroid/content/Context;Lbulg;Lbuma;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbulf;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->g:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbulg;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lbuls;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f04019d

    .line 6
    .line 7
    .line 8
    const v1, 0x7f150f22

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lbuls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    return-object p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbulg;

    .line 3
    .line 4
    check-cast v0, Lbuls;

    .line 5
    .line 6
    iget v1, v0, Lbuls;->q:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbulf;->i()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->isIndeterminate()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_2
    :goto_0
    iput p1, v0, Lbuls;->q:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbulg;->b()V

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    new-instance p1, Lbulr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lbulr;-><init>(Landroid/content/Context;Lbuls;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    new-instance p1, Lbulm;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lbulm;-><init>(Lbuls;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lbulf;->c()Lbumc;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbumc;->b(Lbumb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbulf;->g()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbulf;->invalidate()V

    .line 67
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbulg;

    .line 3
    .line 4
    check-cast v0, Lbuls;

    .line 5
    .line 6
    iput p1, v0, Lbuls;->t:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbulf;->invalidate()V

    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbulg;

    .line 3
    .line 4
    check-cast v0, Lbuls;

    .line 5
    .line 6
    iget v1, v0, Lbuls;->s:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lbuls;->s:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbulf;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbulf;->a:Lbulg;

    .line 3
    .line 4
    iget v0, v0, Lbulg;->a:I

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbulg;

    .line 12
    .line 13
    check-cast v0, Lbuls;

    .line 14
    .line 15
    iget v1, v0, Lbuls;->r:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    iput p1, v0, Lbuls;->r:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbulg;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->requestLayout()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbulf;->invalidate()V

    .line 29
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbulf;->setTrackThickness(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbulg;

    .line 6
    .line 7
    check-cast p0, Lbuls;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbulg;->b()V

    .line 11
    return-void
.end method
