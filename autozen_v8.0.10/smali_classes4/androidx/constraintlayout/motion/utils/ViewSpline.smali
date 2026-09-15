.class public abstract Landroidx/constraintlayout/motion/utils/ViewSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 29
    :sswitch_1
    const-string v0, "alpha"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 43
    :sswitch_2
    const-string/jumbo v0, "transitionPathRotate"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_0

    .line 58
    :sswitch_3
    const-string v0, "elevation"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 72
    :sswitch_4
    const-string v0, "rotation"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 86
    :sswitch_5
    const-string/jumbo v0, "transformPivotY"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_0

    .line 101
    :sswitch_6
    const-string/jumbo v0, "transformPivotX"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 116
    :sswitch_7
    const-string/jumbo v0, "waveVariesBy"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 131
    :sswitch_8
    const-string v0, "scaleY"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    .line 142
    :sswitch_9
    const-string v0, "scaleX"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_0

    .line 153
    :sswitch_a
    const-string v0, "progress"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_0

    .line 164
    :sswitch_b
    const-string/jumbo v0, "translationZ"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_0

    .line 176
    :sswitch_c
    const-string/jumbo v0, "translationY"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_0

    .line 188
    :sswitch_d
    const-string/jumbo v0, "translationX"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_0

    .line 200
    :sswitch_e
    const-string v0, "rotationY"

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_0

    .line 211
    :sswitch_f
    const-string v0, "rotationX"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 226
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 228
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    return-object p0

    .line 232
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 234
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    return-object p0

    .line 238
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 240
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;-><init>()V

    return-object p0

    .line 244
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;

    .line 246
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;-><init>()V

    return-object p0

    .line 250
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;

    .line 252
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;-><init>()V

    return-object p0

    .line 256
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;

    .line 258
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;-><init>()V

    return-object p0

    .line 262
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;

    .line 264
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;-><init>()V

    return-object p0

    .line 268
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 270
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    return-object p0

    .line 274
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;

    .line 276
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;-><init>()V

    return-object p0

    .line 280
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;

    .line 282
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;-><init>()V

    return-object p0

    .line 286
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    .line 288
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;-><init>()V

    return-object p0

    .line 292
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;

    .line 294
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;-><init>()V

    return-object p0

    .line 298
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;

    .line 300
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;-><init>()V

    return-object p0

    .line 304
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;

    .line 306
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;-><init>()V

    return-object p0

    .line 310
    :pswitch_e
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;

    .line 312
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;-><init>()V

    return-object p0

    .line 316
    :pswitch_f
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;

    .line 318
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
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


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method
