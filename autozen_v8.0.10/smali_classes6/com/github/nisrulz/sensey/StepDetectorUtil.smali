.class public Lcom/github/nisrulz/sensey/StepDetectorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JI)F
    .locals 2

    .line 2
    if-nez p2, :cond_0

    const/16 p2, 0x4e

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x46

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    mul-long/2addr p0, v0

    long-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static a(FJ)I
    .locals 2

    .line 1
    long-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x41a00000    # 20.0f

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    float-to-double p0, p0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpl-double p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
