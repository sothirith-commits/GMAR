.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.source "SourceFile"


# instance fields
.field drawHorizontallyInverse:Z

.field public hasInnerCornerRadius:Z

.field public indeterminateAnimationType:I

.field public indicatorDirection:I

.field public trackInnerCornerRadius:I

.field public trackInnerCornerRadiusFraction:F

.field public trackStopIndicatorPadding:Ljava/lang/Integer;

.field public trackStopIndicatorSize:I

.field public useRelativeTrackInnerCornerRadius:Z


# virtual methods
.method public getActualTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTrackInnerCornerRadiusInPx()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useRelativeTrackInnerCornerRadius:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadiusFraction:F

    .line 18
    .line 19
    mul-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_1
    iget p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadius:I

    .line 23
    .line 24
    return p0
.end method

.method public useStrokeCap()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useStrokeCap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public validateSpec()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    const/4 v0, 0x3

    .line 36
    if-lt p0, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 40
    .line 41
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string p0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 46
    .line 47
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void

    .line 51
    :cond_5
    const-string p0, "Stop indicator size must be >= 0."

    .line 52
    .line 53
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
