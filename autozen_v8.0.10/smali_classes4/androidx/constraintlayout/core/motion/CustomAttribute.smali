.class public Landroidx/constraintlayout/core/motion/CustomAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    }
.end annotation


# instance fields
.field mBooleanValue:Z

.field private mColorValue:I

.field private mFloatValue:F

.field private mIntegerValue:I

.field private mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;


# virtual methods
.method public getValuesToInterpolate([F)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mBooleanValue:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    aput p0, p1, v1

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const-string p0, "Color does not have a single color to interpolate"

    .line 29
    .line 30
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mColorValue:I

    .line 35
    .line 36
    shr-int/lit8 v0, p0, 0x18

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shr-int/lit8 v2, p0, 0x10

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    shr-int/lit8 v3, p0, 0x8

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v4, 0x437f0000    # 255.0f

    .line 52
    .line 53
    div-float/2addr v2, v4

    .line 54
    float-to-double v5, v2

    .line 55
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    double-to-float v2, v5

    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v3, v4

    .line 67
    float-to-double v5, v3

    .line 68
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-float v3, v5

    .line 73
    int-to-float p0, p0

    .line 74
    div-float/2addr p0, v4

    .line 75
    float-to-double v5, p0

    .line 76
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    double-to-float p0, v5

    .line 81
    aput v2, p1, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput v3, p1, v1

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    aput p0, p1, v1

    .line 88
    .line 89
    int-to-float p0, v0

    .line 90
    div-float/2addr p0, v4

    .line 91
    const/4 v0, 0x3

    .line 92
    aput p0, p1, v0

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mFloatValue:F

    .line 96
    .line 97
    aput p0, p1, v1

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mIntegerValue:I

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    aput p0, p1, v1

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public numberOfInterpolatedValues()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/CustomAttribute;->mType:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    return p0
.end method
