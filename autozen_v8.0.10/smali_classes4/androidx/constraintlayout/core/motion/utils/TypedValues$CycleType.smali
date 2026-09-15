.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CycleType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "offset"

    .line 3
    const-string v22, "phase"

    .line 5
    const-string v1, "curveFit"

    .line 7
    const-string/jumbo v2, "visibility"

    .line 10
    const-string v3, "alpha"

    .line 12
    const-string/jumbo v4, "translationX"

    .line 15
    const-string/jumbo v5, "translationY"

    .line 18
    const-string/jumbo v6, "translationZ"

    .line 21
    const-string v7, "elevation"

    .line 23
    const-string v8, "rotationX"

    .line 25
    const-string v9, "rotationY"

    .line 27
    const-string v10, "rotationZ"

    .line 29
    const-string v11, "scaleX"

    .line 31
    const-string v12, "scaleY"

    .line 33
    const-string v13, "pivotX"

    .line 35
    const-string v14, "pivotY"

    .line 37
    const-string v15, "progress"

    .line 39
    const-string v16, "pathRotate"

    .line 41
    const-string v17, "easing"

    .line 43
    const-string/jumbo v18, "waveShape"

    .line 46
    const-string v19, "customWave"

    .line 48
    const-string v20, "period"

    .line 50
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 54
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v1

    goto/16 :goto_1

    .line 15
    :sswitch_0
    const-string/jumbo v0, "visibility"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    goto/16 :goto_1

    .line 29
    :sswitch_1
    const-string v0, "pathRotate"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xe

    goto/16 :goto_1

    .line 42
    :sswitch_2
    const-string v0, "curveFit"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xd

    goto/16 :goto_1

    .line 55
    :sswitch_3
    const-string v0, "alpha"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    goto/16 :goto_1

    .line 68
    :sswitch_4
    const-string v0, "scaleY"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xb

    goto/16 :goto_1

    .line 81
    :sswitch_5
    const-string v0, "scaleX"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xa

    goto/16 :goto_1

    .line 94
    :sswitch_6
    const-string v0, "pivotY"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x9

    goto/16 :goto_1

    .line 107
    :sswitch_7
    const-string v0, "pivotX"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0x8

    goto/16 :goto_1

    .line 120
    :sswitch_8
    const-string v0, "progress"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x7

    goto :goto_1

    .line 131
    :sswitch_9
    const-string/jumbo v0, "translationZ"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x6

    goto :goto_1

    .line 143
    :sswitch_a
    const-string/jumbo v0, "translationY"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p0, 0x5

    goto :goto_1

    .line 156
    :sswitch_b
    const-string/jumbo v0, "translationX"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p0, 0x4

    goto :goto_1

    .line 169
    :sswitch_c
    const-string v0, "rotationZ"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p0, 0x3

    goto :goto_1

    .line 181
    :sswitch_d
    const-string v0, "rotationY"

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p0, 0x2

    goto :goto_1

    .line 193
    :sswitch_e
    const-string v0, "rotationX"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 p0, 0x1

    goto :goto_1

    .line 205
    :sswitch_f
    const-string v0, "easing"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x192

    return p0

    :pswitch_1
    const/16 p0, 0x1a0

    return p0

    :pswitch_2
    const/16 p0, 0x191

    return p0

    :pswitch_3
    const/16 p0, 0x193

    return p0

    :pswitch_4
    const/16 p0, 0x138

    return p0

    :pswitch_5
    const/16 p0, 0x137

    return p0

    :pswitch_6
    const/16 p0, 0x13a

    return p0

    :pswitch_7
    const/16 p0, 0x139

    return p0

    :pswitch_8
    const/16 p0, 0x13b

    return p0

    :pswitch_9
    const/16 p0, 0x132

    return p0

    :pswitch_a
    const/16 p0, 0x131

    return p0

    :pswitch_b
    const/16 p0, 0x130

    return p0

    :pswitch_c
    const/16 p0, 0x136

    return p0

    :pswitch_d
    const/16 p0, 0x135

    return p0

    :pswitch_e
    const/16 p0, 0x134

    return p0

    :pswitch_f
    const/16 p0, 0x1a4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3ae243aa -> :sswitch_7
        -0x3ae243a9 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x2fdfbde0 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
