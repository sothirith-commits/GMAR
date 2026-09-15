.class public Landroidx/constraintlayout/core/state/WidgetFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static phone_orientation:F = NaNf


# instance fields
.field public alpha:F

.field public bottom:I

.field public interpolatedPos:F

.field public left:I

.field private final mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public right:I

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public top:I

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public visibility:I

.field public widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 101
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 102
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 103
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 104
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 105
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 106
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 107
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 108
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 109
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 110
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 111
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 112
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 113
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 114
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 115
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 116
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 117
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 119
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 15
    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 21
    .line 22
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 25
    .line 26
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 29
    .line 30
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 35
    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 60
    .line 61
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 64
    .line 65
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 79
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 80
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 81
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 82
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 83
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 84
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 85
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 86
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 87
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 88
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 89
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 90
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 91
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 92
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 93
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 94
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 95
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 97
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ",\n"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static interpolate(FFFF)F
    .locals 2

    .line 563
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 564
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    if-eqz v0, :cond_1

    move p0, p2

    :cond_1
    if-eqz v1, :cond_2

    move p1, p2

    .line 565
    :cond_2
    invoke-static {p1, p0, p3, p0}, Lt6;->o(FFFF)F

    move-result p0

    return p0
.end method

.method public static interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const/high16 v7, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float/2addr v7, v6

    .line 18
    float-to-int v8, v7

    .line 19
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 20
    .line 21
    iget v10, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 22
    .line 23
    iget v11, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 24
    .line 25
    iget v12, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 26
    .line 27
    iget v13, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 28
    .line 29
    sub-int/2addr v13, v9

    .line 30
    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v14, v10

    .line 33
    iget v15, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 34
    .line 35
    sub-int/2addr v15, v11

    .line 36
    move/from16 v16, v7

    .line 37
    .line 38
    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v7, v12

    .line 41
    move/from16 v17, v9

    .line 42
    .line 43
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 44
    .line 45
    move/from16 v18, v9

    .line 46
    .line 47
    iget v9, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 48
    .line 49
    move/from16 v19, v9

    .line 50
    .line 51
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 52
    .line 53
    const/high16 v20, 0x40000000    # 2.0f

    .line 54
    .line 55
    move/from16 v21, v10

    .line 56
    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    if-ne v9, v10, :cond_1

    .line 60
    .line 61
    int-to-float v9, v15

    .line 62
    div-float v9, v9, v20

    .line 63
    .line 64
    float-to-int v9, v9

    .line 65
    sub-int v9, v17, v9

    .line 66
    .line 67
    int-to-float v13, v7

    .line 68
    div-float v13, v13, v20

    .line 69
    .line 70
    float-to-int v13, v13

    .line 71
    sub-int v13, v21, v13

    .line 72
    .line 73
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    move/from16 v18, v7

    .line 80
    .line 81
    move/from16 v17, v9

    .line 82
    .line 83
    move v14, v15

    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move/from16 v17, v9

    .line 88
    .line 89
    move v14, v15

    .line 90
    move/from16 v21, v18

    .line 91
    .line 92
    move/from16 v18, v7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move/from16 v23, v18

    .line 96
    .line 97
    move/from16 v18, v7

    .line 98
    .line 99
    move v7, v14

    .line 100
    move v14, v13

    .line 101
    move/from16 v13, v21

    .line 102
    .line 103
    move/from16 v21, v23

    .line 104
    .line 105
    :goto_0
    iget v9, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 106
    .line 107
    if-ne v9, v10, :cond_3

    .line 108
    .line 109
    int-to-float v9, v14

    .line 110
    div-float v9, v9, v20

    .line 111
    .line 112
    float-to-int v9, v9

    .line 113
    sub-int/2addr v11, v9

    .line 114
    int-to-float v9, v7

    .line 115
    div-float v9, v9, v20

    .line 116
    .line 117
    float-to-int v9, v9

    .line 118
    sub-int/2addr v12, v9

    .line 119
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    move v9, v7

    .line 126
    move v15, v14

    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v9, v7

    .line 131
    move v15, v14

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move/from16 v9, v18

    .line 134
    .line 135
    :goto_1
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    move/from16 v18, v10

    .line 140
    .line 141
    if-eqz v18, :cond_4

    .line 142
    .line 143
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-nez v18, :cond_4

    .line 148
    .line 149
    const/high16 v21, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :cond_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    if-nez v18, :cond_5

    .line 156
    .line 157
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    if-eqz v18, :cond_5

    .line 162
    .line 163
    const/high16 v19, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :cond_5
    const/high16 v18, 0x3f800000    # 1.0f

    .line 166
    .line 167
    iget v10, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 168
    .line 169
    move/from16 v20, v11

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    if-ne v10, v11, :cond_6

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_2
    move/from16 v21, v12

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move/from16 v10, v21

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    iget v12, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 182
    .line 183
    if-ne v12, v11, :cond_7

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move/from16 v11, v19

    .line 188
    .line 189
    :goto_4
    iget-object v12, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    if-eqz v12, :cond_b

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/Transition;->hasPositionKeyframes()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_b

    .line 200
    .line 201
    iget-object v12, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 202
    .line 203
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v12, v8}, Landroidx/constraintlayout/core/state/Transition;->findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    move/from16 v22, v13

    .line 210
    .line 211
    iget-object v13, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 212
    .line 213
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v13, v8}, Landroidx/constraintlayout/core/state/Transition;->findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne v12, v5, :cond_8

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    :cond_8
    if-eqz v12, :cond_9

    .line 223
    .line 224
    iget v8, v12, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    .line 225
    .line 226
    int-to-float v13, v0

    .line 227
    mul-float/2addr v8, v13

    .line 228
    float-to-int v8, v8

    .line 229
    iget v13, v12, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    .line 230
    .line 231
    move/from16 v17, v8

    .line 232
    .line 233
    int-to-float v8, v1

    .line 234
    mul-float/2addr v13, v8

    .line 235
    float-to-int v13, v13

    .line 236
    iget v8, v12, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move/from16 v8, v19

    .line 240
    .line 241
    move/from16 v13, v22

    .line 242
    .line 243
    :goto_5
    if-eqz v5, :cond_a

    .line 244
    .line 245
    iget v12, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    mul-float/2addr v12, v0

    .line 249
    float-to-int v0, v12

    .line 250
    iget v12, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    mul-float/2addr v12, v1

    .line 254
    float-to-int v12, v12

    .line 255
    iget v1, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const/16 v1, 0x64

    .line 259
    .line 260
    move/from16 v0, v20

    .line 261
    .line 262
    move/from16 v12, v21

    .line 263
    .line 264
    :goto_6
    int-to-float v5, v8

    .line 265
    sub-float v5, v16, v5

    .line 266
    .line 267
    sub-int/2addr v1, v8

    .line 268
    int-to-float v1, v1

    .line 269
    div-float/2addr v5, v1

    .line 270
    :goto_7
    move/from16 v1, v17

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move/from16 v22, v13

    .line 274
    .line 275
    move v5, v6

    .line 276
    move/from16 v0, v20

    .line 277
    .line 278
    move/from16 v12, v21

    .line 279
    .line 280
    move/from16 v13, v22

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    iget-object v8, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 284
    .line 285
    iput-object v8, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 286
    .line 287
    int-to-float v8, v1

    .line 288
    sub-int/2addr v0, v1

    .line 289
    int-to-float v0, v0

    .line 290
    mul-float/2addr v0, v5

    .line 291
    add-float/2addr v0, v8

    .line 292
    float-to-int v0, v0

    .line 293
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 294
    .line 295
    int-to-float v1, v13

    .line 296
    sub-int/2addr v12, v13

    .line 297
    int-to-float v8, v12

    .line 298
    mul-float/2addr v5, v8

    .line 299
    add-float/2addr v5, v1

    .line 300
    float-to-int v1, v5

    .line 301
    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 302
    .line 303
    sub-float v5, v18, v6

    .line 304
    .line 305
    int-to-float v8, v14

    .line 306
    mul-float/2addr v8, v5

    .line 307
    int-to-float v12, v15

    .line 308
    mul-float/2addr v12, v6

    .line 309
    add-float/2addr v12, v8

    .line 310
    float-to-int v8, v12

    .line 311
    int-to-float v7, v7

    .line 312
    mul-float/2addr v5, v7

    .line 313
    int-to-float v7, v9

    .line 314
    mul-float/2addr v7, v6

    .line 315
    add-float/2addr v7, v5

    .line 316
    float-to-int v5, v7

    .line 317
    add-int/2addr v0, v8

    .line 318
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 319
    .line 320
    add-int/2addr v1, v5

    .line 321
    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 322
    .line 323
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 324
    .line 325
    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 326
    .line 327
    const/high16 v5, 0x3f000000    # 0.5f

    .line 328
    .line 329
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 334
    .line 335
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 336
    .line 337
    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 338
    .line 339
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 344
    .line 345
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 346
    .line 347
    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 355
    .line 356
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 357
    .line 358
    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 359
    .line 360
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 365
    .line 366
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 367
    .line 368
    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 369
    .line 370
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 375
    .line 376
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 377
    .line 378
    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 379
    .line 380
    move/from16 v5, v18

    .line 381
    .line 382
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 387
    .line 388
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 389
    .line 390
    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 391
    .line 392
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 397
    .line 398
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 399
    .line 400
    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 408
    .line 409
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 410
    .line 411
    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 412
    .line 413
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 418
    .line 419
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 420
    .line 421
    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 422
    .line 423
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 428
    .line 429
    const/high16 v5, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v10, v11, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 436
    .line 437
    iget-object v0, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_e

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v5, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_c

    .line 471
    .line 472
    iget-object v5, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 479
    .line 480
    iget-object v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 487
    .line 488
    new-instance v8, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 489
    .line 490
    invoke-direct {v8, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 491
    .line 492
    .line 493
    iget-object v9, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v9, 0x1

    .line 503
    if-ne v1, v9, :cond_d

    .line 504
    .line 505
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-static {v1, v5, v7, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_c
    const/4 v12, 0x0

    .line 526
    goto :goto_9

    .line 527
    :cond_d
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    new-array v9, v1, [F

    .line 532
    .line 533
    new-array v10, v1, [F

    .line 534
    .line 535
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 539
    .line 540
    .line 541
    move/from16 v5, v19

    .line 542
    .line 543
    :goto_a
    if-ge v5, v1, :cond_c

    .line 544
    .line 545
    aget v7, v9, v5

    .line 546
    .line 547
    aget v11, v10, v5

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    invoke-static {v7, v11, v12, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    aput v7, v9, v5

    .line 555
    .line 556
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue([F)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_e
    return-void
.end method

.method private serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Anchor"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ": [\'"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, "#PARENT"

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "\', \'"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "\'],\n"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addCustomColor(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/16 v0, 0x386

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCustomFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/16 v0, 0x385

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public centerX()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 5
    .line 6
    sub-int/2addr p0, v0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    add-float/2addr p0, v1

    .line 12
    return p0
.end method

.method public centerY()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 5
    .line 6
    sub-int/2addr p0, v0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    add-float/2addr p0, v1

    .line 12
    return p0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMotionProperties()Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isDefaultTransform()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    const-string/jumbo v0, "{\n"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, "left"

    .line 9
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 14
    const-string/jumbo v0, "top"

    .line 17
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 19
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 22
    const-string v0, "right"

    .line 24
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 26
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 29
    const-string v0, "bottom"

    .line 31
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 33
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 36
    const-string v0, "pivotX"

    .line 38
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 40
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 43
    const-string v0, "pivotY"

    .line 45
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 47
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 50
    const-string v0, "rotationX"

    .line 52
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 54
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 57
    const-string v0, "rotationY"

    .line 59
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 61
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 64
    const-string v0, "rotationZ"

    .line 66
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 68
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 71
    const-string/jumbo v0, "translationX"

    .line 74
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 76
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 79
    const-string/jumbo v0, "translationY"

    .line 82
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 84
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 87
    const-string/jumbo v0, "translationZ"

    .line 90
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 92
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 95
    const-string v0, "scaleX"

    .line 97
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 99
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 102
    const-string v0, "scaleY"

    .line 104
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 106
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 109
    const-string v0, "alpha"

    .line 111
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 113
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 116
    const-string/jumbo v0, "visibility"

    .line 119
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 121
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 124
    const-string v0, "interpolatedPos"

    .line 126
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 128
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v0

    .line 139
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 143
    aget-object v3, v0, v2

    .line 145
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_0
    const-string v0, "phone_orientation"

    if-eqz p2, :cond_1

    .line 155
    sget v1, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    .line 157
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    if-eqz p2, :cond_2

    .line 162
    sget p2, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    .line 164
    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 167
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 169
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    .line 173
    const-string/jumbo v0, "}\n"

    if-eqz p2, :cond_4

    .line 178
    const-string p2, "custom : {\n"

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 185
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 189
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 193
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 205
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 207
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ": "

    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getType()I

    move-result v1

    .line 225
    const-string v3, ",\n"

    .line 227
    const-string v4, "\',\n"

    .line 229
    const-string v5, "\'"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 235
    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getBooleanValue()Z

    move-result v1

    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 249
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getStringValue()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 263
    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v1

    .line 270
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->colorString(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 281
    :pswitch_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    move-result v1

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 292
    :pswitch_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v1

    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setFloatValue(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setIntValue(I)V

    return-void

    .line 33
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setBooleanValue(Z)V

    return-void

    .line 37
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMotionAttributes(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 2
    .line 3
    return-void
.end method

.method public update()Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 43
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p0
.end method

.method public updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 7
    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 11
    .line 12
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 15
    .line 16
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 19
    .line 20
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 23
    .line 24
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 27
    .line 28
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 31
    .line 32
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 35
    .line 36
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 39
    .line 40
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 43
    .line 44
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 47
    .line 48
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->setMotionAttributes(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->copy()Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :goto_1
    return-void
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
