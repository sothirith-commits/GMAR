.class public final Lbgkc;
.super Landroid/view/View;
.source "PG"


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic c:I


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:[I

.field private final C:[I

.field private final D:[F

.field private final E:[F

.field private final F:I

.field private final G:Landroid/graphics/LinearGradient;

.field private H:Landroid/graphics/Shader;

.field private I:Landroid/graphics/Shader;

.field private J:Landroid/graphics/Shader;

.field private K:Landroid/graphics/Shader;

.field private L:Landroid/graphics/Shader;

.field private M:Landroid/graphics/Shader;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:Lcuve;

.field private T:Lcuux;

.field private final U:[Landroid/graphics/Path;

.field public b:Z

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:[I

.field private final g:Lctic;

.field private final h:Lctic;

.field private final i:Lctic;

.field private final j:Lctic;

.field private final k:Lctic;

.field private final l:Lctic;

.field private final m:Lctic;

.field private final n:Lctic;

.field private final o:Lctic;

.field private final p:Lctic;

.field private final q:Lctic;

.field private final r:F

.field private final s:Lctic;

.field private final t:Lctic;

.field private final u:Lctic;

.field private final v:Lctic;

.field private final w:Lctic;

.field private final x:Lctic;

.field private final y:Landroid/graphics/Path;

.field private z:Landroid/graphics/PathMeasure;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [Lctje;

    .line 5
    .line 6
    new-instance v1, Lcthf;

    .line 7
    .line 8
    const-string v2, "lightThickness"

    .line 9
    .line 10
    const-string v3, "getLightThickness()F"

    .line 11
    .line 12
    const-class v4, Lbgkc;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lcthf;

    .line 21
    .line 22
    const-string v2, "lightOpacity"

    .line 23
    .line 24
    const-string v3, "getLightOpacity()F"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lcthf;

    .line 33
    .line 34
    const-string v2, "gradientGlowBackgroundThickness"

    .line 35
    .line 36
    const-string v3, "getGradientGlowBackgroundThickness()F"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lcthf;

    .line 45
    .line 46
    const-string v2, "gradientGlowBackgroundOpacity"

    .line 47
    .line 48
    const-string v3, "getGradientGlowBackgroundOpacity()F"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Lcthf;

    .line 57
    .line 58
    const-string v2, "gradientGlowForegroundThickness"

    .line 59
    .line 60
    const-string v3, "getGradientGlowForegroundThickness()F"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Lcthf;

    .line 69
    .line 70
    const-string v2, "gradientGlowForegroundOpacity"

    .line 71
    .line 72
    const-string v3, "getGradientGlowForegroundOpacity()F"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const/4 v2, 0x5

    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lcthf;

    .line 81
    .line 82
    const-string v2, "lineSize"

    .line 83
    .line 84
    const-string v3, "getLineSize()F"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    const/4 v2, 0x6

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    new-instance v1, Lcthf;

    .line 93
    .line 94
    const-string v2, "endRadius"

    .line 95
    .line 96
    const-string v3, "getEndRadius()F"

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    const/4 v2, 0x7

    .line 101
    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lcthf;

    .line 105
    .line 106
    const-string v2, "endAngle"

    .line 107
    .line 108
    const-string v3, "getEndAngle()F"

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    new-instance v1, Lcthf;

    .line 118
    .line 119
    const-string v2, "kind"

    .line 120
    .line 121
    const-string v3, "getKind()Lcom/google/android/libraries/assistant/auto/tng/ui/cjglow/cjp6glow/AssistantP6GlowView$Kind;"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    new-instance v1, Lcthf;

    .line 131
    .line 132
    const-string v2, "blurLine"

    .line 133
    .line 134
    const-string v3, "getBlurLine()Z"

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    new-instance v1, Lcthf;

    .line 144
    .line 145
    const-string v2, "colorWeights"

    .line 146
    .line 147
    const-string v3, "getColorWeights()[F"

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    new-instance v1, Lcthf;

    .line 157
    .line 158
    const-string v2, "enableResponsiveUserInputAnimator"

    .line 159
    .line 160
    const-string v3, "getEnableResponsiveUserInputAnimator()Z"

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lcthf;

    .line 170
    .line 171
    const-string v2, "enableSoftLightSweep"

    .line 172
    .line 173
    const-string v3, "getEnableSoftLightSweep()Z"

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    const/16 v2, 0xd

    .line 179
    .line 180
    aput-object v1, v0, v2

    .line 181
    .line 182
    new-instance v1, Lcthf;

    .line 183
    .line 184
    const-string v2, "softLightSweep"

    .line 185
    .line 186
    const-string v3, "getSoftLightSweep()Z"

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    new-instance v1, Lcthf;

    .line 196
    .line 197
    const-string v2, "sweepAnimationMaskCoordinateX"

    .line 198
    .line 199
    const-string v3, "getSweepAnimationMaskCoordinateX()F"

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    new-instance v1, Lcthf;

    .line 209
    .line 210
    const-string v2, "sweepMaskOpacityMultiplier"

    .line 211
    .line 212
    const-string v3, "getSweepMaskOpacityMultiplier()F"

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    sput-object v0, Lbgkc;->a:[Lctje;

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 677
    invoke-direct {p0, p1, v0, v1, v0}, Lbgkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 673
    invoke-direct {p0, p1, p2, v0, v1}, Lbgkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 675
    invoke-direct {p0, p1, p2, p3, v0}, Lbgkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    iput-object v4, v0, Lbgkc;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    iput-object v4, v0, Lbgkc;->e:Landroid/graphics/Paint;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-instance v6, Lbgjx;

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v0, v7}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v8, Lbgkb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v5, v6, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 44
    .line 45
    iput-object v8, v0, Lbgkc;->g:Lctic;

    .line 46
    .line 47
    new-instance v6, Lbgjy;

    .line 48
    const/4 v8, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v8}, Lbgjy;-><init>(I)V

    .line 52
    .line 53
    new-instance v9, Lbgkb;

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v5, v6, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 57
    .line 58
    iput-object v9, v0, Lbgkc;->h:Lctic;

    .line 59
    .line 60
    new-instance v6, Lbgjx;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v0, v3}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    new-instance v9, Lbgkb;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v5, v6, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 69
    .line 70
    iput-object v9, v0, Lbgkc;->i:Lctic;

    .line 71
    .line 72
    new-instance v6, Lbgjx;

    .line 73
    const/4 v9, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v0, v9}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    new-instance v10, Lbgkb;

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v5, v6, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 82
    .line 83
    iput-object v10, v0, Lbgkc;->j:Lctic;

    .line 84
    .line 85
    new-instance v6, Lbgjx;

    .line 86
    const/4 v10, 0x3

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v0, v10}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    new-instance v11, Lbgkb;

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v5, v6, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 95
    .line 96
    iput-object v11, v0, Lbgkc;->k:Lctic;

    .line 97
    .line 98
    new-instance v6, Lbgjx;

    .line 99
    const/4 v11, 0x4

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v0, v11}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    new-instance v12, Lbgkb;

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v5, v6, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 108
    .line 109
    iput-object v12, v0, Lbgkc;->l:Lctic;

    .line 110
    .line 111
    new-instance v6, Lbgjx;

    .line 112
    const/4 v12, 0x5

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v0, v12}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    new-instance v13, Lbgkb;

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v5, v6, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 121
    .line 122
    iput-object v13, v0, Lbgkc;->m:Lctic;

    .line 123
    .line 124
    new-instance v6, Lbgjx;

    .line 125
    const/4 v13, 0x6

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v0, v13}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    new-instance v14, Lbgkb;

    .line 131
    .line 132
    .line 133
    invoke-direct {v14, v5, v6, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 134
    .line 135
    iput-object v14, v0, Lbgkc;->n:Lctic;

    .line 136
    .line 137
    const/high16 v6, 0x42b40000    # 90.0f

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    new-instance v15, Lbgjx;

    .line 144
    const/4 v6, 0x7

    .line 145
    .line 146
    .line 147
    invoke-direct {v15, v0, v6}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    new-instance v7, Lbgkb;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v14, v15, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 153
    .line 154
    iput-object v7, v0, Lbgkc;->o:Lctic;

    .line 155
    .line 156
    sget-object v7, Lbgjz;->a:Lbgjz;

    .line 157
    .line 158
    new-instance v14, Lbgjx;

    .line 159
    .line 160
    const/16 v15, 0x8

    .line 161
    .line 162
    .line 163
    invoke-direct {v14, v0, v15}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    new-instance v6, Lbgkb;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v7, v14, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 169
    .line 170
    iput-object v6, v0, Lbgkc;->p:Lctic;

    .line 171
    .line 172
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    new-instance v7, Lbgjx;

    .line 175
    .line 176
    const/16 v14, 0xa

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v0, v14}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    new-instance v14, Lbgkb;

    .line 182
    .line 183
    .line 184
    invoke-direct {v14, v6, v7, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 185
    .line 186
    iput-object v14, v0, Lbgkc;->q:Lctic;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    const v14, 0x7f07008c

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v14}, Lgai;->a(Landroid/content/res/Resources;I)F

    .line 197
    move-result v7

    .line 198
    .line 199
    iput v7, v0, Lbgkc;->r:F

    .line 200
    .line 201
    sget-object v7, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 202
    .line 203
    sget-object v7, Lbgkd;->j:[F

    .line 204
    .line 205
    new-instance v14, Lbgjy;

    .line 206
    .line 207
    .line 208
    invoke-direct {v14, v3}, Lbgjy;-><init>(I)V

    .line 209
    .line 210
    move/from16 v16, v3

    .line 211
    .line 212
    new-instance v3, Lbgka;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v7, v14, v0}, Lbgka;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 216
    .line 217
    iput-object v3, v0, Lbgkc;->s:Lctic;

    .line 218
    .line 219
    new-instance v3, Lbgjy;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v9}, Lbgjy;-><init>(I)V

    .line 223
    .line 224
    new-instance v7, Lbgkb;

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v6, v3, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 228
    .line 229
    iput-object v7, v0, Lbgkc;->t:Lctic;

    .line 230
    .line 231
    new-instance v3, Lbgjx;

    .line 232
    .line 233
    const/16 v7, 0xb

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v0, v7}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    new-instance v14, Lbgkb;

    .line 239
    .line 240
    .line 241
    invoke-direct {v14, v6, v3, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 242
    .line 243
    iput-object v14, v0, Lbgkc;->u:Lctic;

    .line 244
    .line 245
    new-instance v3, Lbgjy;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v10}, Lbgjy;-><init>(I)V

    .line 249
    .line 250
    new-instance v14, Lbgkb;

    .line 251
    .line 252
    .line 253
    invoke-direct {v14, v6, v3, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 254
    .line 255
    iput-object v14, v0, Lbgkc;->v:Lctic;

    .line 256
    .line 257
    new-instance v3, Lbgjy;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v11}, Lbgjy;-><init>(I)V

    .line 261
    .line 262
    new-instance v6, Lbgkb;

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v5, v3, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 266
    .line 267
    iput-object v6, v0, Lbgkc;->w:Lctic;

    .line 268
    .line 269
    new-instance v3, Lbgjy;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v12}, Lbgjy;-><init>(I)V

    .line 273
    .line 274
    new-instance v6, Lbgkb;

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v5, v3, v0}, Lbgkb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbgkc;)V

    .line 278
    .line 279
    iput-object v6, v0, Lbgkc;->x:Lctic;

    .line 280
    .line 281
    new-instance v3, Landroid/graphics/Path;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 285
    .line 286
    iput-object v3, v0, Lbgkc;->y:Landroid/graphics/Path;

    .line 287
    .line 288
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    .line 292
    .line 293
    iput-object v3, v0, Lbgkc;->z:Landroid/graphics/PathMeasure;

    .line 294
    .line 295
    new-instance v3, Landroid/graphics/RectF;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 299
    .line 300
    iput-object v3, v0, Lbgkc;->A:Landroid/graphics/RectF;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lbgkc;->o()[F

    .line 304
    move-result-object v3

    .line 305
    array-length v3, v3

    .line 306
    .line 307
    add-int/lit8 v3, v3, -0x1

    .line 308
    add-int/2addr v3, v3

    .line 309
    .line 310
    new-array v3, v3, [F

    .line 311
    .line 312
    iput-object v3, v0, Lbgkc;->D:[F

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lbgkc;->o()[F

    .line 316
    move-result-object v3

    .line 317
    array-length v3, v3

    .line 318
    .line 319
    add-int/lit8 v3, v3, -0x1

    .line 320
    add-int/2addr v3, v3

    .line 321
    .line 322
    new-array v3, v3, [F

    .line 323
    .line 324
    iput-object v3, v0, Lbgkc;->E:[F

    .line 325
    .line 326
    const/16 v3, 0xff

    .line 327
    .line 328
    iput v3, v0, Lbgkc;->F:I

    .line 329
    .line 330
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 348
    .line 349
    move-object/from16 v3, v17

    .line 350
    .line 351
    iput-object v3, v0, Lbgkc;->G:Landroid/graphics/LinearGradient;

    .line 352
    .line 353
    iput-object v3, v0, Lbgkc;->H:Landroid/graphics/Shader;

    .line 354
    .line 355
    iput-object v3, v0, Lbgkc;->I:Landroid/graphics/Shader;

    .line 356
    .line 357
    iput-object v3, v0, Lbgkc;->J:Landroid/graphics/Shader;

    .line 358
    .line 359
    iput-object v3, v0, Lbgkc;->K:Landroid/graphics/Shader;

    .line 360
    .line 361
    iput-object v3, v0, Lbgkc;->L:Landroid/graphics/Shader;

    .line 362
    .line 363
    iput-object v3, v0, Lbgkc;->M:Landroid/graphics/Shader;

    .line 364
    .line 365
    iput-boolean v8, v0, Lbgkc;->b:Z

    .line 366
    .line 367
    new-instance v3, Lcuve;

    .line 368
    .line 369
    .line 370
    invoke-direct {v3}, Lcuve;-><init>()V

    .line 371
    .line 372
    iput-object v3, v0, Lbgkc;->S:Lcuve;

    .line 373
    .line 374
    const-wide/16 v5, 0x8

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v6}, Lcuux;->b(J)Lcuux;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    iput-object v3, v0, Lbgkc;->T:Lcuux;

    .line 381
    .line 382
    new-instance v3, Landroid/graphics/Path;

    .line 383
    .line 384
    .line 385
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 386
    .line 387
    new-instance v5, Landroid/graphics/Path;

    .line 388
    .line 389
    .line 390
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 391
    .line 392
    new-instance v6, Landroid/graphics/Path;

    .line 393
    .line 394
    .line 395
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 396
    .line 397
    new-instance v14, Landroid/graphics/Path;

    .line 398
    .line 399
    .line 400
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 401
    .line 402
    new-instance v17, Landroid/graphics/Path;

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    .line 406
    .line 407
    new-instance v18, Landroid/graphics/Path;

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Path;-><init>()V

    .line 411
    .line 412
    new-array v7, v13, [Landroid/graphics/Path;

    .line 413
    .line 414
    aput-object v3, v7, v16

    .line 415
    .line 416
    aput-object v5, v7, v8

    .line 417
    .line 418
    aput-object v6, v7, v9

    .line 419
    .line 420
    aput-object v14, v7, v10

    .line 421
    .line 422
    aput-object v17, v7, v11

    .line 423
    .line 424
    aput-object v18, v7, v12

    .line 425
    .line 426
    iput-object v7, v0, Lbgkc;->U:[Landroid/graphics/Path;

    .line 427
    .line 428
    sget-object v3, Lbgkl;->a:[I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    move-result v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lbgkc;->setLightThickness(F)V

    .line 440
    .line 441
    const/high16 v3, 0x3f800000    # 1.0f

    .line 442
    const/4 v5, 0x7

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 446
    move-result v3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lbgkc;->setLightOpacity(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    move-result v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Lbgkc;->setGradientGlowBackgroundThickness(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 460
    move-result v3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lbgkc;->setGradientGlowBackgroundOpacity(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 467
    move-result v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, Lbgkc;->setGradientGlowForegroundThickness(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 474
    move-result v3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lbgkc;->setGradientGlowForegroundOpacity(F)V

    .line 478
    .line 479
    const/16 v3, 0x9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 483
    move-result v3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lbgkc;->setLineSize(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 490
    move-result v3

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lbgkc;->setEndRadius(F)V

    .line 494
    .line 495
    move/from16 v3, v16

    .line 496
    .line 497
    const/high16 v4, 0x42b40000    # 90.0f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 501
    move-result v4

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v4}, Lbgkc;->setEndAngle(F)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lbgjz;->values()[Lbgjz;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 512
    move-result v5

    .line 513
    .line 514
    aget-object v4, v4, v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v4}, Lbgkc;->setKind(Lbgjz;)V

    .line 518
    .line 519
    const/16 v4, 0xa

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 523
    move-result v5

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lbgkc;->setEnableResponsiveUserInputAnimator(Z)V

    .line 527
    .line 528
    const/16 v4, 0xb

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 532
    move-result v4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v4}, Lbgkc;->setEnableSoftLightSweep(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    const v2, 0x7f060036

    .line 546
    const/4 v3, 0x0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 550
    move-result v18

    .line 551
    .line 552
    .line 553
    const v2, 0x7f060038

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 557
    move-result v19

    .line 558
    .line 559
    .line 560
    const v2, 0x7f060039

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 564
    move-result v20

    .line 565
    .line 566
    .line 567
    const v2, 0x7f060037

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 571
    move-result v21

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    .line 576
    filled-new-array/range {v17 .. v22}, [I

    .line 577
    move-result-object v1

    .line 578
    .line 579
    iput-object v1, v0, Lbgkc;->f:[I

    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    aget v17, v1, v16

    .line 584
    .line 585
    aget v18, v1, v8

    .line 586
    .line 587
    aget v20, v1, v9

    .line 588
    .line 589
    aget v22, v1, v10

    .line 590
    .line 591
    aget v24, v1, v11

    .line 592
    .line 593
    aget v26, v1, v12

    .line 594
    .line 595
    move/from16 v19, v18

    .line 596
    .line 597
    move/from16 v21, v20

    .line 598
    .line 599
    move/from16 v23, v22

    .line 600
    .line 601
    move/from16 v25, v24

    .line 602
    .line 603
    .line 604
    filled-new-array/range {v17 .. v26}, [I

    .line 605
    move-result-object v1

    .line 606
    .line 607
    iput-object v1, v0, Lbgkc;->B:[I

    .line 608
    .line 609
    const/16 v4, 0xa

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    iput-object v2, v0, Lbgkc;->C:[I

    .line 619
    .line 620
    new-array v2, v4, [I

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lctel;->bh([I)I

    .line 624
    move-result v3

    .line 625
    .line 626
    if-ltz v3, :cond_0

    .line 627
    .line 628
    move/from16 v4, v16

    .line 629
    .line 630
    :goto_0
    aget v5, v1, v4

    .line 631
    .line 632
    sub-int v6, v3, v4

    .line 633
    .line 634
    aput v5, v2, v6

    .line 635
    .line 636
    if-eq v4, v3, :cond_0

    .line 637
    .line 638
    add-int/lit8 v4, v4, 0x1

    .line 639
    goto :goto_0

    .line 640
    .line 641
    :cond_0
    iget-object v1, v0, Lbgkc;->d:Landroid/graphics/Paint;

    .line 642
    .line 643
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 647
    .line 648
    iget-object v1, v0, Lbgkc;->d:Landroid/graphics/Paint;

    .line 649
    .line 650
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 654
    .line 655
    iget-object v1, v0, Lbgkc;->d:Landroid/graphics/Paint;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 659
    .line 660
    iget-object v0, v0, Lbgkc;->e:Landroid/graphics/Paint;

    .line 661
    .line 662
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 663
    .line 664
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 671
    return-void
.end method

.method private final p(I)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgkc;->o()[F

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    add-float/2addr v1, v2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private final q()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgkc;->o()[F

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbgkc;->o()[F

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    add-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbgkc;->o()[F

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    add-float/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbgkc;->o()[F

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    add-float/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbgkc;->h()F

    .line 35
    move-result p0

    .line 36
    mul-float/2addr v0, p0

    .line 37
    .line 38
    const/high16 p0, 0x3f000000    # 0.5f

    .line 39
    mul-float/2addr v0, p0

    .line 40
    return v0
.end method

.method private final r(I)Landroid/graphics/Shader;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgkc;->p(I)F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lbgkc;->R:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v2, v1, v0

    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpg-float v3, p1, v3

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    add-float v1, p1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float/2addr v1, p1

    .line 21
    add-float/2addr v1, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lbgkc;->d()F

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    const v4, 0x3f8ccccd    # 1.1f

    .line 29
    mul-float/2addr v1, v4

    .line 30
    .line 31
    .line 32
    const v4, 0x3f19999a    # 0.6f

    .line 33
    add-float/2addr v1, v4

    .line 34
    .line 35
    mul-float v7, v3, v1

    .line 36
    .line 37
    cmpg-float v0, p1, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lbgkc;->Q:F

    .line 43
    mul-float/2addr p1, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbgkc;->b()F

    .line 47
    move-result v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbgkc;->b()F

    .line 52
    move-result v0

    .line 53
    neg-float v0, v0

    .line 54
    .line 55
    iget v2, p0, Lbgkc;->O:F

    .line 56
    sub-float/2addr v2, p1

    .line 57
    float-to-double v2, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbgkc;->b()F

    .line 66
    move-result v3

    .line 67
    .line 68
    iget v4, p0, Lbgkc;->O:F

    .line 69
    sub-float/2addr v4, p1

    .line 70
    float-to-double v4, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 74
    move-result-wide v4

    .line 75
    double-to-float p1, v4

    .line 76
    mul-float/2addr v3, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbgkc;->b()F

    .line 80
    move-result p1

    .line 81
    sub-float/2addr v3, p1

    .line 82
    mul-float/2addr v0, v2

    .line 83
    :goto_1
    move v5, v0

    .line 84
    move v6, v3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_1
    cmpl-float v0, p1, v2

    .line 88
    .line 89
    iget v2, p0, Lbgkc;->Q:F

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    mul-float/2addr p1, v2

    .line 93
    sub-float/2addr v2, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbgkc;->b()F

    .line 97
    move-result p1

    .line 98
    div-float/2addr v2, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbgkc;->b()F

    .line 102
    move-result p1

    .line 103
    .line 104
    iget v0, p0, Lbgkc;->O:F

    .line 105
    sub-float/2addr v0, v2

    .line 106
    float-to-double v3, v0

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 110
    move-result-wide v3

    .line 111
    double-to-float v0, v3

    .line 112
    mul-float/2addr p1, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbgkc;->h()F

    .line 116
    move-result v0

    .line 117
    add-float/2addr v0, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbgkc;->b()F

    .line 121
    move-result p1

    .line 122
    .line 123
    iget v3, p0, Lbgkc;->O:F

    .line 124
    sub-float/2addr v3, v2

    .line 125
    float-to-double v2, v3

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 129
    move-result-wide v2

    .line 130
    double-to-float v2, v2

    .line 131
    mul-float/2addr p1, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbgkc;->b()F

    .line 135
    move-result v2

    .line 136
    .line 137
    sub-float v3, p1, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    mul-float/2addr p1, v2

    .line 140
    .line 141
    iget v0, p0, Lbgkc;->P:F

    .line 142
    .line 143
    sub-float v0, p1, v0

    .line 144
    move v5, v0

    .line 145
    move v6, v1

    .line 146
    .line 147
    :goto_2
    cmpg-float p1, v7, v1

    .line 148
    .line 149
    if-gtz p1, :cond_3

    .line 150
    .line 151
    iget-object p0, p0, Lbgkc;->G:Landroid/graphics/LinearGradient;

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_3
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 155
    const/4 v9, 0x0

    .line 156
    .line 157
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 158
    const/4 v8, -0x1

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 162
    return-object v4
.end method

.method private final s(FFFFFF[F)Landroid/graphics/SweepGradient;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    .line 10
    move/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    cmpl-float v7, v3, v6

    .line 16
    .line 17
    const-string v8, "Check failed."

    .line 18
    .line 19
    if-ltz v7, :cond_a

    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v9, v4, v7

    .line 24
    .line 25
    if-gtz v9, :cond_9

    .line 26
    .line 27
    const/high16 v8, 0x43b40000    # 360.0f

    .line 28
    .line 29
    div-float v9, p3, v8

    .line 30
    .line 31
    div-float v8, p4, v8

    .line 32
    .line 33
    cmpg-float v10, p3, v6

    .line 34
    .line 35
    if-gez v10, :cond_0

    .line 36
    sub-float/2addr v8, v9

    .line 37
    .line 38
    add-float v9, p3, v6

    .line 39
    .line 40
    add-float v10, p4, p3

    .line 41
    move v11, v9

    .line 42
    move v9, v6

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    move/from16 v10, p4

    .line 46
    move v11, v6

    .line 47
    .line 48
    :goto_0
    cmpg-float v12, v10, v6

    .line 49
    .line 50
    if-gez v12, :cond_1

    .line 51
    sub-float/2addr v9, v8

    .line 52
    add-float/2addr v11, v10

    .line 53
    move v8, v6

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result v10

    .line 58
    .line 59
    cmpg-float v10, v10, v7

    .line 60
    .line 61
    if-gez v10, :cond_8

    .line 62
    .line 63
    cmpl-float v10, v8, v9

    .line 64
    const/4 v12, 0x0

    .line 65
    .line 66
    if-lez v10, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lbgkc;->w()[I

    .line 70
    move-result-object v10

    .line 71
    array-length v13, v5

    .line 72
    .line 73
    :goto_1
    if-ge v12, v13, :cond_6

    .line 74
    .line 75
    iget-object v14, v0, Lbgkc;->E:[F

    .line 76
    .line 77
    aget v15, v5, v12

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v3, v4, v9, v8}, Lbgks;->b(FFFFF)F

    .line 81
    move-result v15

    .line 82
    .line 83
    .line 84
    invoke-static {v15, v6, v7}, Lcthd;->n(FFF)F

    .line 85
    move-result v15

    .line 86
    .line 87
    aput v15, v14, v12

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v10, 0x1

    .line 92
    .line 93
    :goto_2
    iget-object v13, v0, Lbgkc;->C:[I

    .line 94
    .line 95
    const/16 v14, 0x9

    .line 96
    .line 97
    if-ge v10, v14, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbgkc;->o()[F

    .line 101
    move-result-object v14

    .line 102
    .line 103
    add-int/lit8 v15, v10, 0x1

    .line 104
    .line 105
    div-int/lit8 v16, v15, 0x2

    .line 106
    .line 107
    rsub-int/lit8 v16, v16, 0x5

    .line 108
    .line 109
    aget v14, v14, v16

    .line 110
    .line 111
    cmpl-float v14, v14, v6

    .line 112
    .line 113
    if-lez v14, :cond_3

    .line 114
    .line 115
    iget-object v14, v0, Lbgkc;->f:[I

    .line 116
    .line 117
    aget v14, v14, v16

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v14, v12

    .line 120
    .line 121
    :goto_3
    aput v14, v13, v10

    .line 122
    move v10, v15

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    array-length v10, v5

    .line 125
    .line 126
    :goto_4
    if-ge v12, v10, :cond_5

    .line 127
    .line 128
    iget-object v14, v0, Lbgkc;->E:[F

    .line 129
    array-length v15, v5

    .line 130
    .line 131
    add-int/lit8 v15, v15, -0x1

    .line 132
    .line 133
    aget v5, p7, v12

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3, v4, v9, v8}, Lbgks;->b(FFFFF)F

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v7}, Lcthd;->n(FFF)F

    .line 141
    move-result v5

    .line 142
    sub-int/2addr v15, v12

    .line 143
    .line 144
    aput v5, v14, v15

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    move-object/from16 v5, p7

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v10, v13

    .line 151
    .line 152
    :cond_6
    iget-object v0, v0, Lbgkc;->E:[F

    .line 153
    .line 154
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v1, v2, v10, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 158
    .line 159
    cmpg-float v0, v11, v6

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 173
    :cond_7
    return-object v3

    .line 174
    .line 175
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "More than 360 not supported"

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    .line 183
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    .line 189
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method private final t(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    move v2, p4

    .line 4
    move v3, p6

    .line 5
    .line 6
    move/from16 v4, p7

    .line 7
    .line 8
    move/from16 v5, p8

    .line 9
    .line 10
    move/from16 v6, p9

    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lbgkc;->s(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    sub-float v6, p7, p6

    .line 22
    .line 23
    sub-float v1, p3, p5

    .line 24
    .line 25
    sub-float v2, p4, p5

    .line 26
    .line 27
    add-float v3, p3, p5

    .line 28
    .line 29
    add-float v4, p4, p5

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    move-object v8, p2

    .line 33
    move v5, p6

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method private final u(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V
    .locals 1

    .line 1
    move v0, p5

    .line 2
    .line 3
    iget-object p5, p0, Lbgkc;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    iget p2, p0, Lbgkc;->F:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbgkc;->q()F

    .line 18
    move-result p2

    .line 19
    div-float/2addr p2, p3

    .line 20
    mul-float/2addr p2, v0

    .line 21
    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 26
    .line 27
    div-float p2, p4, p2

    .line 28
    sub-float/2addr p2, p4

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbgkc;->h()F

    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x0

    .line 38
    move-object p0, p1

    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 47
    const/4 p0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    return-void
.end method

.method private final v(F)[F
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgkc;->o()[F

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    sub-float/2addr v2, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbgkc;->o()[F

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbgkc;->o()[F

    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    aget v0, v0, v3

    .line 24
    sub-float/2addr v2, v0

    .line 25
    .line 26
    iget-object v0, p0, Lbgkc;->f:[I

    .line 27
    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    mul-float/2addr p1, v3

    .line 30
    .line 31
    const/high16 v3, 0x41000000    # 8.0f

    .line 32
    div-float/2addr v2, v3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v2

    .line 37
    array-length v3, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v1

    .line 40
    :goto_0
    const/4 v5, 0x6

    .line 41
    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbgkc;->o()[F

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aget v5, v5, v4

    .line 49
    add-float/2addr v5, v3

    .line 50
    .line 51
    add-float v6, v3, v5

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    div-float/2addr v6, v7

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lbgkc;->D:[F

    .line 59
    .line 60
    sub-float v7, v5, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v6

    .line 65
    .line 66
    aput v6, v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    array-length v7, v0

    .line 69
    .line 70
    iget-object v7, p0, Lbgkc;->D:[F

    .line 71
    const/4 v8, 0x5

    .line 72
    .line 73
    if-ne v4, v8, :cond_1

    .line 74
    add-float/2addr v3, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 78
    move-result v3

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    aput v3, v7, v6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    add-int v8, v4, v4

    .line 86
    .line 87
    add-int/lit8 v9, v8, -0x1

    .line 88
    add-float/2addr v3, p1

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result v3

    .line 93
    .line 94
    aput v3, v7, v9

    .line 95
    .line 96
    sub-float v3, v5, p1

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 100
    move-result v3

    .line 101
    .line 102
    aput v3, v7, v8

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 105
    move v3, v5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    iget-object p0, p0, Lbgkc;->D:[F

    .line 109
    return-object p0
.end method

.method private final w()[I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbgkc;->C:[I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbgkc;->o()[F

    .line 11
    move-result-object v2

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    div-int/lit8 v4, v3, 0x2

    .line 16
    .line 17
    aget v2, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    cmpl-float v2, v2, v5

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lbgkc;->f:[I

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_1
    aput v2, v1, v0

    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lbgkc;->o:Lctic;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgkc;->n:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgkc;->j:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgkc;->i:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgkc;->k:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgkc;->h:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgkc;->g:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgkc;->m:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lbgkc;->w:Lctic;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final j()Lbgjz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lbgkc;->p:Lctic;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbgjz;

    .line 15
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgkc;->y:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcuve;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcuve;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbgkc;->T:Lcuux;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuve;->g(Lcuvq;I)Lcuve;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lbgkc;->S:Lcuve;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcuwb;->q(Lcuvr;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcuve;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcuve;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lbgkc;->S:Lcuve;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbgkc;->postInvalidateOnAnimation()V

    .line 31
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lbgkc;->t:Lctic;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lbgkc;->u:Lctic;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final o()[F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lbgkc;->s:Lctic;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, [F

    .line 15
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbgkc;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbgkc;->o()[F

    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    .line 14
    iget-object v9, v0, Lbgkc;->f:[I

    .line 15
    array-length v2, v9

    .line 16
    const/4 v10, 0x6

    .line 17
    .line 18
    if-ne v1, v10, :cond_27

    .line 19
    .line 20
    .line 21
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    iget-object v11, v0, Lbgkc;->y:Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11}, Landroid/graphics/Path;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const/high16 v19, 0x42b40000    # 90.0f

    .line 30
    .line 31
    const/high16 v2, 0x43340000    # 180.0f

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbgkc;->j()Lbgjz;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbgjz;->ordinal()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-ne v1, v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbgkc;->a()F

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    const v6, 0x3a83126f    # 0.001f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6, v2}, Lcthd;->n(FFF)F

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 66
    move-result v14

    .line 67
    neg-float v12, v14

    .line 68
    .line 69
    add-float v16, v1, v19

    .line 70
    neg-float v1, v1

    .line 71
    .line 72
    add-float v13, v12, v12

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 82
    move-result v1

    .line 83
    .line 84
    sub-float v12, v1, v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 88
    move-result v1

    .line 89
    add-float/2addr v14, v1

    .line 90
    .line 91
    const/high16 v16, 0x42b40000    # 90.0f

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    new-instance v0, Lctbn;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 103
    throw v0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v11, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    :goto_0
    iget-object v1, v0, Lbgkc;->A:Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v1, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 119
    .line 120
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v11, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 124
    .line 125
    iput-object v1, v0, Lbgkc;->z:Landroid/graphics/PathMeasure;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0}, Lbgkc;->getWidth()I

    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    .line 132
    iget-object v6, v0, Lbgkc;->A:Landroid/graphics/RectF;

    .line 133
    .line 134
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    div-float/2addr v1, v11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 139
    move-result v6

    .line 140
    sub-float/2addr v1, v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbgkc;->j()Lbgjz;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lbgjz;->ordinal()I

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    if-ne v6, v4, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbgkc;->getHeight()I

    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    div-float/2addr v6, v11

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 162
    move-result v7

    .line 163
    add-float/2addr v6, v7

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    new-instance v0, Lctbn;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 170
    throw v0

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v0}, Lbgkc;->getHeight()I

    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbgkc;->g()F

    .line 179
    move-result v7

    .line 180
    div-float/2addr v7, v11

    .line 181
    sub-float/2addr v6, v7

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    .line 186
    iget-boolean v1, v0, Lbgkc;->b:Z

    .line 187
    const/4 v12, 0x5

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbgkc;->j()Lbgjz;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    sget-object v6, Lbgjz;->a:Lbgjz;

    .line 196
    .line 197
    if-ne v1, v6, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 201
    move-result v1

    .line 202
    .line 203
    cmpl-float v1, v1, v5

    .line 204
    .line 205
    if-lez v1, :cond_5

    .line 206
    .line 207
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 211
    move-result v1

    .line 212
    neg-float v1, v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbgkc;->g()F

    .line 216
    move-result v6

    .line 217
    div-float/2addr v6, v11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lbgkc;->c()F

    .line 221
    move-result v7

    .line 222
    .line 223
    iget v14, v0, Lbgkc;->r:F

    .line 224
    mul-float/2addr v7, v14

    .line 225
    .line 226
    iget v14, v0, Lbgkc;->F:I

    .line 227
    div-float/2addr v1, v11

    .line 228
    int-to-float v15, v14

    .line 229
    mul-float/2addr v7, v15

    .line 230
    float-to-int v7, v7

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 234
    move-result v26

    .line 235
    .line 236
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 237
    .line 238
    add-float v22, v1, v6

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 250
    .line 251
    move-object/from16 v1, v20

    .line 252
    .line 253
    iput-object v1, v0, Lbgkc;->H:Landroid/graphics/Shader;

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {v0}, Lbgkc;->e()F

    .line 257
    move-result v1

    .line 258
    .line 259
    cmpl-float v1, v1, v5

    .line 260
    .line 261
    if-lez v1, :cond_6

    .line 262
    .line 263
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbgkc;->e()F

    .line 267
    move-result v1

    .line 268
    neg-float v1, v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lbgkc;->g()F

    .line 272
    move-result v6

    .line 273
    div-float/2addr v6, v11

    .line 274
    .line 275
    iget-object v7, v0, Lbgkc;->l:Lctic;

    .line 276
    .line 277
    sget-object v14, Lbgkc;->a:[Lctje;

    .line 278
    .line 279
    aget-object v14, v14, v12

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v0, v14}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    check-cast v7, Ljava/lang/Number;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 289
    move-result v7

    .line 290
    .line 291
    iget v14, v0, Lbgkc;->r:F

    .line 292
    mul-float/2addr v7, v14

    .line 293
    .line 294
    iget v14, v0, Lbgkc;->F:I

    .line 295
    div-float/2addr v1, v11

    .line 296
    int-to-float v15, v14

    .line 297
    mul-float/2addr v7, v15

    .line 298
    float-to-int v7, v7

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 302
    move-result v26

    .line 303
    .line 304
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 305
    .line 306
    add-float v22, v1, v6

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 318
    .line 319
    move-object/from16 v1, v20

    .line 320
    .line 321
    iput-object v1, v0, Lbgkc;->I:Landroid/graphics/Shader;

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-virtual {v0}, Lbgkc;->n()Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 331
    move-result v1

    .line 332
    .line 333
    cmpl-float v1, v1, v5

    .line 334
    .line 335
    if-lez v1, :cond_7

    .line 336
    .line 337
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 341
    move-result v1

    .line 342
    neg-float v1, v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lbgkc;->g()F

    .line 346
    move-result v6

    .line 347
    div-float/2addr v6, v11

    .line 348
    .line 349
    iget v7, v0, Lbgkc;->r:F

    .line 350
    .line 351
    iget v14, v0, Lbgkc;->F:I

    .line 352
    div-float/2addr v1, v11

    .line 353
    int-to-float v15, v14

    .line 354
    mul-float/2addr v7, v15

    .line 355
    float-to-int v7, v7

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 359
    move-result v26

    .line 360
    .line 361
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 362
    .line 363
    add-float v22, v1, v6

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 375
    .line 376
    move-object/from16 v1, v20

    .line 377
    .line 378
    iput-object v1, v0, Lbgkc;->M:Landroid/graphics/Shader;

    .line 379
    .line 380
    :cond_7
    move/from16 v16, v11

    .line 381
    .line 382
    const/high16 v17, 0x3f800000    # 1.0f

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 388
    move-result v1

    .line 389
    .line 390
    cmpl-float v1, v1, v5

    .line 391
    .line 392
    if-lez v1, :cond_a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 396
    move-result v1

    .line 397
    .line 398
    cmpl-float v1, v1, v5

    .line 399
    .line 400
    if-lez v1, :cond_a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 404
    move-result v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 408
    move-result v6

    .line 409
    .line 410
    cmpl-float v1, v1, v6

    .line 411
    .line 412
    if-lez v1, :cond_9

    .line 413
    .line 414
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 418
    move-result v1

    .line 419
    neg-float v1, v1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 423
    move-result v23

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lbgkc;->c()F

    .line 427
    move-result v6

    .line 428
    .line 429
    iget v7, v0, Lbgkc;->r:F

    .line 430
    mul-float/2addr v6, v7

    .line 431
    .line 432
    iget v14, v0, Lbgkc;->F:I

    .line 433
    int-to-float v15, v14

    .line 434
    mul-float/2addr v6, v15

    .line 435
    float-to-int v6, v6

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 439
    move-result v6

    .line 440
    .line 441
    .line 442
    filled-new-array {v3, v3, v6}, [I

    .line 443
    move-result-object v24

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 447
    move-result v6

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 451
    move-result v16

    .line 452
    .line 453
    sub-float v6, v6, v16

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 457
    move-result v16

    .line 458
    .line 459
    div-float v6, v6, v16

    .line 460
    .line 461
    move/from16 v16, v11

    .line 462
    const/4 v11, 0x3

    .line 463
    .line 464
    const/high16 v17, 0x3f800000    # 1.0f

    .line 465
    .line 466
    new-array v13, v11, [F

    .line 467
    .line 468
    aput v5, v13, v3

    .line 469
    .line 470
    aput v6, v13, v4

    .line 471
    const/4 v6, 0x2

    .line 472
    .line 473
    aput v17, v13, v6

    .line 474
    .line 475
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    move/from16 v22, v1

    .line 480
    .line 481
    move-object/from16 v25, v13

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 485
    .line 486
    move-object/from16 v1, v20

    .line 487
    .line 488
    iput-object v1, v0, Lbgkc;->J:Landroid/graphics/Shader;

    .line 489
    .line 490
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 494
    move-result v21

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 498
    move-result v1

    .line 499
    neg-float v1, v1

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 503
    move-result v23

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lbgkc;->c()F

    .line 507
    move-result v13

    .line 508
    mul-float/2addr v13, v7

    .line 509
    mul-float/2addr v13, v15

    .line 510
    float-to-int v13, v13

    .line 511
    .line 512
    .line 513
    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 514
    move-result v13

    .line 515
    .line 516
    .line 517
    filled-new-array {v3, v3, v13}, [I

    .line 518
    move-result-object v24

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 522
    move-result v13

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 526
    move-result v18

    .line 527
    .line 528
    sub-float v13, v13, v18

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 532
    move-result v18

    .line 533
    .line 534
    div-float v13, v13, v18

    .line 535
    .line 536
    new-array v11, v11, [F

    .line 537
    .line 538
    aput v5, v11, v3

    .line 539
    .line 540
    aput v13, v11, v4

    .line 541
    .line 542
    aput v17, v11, v6

    .line 543
    .line 544
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 545
    .line 546
    move/from16 v22, v1

    .line 547
    .line 548
    move-object/from16 v25, v11

    .line 549
    .line 550
    .line 551
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 552
    .line 553
    move-object/from16 v1, v20

    .line 554
    .line 555
    iput-object v1, v0, Lbgkc;->K:Landroid/graphics/Shader;

    .line 556
    .line 557
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 561
    move-result v1

    .line 562
    neg-float v1, v1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lbgkc;->c()F

    .line 566
    move-result v6

    .line 567
    mul-float/2addr v6, v7

    .line 568
    mul-float/2addr v6, v15

    .line 569
    float-to-int v6, v6

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 573
    move-result v25

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    move/from16 v24, v1

    .line 586
    .line 587
    .line 588
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 589
    .line 590
    move-object/from16 v1, v20

    .line 591
    .line 592
    iput-object v1, v0, Lbgkc;->L:Landroid/graphics/Shader;

    .line 593
    goto :goto_2

    .line 594
    .line 595
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    const-string v1, "gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly."

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v0

    .line 602
    .line 603
    :cond_a
    move/from16 v16, v11

    .line 604
    .line 605
    const/high16 v17, 0x3f800000    # 1.0f

    .line 606
    .line 607
    .line 608
    :goto_2
    invoke-virtual {v0}, Lbgkc;->a()F

    .line 609
    move-result v1

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v5, v2}, Lcthd;->n(FFF)F

    .line 613
    move-result v1

    .line 614
    .line 615
    iput v1, v0, Lbgkc;->N:F

    .line 616
    float-to-double v6, v1

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 620
    move-result-wide v6

    .line 621
    double-to-float v1, v6

    .line 622
    .line 623
    iput v1, v0, Lbgkc;->O:F

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 627
    move-result v1

    .line 628
    .line 629
    iget v6, v0, Lbgkc;->O:F

    .line 630
    mul-float/2addr v1, v6

    .line 631
    .line 632
    iput v1, v0, Lbgkc;->P:F

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 636
    move-result v6

    .line 637
    add-float/2addr v1, v6

    .line 638
    .line 639
    iget v6, v0, Lbgkc;->P:F

    .line 640
    add-float/2addr v1, v6

    .line 641
    .line 642
    iput v1, v0, Lbgkc;->Q:F

    .line 643
    .line 644
    cmpg-float v7, v1, v5

    .line 645
    .line 646
    if-gtz v7, :cond_b

    .line 647
    move v6, v5

    .line 648
    goto :goto_3

    .line 649
    :cond_b
    div-float/2addr v6, v1

    .line 650
    .line 651
    :goto_3
    iput v6, v0, Lbgkc;->R:F

    .line 652
    .line 653
    :goto_4
    iput-boolean v3, v0, Lbgkc;->b:Z

    .line 654
    goto :goto_5

    .line 655
    .line 656
    :cond_c
    move/from16 v16, v11

    .line 657
    .line 658
    const/high16 v17, 0x3f800000    # 1.0f

    .line 659
    .line 660
    .line 661
    :goto_5
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 662
    move-result v1

    .line 663
    .line 664
    cmpl-float v1, v1, v5

    .line 665
    .line 666
    .line 667
    const v11, 0x3daaaaab

    .line 668
    const/4 v13, 0x0

    .line 669
    .line 670
    if-lez v1, :cond_1c

    .line 671
    .line 672
    iget-object v8, v0, Lbgkc;->d:Landroid/graphics/Paint;

    .line 673
    .line 674
    iget v6, v0, Lbgkc;->F:I

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 681
    move-result v1

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lbgkc;->j()Lbgjz;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lbgjz;->ordinal()I

    .line 692
    move-result v1

    .line 693
    .line 694
    if-eqz v1, :cond_17

    .line 695
    .line 696
    if-ne v1, v4, :cond_16

    .line 697
    .line 698
    iget v1, v0, Lbgkc;->Q:F

    .line 699
    .line 700
    cmpg-float v1, v1, v5

    .line 701
    .line 702
    if-gtz v1, :cond_d

    .line 703
    .line 704
    goto/16 :goto_f

    .line 705
    .line 706
    :cond_d
    iget-object v1, v0, Lbgkc;->G:Landroid/graphics/LinearGradient;

    .line 707
    move-object v14, v1

    .line 708
    move v7, v3

    .line 709
    move v6, v4

    .line 710
    .line 711
    :goto_6
    if-ge v6, v12, :cond_13

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lbgkc;->o()[F

    .line 715
    move-result-object v15

    .line 716
    .line 717
    aget v15, v15, v6

    .line 718
    .line 719
    .line 720
    const v18, 0x38d1b717    # 1.0E-4f

    .line 721
    .line 722
    cmpg-float v15, v15, v18

    .line 723
    .line 724
    if-ltz v15, :cond_12

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v6}, Lbgkc;->r(I)Landroid/graphics/Shader;

    .line 728
    move-result-object v7

    .line 729
    .line 730
    new-instance v15, Landroid/graphics/ComposeShader;

    .line 731
    .line 732
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 733
    .line 734
    .line 735
    invoke-direct {v15, v14, v7, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 736
    .line 737
    iget v2, v0, Lbgkc;->Q:F

    .line 738
    .line 739
    cmpg-float v2, v2, v5

    .line 740
    .line 741
    if-gtz v2, :cond_e

    .line 742
    .line 743
    move/from16 v22, v4

    .line 744
    .line 745
    move/from16 v23, v5

    .line 746
    .line 747
    move/from16 v24, v6

    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    .line 752
    :cond_e
    invoke-direct {v0, v6}, Lbgkc;->p(I)F

    .line 753
    move-result v2

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lbgkc;->o()[F

    .line 757
    move-result-object v7

    .line 758
    .line 759
    aget v7, v7, v6

    .line 760
    .line 761
    div-float v7, v7, v16

    .line 762
    add-float/2addr v2, v7

    .line 763
    .line 764
    iget v7, v0, Lbgkc;->R:F

    .line 765
    .line 766
    sub-float v14, v17, v7

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lbgkc;->o()[F

    .line 770
    move-result-object v20

    .line 771
    .line 772
    aget v20, v20, v6

    .line 773
    .line 774
    sub-float v20, v17, v20

    .line 775
    .line 776
    cmpg-float v7, v2, v7

    .line 777
    .line 778
    .line 779
    const v21, 0x3f0ccccd    # 0.55f

    .line 780
    .line 781
    mul-float v20, v20, v21

    .line 782
    .line 783
    if-gez v7, :cond_f

    .line 784
    .line 785
    iget v7, v0, Lbgkc;->Q:F

    .line 786
    mul-float/2addr v2, v7

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 790
    move-result v7

    .line 791
    div-float/2addr v2, v7

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 795
    move-result v7

    .line 796
    neg-float v7, v7

    .line 797
    .line 798
    iget v14, v0, Lbgkc;->O:F

    .line 799
    sub-float/2addr v14, v2

    .line 800
    .line 801
    move/from16 v22, v4

    .line 802
    float-to-double v3, v14

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 806
    move-result-wide v3

    .line 807
    double-to-float v3, v3

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 811
    move-result v4

    .line 812
    .line 813
    iget v14, v0, Lbgkc;->O:F

    .line 814
    sub-float/2addr v14, v2

    .line 815
    .line 816
    move/from16 v23, v5

    .line 817
    .line 818
    move/from16 v24, v6

    .line 819
    float-to-double v5, v14

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 823
    move-result-wide v5

    .line 824
    double-to-float v2, v5

    .line 825
    mul-float/2addr v4, v2

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 829
    move-result v2

    .line 830
    sub-float/2addr v4, v2

    .line 831
    mul-float/2addr v7, v3

    .line 832
    .line 833
    :goto_7
    move/from16 v27, v4

    .line 834
    .line 835
    move/from16 v26, v7

    .line 836
    goto :goto_8

    .line 837
    .line 838
    :cond_f
    move/from16 v22, v4

    .line 839
    .line 840
    move/from16 v23, v5

    .line 841
    .line 842
    move/from16 v24, v6

    .line 843
    .line 844
    cmpl-float v3, v2, v14

    .line 845
    .line 846
    iget v4, v0, Lbgkc;->Q:F

    .line 847
    .line 848
    if-lez v3, :cond_10

    .line 849
    mul-float/2addr v2, v4

    .line 850
    sub-float/2addr v4, v2

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 854
    move-result v2

    .line 855
    div-float/2addr v4, v2

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 859
    move-result v2

    .line 860
    .line 861
    iget v3, v0, Lbgkc;->O:F

    .line 862
    sub-float/2addr v3, v4

    .line 863
    float-to-double v5, v3

    .line 864
    .line 865
    .line 866
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 867
    move-result-wide v5

    .line 868
    double-to-float v3, v5

    .line 869
    mul-float/2addr v2, v3

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 873
    move-result v3

    .line 874
    .line 875
    add-float v7, v2, v3

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 879
    move-result v2

    .line 880
    .line 881
    iget v3, v0, Lbgkc;->O:F

    .line 882
    sub-float/2addr v3, v4

    .line 883
    float-to-double v3, v3

    .line 884
    .line 885
    .line 886
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 887
    move-result-wide v3

    .line 888
    double-to-float v3, v3

    .line 889
    mul-float/2addr v2, v3

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 893
    move-result v3

    .line 894
    .line 895
    sub-float v4, v2, v3

    .line 896
    goto :goto_7

    .line 897
    :cond_10
    mul-float/2addr v2, v4

    .line 898
    .line 899
    iget v3, v0, Lbgkc;->P:F

    .line 900
    .line 901
    sub-float v7, v2, v3

    .line 902
    .line 903
    move/from16 v26, v7

    .line 904
    .line 905
    move/from16 v27, v23

    .line 906
    .line 907
    .line 908
    :goto_8
    const v2, 0x3ee66666    # 0.45f

    .line 909
    .line 910
    add-float v20, v20, v2

    .line 911
    .line 912
    iget v2, v0, Lbgkc;->Q:F

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lbgkc;->o()[F

    .line 916
    move-result-object v3

    .line 917
    .line 918
    aget v3, v3, v24

    .line 919
    mul-float/2addr v2, v3

    .line 920
    .line 921
    mul-float v28, v2, v20

    .line 922
    .line 923
    cmpg-float v2, v28, v23

    .line 924
    .line 925
    if-gtz v2, :cond_11

    .line 926
    :goto_9
    move-object v2, v1

    .line 927
    goto :goto_a

    .line 928
    .line 929
    :cond_11
    new-instance v25, Landroid/graphics/RadialGradient;

    .line 930
    .line 931
    const/16 v30, 0x0

    .line 932
    .line 933
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 934
    .line 935
    const/16 v29, -0x1

    .line 936
    .line 937
    .line 938
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 939
    .line 940
    move-object/from16 v2, v25

    .line 941
    .line 942
    :goto_a
    new-instance v14, Landroid/graphics/ComposeShader;

    .line 943
    .line 944
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 945
    .line 946
    .line 947
    invoke-direct {v14, v15, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 948
    .line 949
    move/from16 v7, v24

    .line 950
    goto :goto_b

    .line 951
    .line 952
    :cond_12
    move/from16 v22, v4

    .line 953
    .line 954
    move/from16 v23, v5

    .line 955
    .line 956
    move/from16 v24, v6

    .line 957
    .line 958
    :goto_b
    add-int/lit8 v6, v24, 0x1

    .line 959
    .line 960
    move/from16 v4, v22

    .line 961
    .line 962
    move/from16 v5, v23

    .line 963
    .line 964
    const/high16 v2, 0x43340000    # 180.0f

    .line 965
    const/4 v3, 0x0

    .line 966
    .line 967
    goto/16 :goto_6

    .line 968
    .line 969
    :cond_13
    move/from16 v22, v4

    .line 970
    .line 971
    move/from16 v23, v5

    .line 972
    .line 973
    if-eqz v7, :cond_15

    .line 974
    .line 975
    add-int/lit8 v7, v7, 0x1

    .line 976
    .line 977
    .line 978
    invoke-direct {v0, v7}, Lbgkc;->r(I)Landroid/graphics/Shader;

    .line 979
    move-result-object v1

    .line 980
    .line 981
    new-instance v15, Landroid/graphics/ComposeShader;

    .line 982
    .line 983
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 984
    .line 985
    .line 986
    invoke-direct {v15, v14, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 987
    .line 988
    const/high16 v1, 0x3f000000    # 0.5f

    .line 989
    .line 990
    .line 991
    invoke-direct {v0, v1}, Lbgkc;->v(F)[F

    .line 992
    move-result-object v7

    .line 993
    .line 994
    iget v1, v0, Lbgkc;->P:F

    .line 995
    .line 996
    cmpl-float v1, v1, v23

    .line 997
    .line 998
    if-lez v1, :cond_14

    .line 999
    .line 1000
    iget v1, v0, Lbgkc;->N:F

    .line 1001
    .line 1002
    const/high16 v2, 0x43020000    # 130.0f

    .line 1003
    add-float/2addr v1, v2

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 1007
    move-result v2

    .line 1008
    neg-float v2, v2

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Lbgkc;->b()F

    .line 1012
    move-result v3

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 1016
    move-result v4

    .line 1017
    .line 1018
    div-float v4, v4, v16

    .line 1019
    .line 1020
    sub-float v14, v3, v4

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Lbgkc;->g()F

    .line 1024
    move-result v3

    .line 1025
    .line 1026
    div-float v20, v3, v16

    .line 1027
    .line 1028
    iget v6, v0, Lbgkc;->R:F

    .line 1029
    .line 1030
    const/high16 v3, 0x43870000    # 270.0f

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v3}, Lcthd;->m(FF)F

    .line 1034
    move-result v3

    .line 1035
    .line 1036
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1037
    const/4 v5, 0x0

    .line 1038
    const/4 v1, 0x0

    .line 1039
    .line 1040
    move/from16 v12, v23

    .line 1041
    .line 1042
    const/high16 v10, 0x43340000    # 180.0f

    .line 1043
    .line 1044
    const/16 v21, 0x0

    .line 1045
    .line 1046
    .line 1047
    invoke-direct/range {v0 .. v7}, Lbgkc;->s(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1048
    move-result-object v1

    .line 1049
    .line 1050
    move-object/from16 v30, v7

    .line 1051
    .line 1052
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 1053
    .line 1054
    iget-object v5, v0, Lbgkc;->J:Landroid/graphics/Shader;

    .line 1055
    .line 1056
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v4, v5, v15, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1060
    .line 1061
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1062
    .line 1063
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v5, v1, v4, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1070
    .line 1071
    add-float v14, v14, v20

    .line 1072
    .line 1073
    add-float v5, v14, v12

    .line 1074
    .line 1075
    sub-float v6, v19, v3

    .line 1076
    .line 1077
    add-float v4, v2, v14

    .line 1078
    neg-float v1, v14

    .line 1079
    sub-float/2addr v2, v14

    .line 1080
    const/4 v7, 0x0

    .line 1081
    move v14, v5

    .line 1082
    move v5, v3

    .line 1083
    move v3, v14

    .line 1084
    move-object v14, v0

    .line 1085
    .line 1086
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1093
    .line 1094
    const/high16 v0, 0x42480000    # 50.0f

    .line 1095
    .line 1096
    iget v1, v14, Lbgkc;->N:F

    .line 1097
    sub-float/2addr v0, v1

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v14}, Lbgkc;->h()F

    .line 1101
    move-result v1

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v14}, Lbgkc;->b()F

    .line 1105
    move-result v2

    .line 1106
    neg-float v2, v2

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v14}, Lbgkc;->b()F

    .line 1110
    move-result v3

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v14}, Lbgkc;->d()F

    .line 1114
    move-result v4

    .line 1115
    .line 1116
    div-float v4, v4, v16

    .line 1117
    .line 1118
    sub-float v20, v3, v4

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v14}, Lbgkc;->g()F

    .line 1122
    move-result v3

    .line 1123
    .line 1124
    div-float v24, v3, v16

    .line 1125
    .line 1126
    iget v3, v14, Lbgkc;->R:F

    .line 1127
    .line 1128
    sub-float v5, v17, v3

    .line 1129
    .line 1130
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v3}, Lcthd;->l(FF)F

    .line 1134
    move-result v4

    .line 1135
    move v0, v3

    .line 1136
    .line 1137
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1138
    .line 1139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1140
    move-object v7, v14

    .line 1141
    move v14, v0

    .line 1142
    move-object v0, v7

    .line 1143
    .line 1144
    move-object/from16 v7, v30

    .line 1145
    .line 1146
    .line 1147
    invoke-direct/range {v0 .. v7}, Lbgkc;->s(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1148
    move-result-object v3

    .line 1149
    .line 1150
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1151
    .line 1152
    iget-object v6, v0, Lbgkc;->K:Landroid/graphics/Shader;

    .line 1153
    .line 1154
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v5, v6, v15, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1158
    .line 1159
    new-instance v6, Landroid/graphics/ComposeShader;

    .line 1160
    .line 1161
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v6, v3, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1168
    .line 1169
    add-float v20, v20, v24

    .line 1170
    move v3, v1

    .line 1171
    .line 1172
    sub-float v1, v3, v20

    .line 1173
    .line 1174
    add-float v3, v3, v20

    .line 1175
    .line 1176
    add-float v6, v4, v14

    .line 1177
    .line 1178
    add-float v4, v2, v20

    .line 1179
    .line 1180
    sub-float v2, v2, v20

    .line 1181
    .line 1182
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1183
    const/4 v7, 0x0

    .line 1184
    move-object v14, v0

    .line 1185
    .line 1186
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1193
    goto :goto_c

    .line 1194
    :cond_14
    move-object v14, v0

    .line 1195
    .line 1196
    move-object/from16 v30, v7

    .line 1197
    .line 1198
    move/from16 v12, v23

    .line 1199
    .line 1200
    const/high16 v10, 0x43340000    # 180.0f

    .line 1201
    .line 1202
    const/16 v21, 0x0

    .line 1203
    .line 1204
    .line 1205
    :goto_c
    invoke-virtual {v14}, Lbgkc;->h()F

    .line 1206
    move-result v0

    .line 1207
    .line 1208
    cmpl-float v0, v0, v12

    .line 1209
    .line 1210
    if-lez v0, :cond_1d

    .line 1211
    .line 1212
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 1213
    .line 1214
    iget v0, v14, Lbgkc;->P:F

    .line 1215
    neg-float v0, v0

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v14}, Lbgkc;->h()F

    .line 1219
    move-result v1

    .line 1220
    .line 1221
    iget v2, v14, Lbgkc;->P:F

    .line 1222
    .line 1223
    add-float v27, v1, v2

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v14}, Lbgkc;->w()[I

    .line 1227
    move-result-object v29

    .line 1228
    .line 1229
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1230
    .line 1231
    const/16 v26, 0x0

    .line 1232
    .line 1233
    const/16 v28, 0x0

    .line 1234
    .line 1235
    move/from16 v25, v0

    .line 1236
    .line 1237
    .line 1238
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1239
    .line 1240
    move-object/from16 v0, v24

    .line 1241
    .line 1242
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 1243
    .line 1244
    iget-object v2, v14, Lbgkc;->L:Landroid/graphics/Shader;

    .line 1245
    .line 1246
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v1, v2, v15, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1250
    .line 1251
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1252
    .line 1253
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v14}, Lbgkc;->d()F

    .line 1263
    move-result v0

    .line 1264
    neg-float v0, v0

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v14}, Lbgkc;->g()F

    .line 1268
    move-result v1

    .line 1269
    .line 1270
    div-float v1, v1, v16

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v14}, Lbgkc;->h()F

    .line 1274
    move-result v3

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v14}, Lbgkc;->d()F

    .line 1278
    move-result v2

    .line 1279
    neg-float v2, v2

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v14}, Lbgkc;->g()F

    .line 1283
    move-result v4

    .line 1284
    .line 1285
    div-float v4, v4, v16

    .line 1286
    .line 1287
    div-float v2, v2, v16

    .line 1288
    .line 1289
    div-float v0, v0, v16

    .line 1290
    add-float/2addr v4, v2

    .line 1291
    .line 1292
    add-float v2, v0, v1

    .line 1293
    const/4 v1, 0x0

    .line 1294
    .line 1295
    move-object/from16 v0, p1

    .line 1296
    move-object v5, v8

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1303
    .line 1304
    goto/16 :goto_10

    .line 1305
    .line 1306
    :cond_15
    move/from16 v12, v23

    .line 1307
    .line 1308
    const/high16 v10, 0x43340000    # 180.0f

    .line 1309
    .line 1310
    const/16 v21, 0x0

    .line 1311
    move-object v14, v0

    .line 1312
    .line 1313
    goto/16 :goto_10

    .line 1314
    .line 1315
    :cond_16
    new-instance v0, Lctbn;

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1319
    throw v0

    .line 1320
    :cond_17
    move-object v14, v0

    .line 1321
    move v10, v2

    .line 1322
    .line 1323
    move/from16 v21, v3

    .line 1324
    move v12, v5

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v14}, Lbgkc;->d()F

    .line 1328
    move-result v0

    .line 1329
    .line 1330
    cmpl-float v0, v0, v12

    .line 1331
    .line 1332
    if-lez v0, :cond_1b

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v14}, Lbgkc;->q()F

    .line 1336
    move-result v0

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v14}, Lbgkc;->o()[F

    .line 1340
    move-result-object v1

    .line 1341
    .line 1342
    aget v1, v1, v21

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v14}, Lbgkc;->h()F

    .line 1346
    move-result v2

    .line 1347
    mul-float/2addr v1, v2

    .line 1348
    .line 1349
    add-float v4, v0, v1

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v14}, Lbgkc;->d()F

    .line 1353
    move-result v0

    .line 1354
    .line 1355
    div-float v3, v0, v16

    .line 1356
    .line 1357
    cmpg-float v0, v3, v12

    .line 1358
    .line 1359
    if-lez v0, :cond_18

    .line 1360
    .line 1361
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1362
    .line 1363
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 1364
    .line 1365
    const/16 v29, 0x0

    .line 1366
    .line 1367
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1368
    .line 1369
    const/16 v26, 0x0

    .line 1370
    .line 1371
    const/16 v28, -0x1

    .line 1372
    .line 1373
    move/from16 v27, v3

    .line 1374
    .line 1375
    move/from16 v25, v4

    .line 1376
    .line 1377
    .line 1378
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1379
    .line 1380
    move-object/from16 v0, v24

    .line 1381
    .line 1382
    iget-object v1, v14, Lbgkc;->H:Landroid/graphics/Shader;

    .line 1383
    .line 1384
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v2, v0, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1388
    .line 1389
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1390
    .line 1391
    move-object/from16 v1, p1

    .line 1392
    move-object v0, v14

    .line 1393
    .line 1394
    .line 1395
    invoke-direct/range {v0 .. v5}, Lbgkc;->u(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1396
    goto :goto_d

    .line 1397
    :cond_18
    move-object v0, v14

    .line 1398
    .line 1399
    .line 1400
    :goto_d
    invoke-direct {v0}, Lbgkc;->q()F

    .line 1401
    move-result v1

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Lbgkc;->o()[F

    .line 1405
    move-result-object v2

    .line 1406
    .line 1407
    aget v2, v2, v21

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 1411
    move-result v3

    .line 1412
    mul-float/2addr v2, v3

    .line 1413
    .line 1414
    add-float v4, v1, v2

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0}, Lbgkc;->e()F

    .line 1418
    move-result v1

    .line 1419
    .line 1420
    div-float v3, v1, v16

    .line 1421
    .line 1422
    cmpg-float v1, v3, v12

    .line 1423
    .line 1424
    if-lez v1, :cond_19

    .line 1425
    .line 1426
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1427
    .line 1428
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 1429
    .line 1430
    const/16 v29, 0x0

    .line 1431
    .line 1432
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1433
    .line 1434
    const/16 v26, 0x0

    .line 1435
    .line 1436
    const/16 v28, -0x1

    .line 1437
    .line 1438
    move/from16 v27, v3

    .line 1439
    .line 1440
    move/from16 v25, v4

    .line 1441
    .line 1442
    .line 1443
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1444
    .line 1445
    move-object/from16 v1, v24

    .line 1446
    .line 1447
    iget-object v5, v0, Lbgkc;->I:Landroid/graphics/Shader;

    .line 1448
    .line 1449
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v2, v1, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1453
    .line 1454
    .line 1455
    const v5, 0x40066666    # 2.1f

    .line 1456
    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    .line 1460
    invoke-direct/range {v0 .. v5}, Lbgkc;->u(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1461
    .line 1462
    .line 1463
    :cond_19
    invoke-virtual {v0}, Lbgkc;->n()Z

    .line 1464
    move-result v1

    .line 1465
    .line 1466
    if-eqz v1, :cond_1a

    .line 1467
    .line 1468
    iget-object v1, v0, Lbgkc;->v:Lctic;

    .line 1469
    .line 1470
    sget-object v2, Lbgkc;->a:[Lctje;

    .line 1471
    .line 1472
    const/16 v3, 0xe

    .line 1473
    .line 1474
    aget-object v3, v2, v3

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v1, v0, v3}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 1478
    move-result-object v1

    .line 1479
    .line 1480
    check-cast v1, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    move-result v1

    .line 1485
    .line 1486
    if-eqz v1, :cond_1a

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0}, Lbgkc;->d()F

    .line 1490
    move-result v1

    .line 1491
    .line 1492
    const/high16 v3, 0x40400000    # 3.0f

    .line 1493
    .line 1494
    div-float v3, v1, v3

    .line 1495
    .line 1496
    cmpg-float v1, v3, v12

    .line 1497
    .line 1498
    if-lez v1, :cond_1a

    .line 1499
    move-object v1, v2

    .line 1500
    .line 1501
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1502
    .line 1503
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Lbgkc;->i()F

    .line 1507
    move-result v25

    .line 1508
    .line 1509
    iget-object v4, v0, Lbgkc;->x:Lctic;

    .line 1510
    .line 1511
    const/16 v5, 0x10

    .line 1512
    .line 1513
    aget-object v1, v1, v5

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v4, v0, v1}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 1517
    move-result-object v1

    .line 1518
    .line 1519
    check-cast v1, Ljava/lang/Number;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1523
    move-result v1

    .line 1524
    int-to-float v4, v6

    .line 1525
    mul-float/2addr v1, v4

    .line 1526
    float-to-int v1, v1

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1530
    move-result v28

    .line 1531
    .line 1532
    const/16 v29, 0x0

    .line 1533
    .line 1534
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1535
    .line 1536
    const/16 v26, 0x0

    .line 1537
    .line 1538
    move/from16 v27, v3

    .line 1539
    .line 1540
    .line 1541
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1542
    .line 1543
    move-object/from16 v1, v24

    .line 1544
    .line 1545
    iget-object v4, v0, Lbgkc;->M:Landroid/graphics/Shader;

    .line 1546
    .line 1547
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v2, v1, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Lbgkc;->i()F

    .line 1554
    move-result v4

    .line 1555
    .line 1556
    .line 1557
    const v5, 0x3f19999a    # 0.6f

    .line 1558
    .line 1559
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    .line 1562
    invoke-direct/range {v0 .. v5}, Lbgkc;->u(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1563
    move-object v14, v0

    .line 1564
    move-object v0, v1

    .line 1565
    goto :goto_e

    .line 1566
    :cond_1a
    move-object v14, v0

    .line 1567
    .line 1568
    :cond_1b
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    :goto_e
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v14}, Lbgkc;->h()F

    .line 1574
    move-result v27

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v14}, Lbgkc;->w()[I

    .line 1578
    move-result-object v29

    .line 1579
    .line 1580
    .line 1581
    invoke-direct {v14, v11}, Lbgkc;->v(F)[F

    .line 1582
    move-result-object v30

    .line 1583
    .line 1584
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1585
    .line 1586
    const/16 v25, 0x0

    .line 1587
    .line 1588
    const/16 v26, 0x0

    .line 1589
    .line 1590
    const/16 v28, 0x0

    .line 1591
    .line 1592
    .line 1593
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1594
    .line 1595
    move-object/from16 v1, v24

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1599
    .line 1600
    iget-object v1, v14, Lbgkc;->e:Landroid/graphics/Paint;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v14}, Lbgkc;->h()F

    .line 1607
    move-result v3

    .line 1608
    const/4 v4, 0x0

    .line 1609
    const/4 v1, 0x0

    .line 1610
    const/4 v2, 0x0

    .line 1611
    move-object v5, v8

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1621
    goto :goto_10

    .line 1622
    :cond_1c
    :goto_f
    move-object v14, v0

    .line 1623
    move v10, v2

    .line 1624
    .line 1625
    move/from16 v21, v3

    .line 1626
    move v12, v5

    .line 1627
    .line 1628
    .line 1629
    :cond_1d
    :goto_10
    invoke-virtual {v14}, Lbgkc;->g()F

    .line 1630
    move-result v0

    .line 1631
    .line 1632
    cmpl-float v0, v0, v12

    .line 1633
    .line 1634
    if-lez v0, :cond_26

    .line 1635
    .line 1636
    iget-object v2, v14, Lbgkc;->d:Landroid/graphics/Paint;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v14}, Lbgkc;->g()F

    .line 1640
    move-result v0

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1644
    .line 1645
    iget-object v0, v14, Lbgkc;->q:Lctic;

    .line 1646
    .line 1647
    sget-object v1, Lbgkc;->a:[Lctje;

    .line 1648
    .line 1649
    const/16 v3, 0xa

    .line 1650
    .line 1651
    aget-object v1, v1, v3

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {v0, v14, v1}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 1655
    move-result-object v0

    .line 1656
    .line 1657
    check-cast v0, Ljava/lang/Boolean;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1661
    move-result v0

    .line 1662
    .line 1663
    if-eqz v0, :cond_23

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v14}, Lbgkc;->j()Lbgjz;

    .line 1667
    move-result-object v0

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0}, Lbgjz;->ordinal()I

    .line 1671
    move-result v0

    .line 1672
    .line 1673
    if-eqz v0, :cond_22

    .line 1674
    const/4 v1, 0x1

    .line 1675
    .line 1676
    if-ne v0, v1, :cond_21

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v14}, Lbgkc;->f()F

    .line 1680
    move-result v0

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v14, v11}, Lbgkc;->v(F)[F

    .line 1684
    move-result-object v26

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v14}, Lbgkc;->a()F

    .line 1688
    move-result v1

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v1, v12, v10}, Lcthd;->n(FFF)F

    .line 1692
    move-result v11

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v14}, Lbgkc;->b()F

    .line 1696
    move-result v1

    .line 1697
    float-to-double v3, v11

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1701
    move-result-wide v3

    .line 1702
    double-to-float v3, v3

    .line 1703
    .line 1704
    mul-float v15, v1, v3

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v14}, Lbgkc;->h()F

    .line 1708
    move-result v1

    .line 1709
    add-float/2addr v1, v15

    .line 1710
    add-float/2addr v1, v15

    .line 1711
    .line 1712
    cmpg-float v3, v1, v12

    .line 1713
    .line 1714
    if-gtz v3, :cond_1e

    .line 1715
    .line 1716
    goto/16 :goto_15

    .line 1717
    .line 1718
    :cond_1e
    div-float v9, v15, v1

    .line 1719
    .line 1720
    iget v1, v14, Lbgkc;->F:I

    .line 1721
    int-to-float v1, v1

    .line 1722
    mul-float/2addr v0, v1

    .line 1723
    float-to-int v0, v0

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1727
    .line 1728
    cmpl-float v0, v15, v12

    .line 1729
    .line 1730
    if-lez v0, :cond_1f

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v14}, Lbgkc;->b()F

    .line 1734
    move-result v0

    .line 1735
    neg-float v4, v0

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v14}, Lbgkc;->b()F

    .line 1739
    move-result v5

    .line 1740
    .line 1741
    add-float v6, v11, v19

    .line 1742
    .line 1743
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1744
    const/4 v8, 0x0

    .line 1745
    const/4 v3, 0x0

    .line 1746
    .line 1747
    move-object/from16 v1, p1

    .line 1748
    move-object v0, v14

    .line 1749
    .line 1750
    move-object/from16 v10, v26

    .line 1751
    .line 1752
    .line 1753
    invoke-direct/range {v0 .. v10}, Lbgkc;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual/range {p0 .. p0}, Lbgkc;->h()F

    .line 1757
    move-result v3

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual/range {p0 .. p0}, Lbgkc;->b()F

    .line 1761
    move-result v0

    .line 1762
    neg-float v4, v0

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual/range {p0 .. p0}, Lbgkc;->b()F

    .line 1766
    move-result v5

    .line 1767
    .line 1768
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1769
    .line 1770
    sub-float v7, v6, v11

    .line 1771
    .line 1772
    sub-float v8, v17, v9

    .line 1773
    .line 1774
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1775
    .line 1776
    move-object/from16 v0, p0

    .line 1777
    .line 1778
    .line 1779
    invoke-direct/range {v0 .. v10}, Lbgkc;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1780
    goto :goto_11

    .line 1781
    :cond_1f
    move-object v0, v14

    .line 1782
    .line 1783
    move-object/from16 v10, v26

    .line 1784
    .line 1785
    .line 1786
    :goto_11
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 1787
    move-result v1

    .line 1788
    .line 1789
    cmpl-float v1, v1, v12

    .line 1790
    .line 1791
    if-lez v1, :cond_20

    .line 1792
    neg-float v1, v15

    .line 1793
    .line 1794
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 1798
    move-result v3

    .line 1799
    .line 1800
    add-float v23, v3, v15

    .line 1801
    .line 1802
    iget-object v3, v0, Lbgkc;->B:[I

    .line 1803
    .line 1804
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1805
    .line 1806
    const/16 v22, 0x0

    .line 1807
    .line 1808
    const/16 v24, 0x0

    .line 1809
    .line 1810
    move/from16 v21, v1

    .line 1811
    .line 1812
    move-object/from16 v25, v3

    .line 1813
    .line 1814
    move-object/from16 v26, v10

    .line 1815
    .line 1816
    .line 1817
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1818
    .line 1819
    move-object/from16 v1, v20

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 1826
    move-result v3

    .line 1827
    const/4 v4, 0x0

    .line 1828
    const/4 v1, 0x0

    .line 1829
    move-object v5, v2

    .line 1830
    const/4 v2, 0x0

    .line 1831
    .line 1832
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1836
    move-object v2, v5

    .line 1837
    .line 1838
    .line 1839
    :cond_20
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1840
    return-void

    .line 1841
    .line 1842
    :cond_21
    new-instance v0, Lctbn;

    .line 1843
    .line 1844
    .line 1845
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1846
    throw v0

    .line 1847
    :cond_22
    move-object v0, v14

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0}, Lbgkc;->f()F

    .line 1851
    move-result v1

    .line 1852
    .line 1853
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 1857
    move-result v6

    .line 1858
    .line 1859
    iget-object v8, v0, Lbgkc;->B:[I

    .line 1860
    .line 1861
    .line 1862
    invoke-direct {v0, v11}, Lbgkc;->v(F)[F

    .line 1863
    move-result-object v9

    .line 1864
    .line 1865
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1866
    const/4 v4, 0x0

    .line 1867
    const/4 v5, 0x0

    .line 1868
    const/4 v7, 0x0

    .line 1869
    .line 1870
    .line 1871
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1875
    .line 1876
    iget v3, v0, Lbgkc;->F:I

    .line 1877
    int-to-float v3, v3

    .line 1878
    mul-float/2addr v1, v3

    .line 1879
    float-to-int v1, v1

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0}, Lbgkc;->h()F

    .line 1886
    move-result v3

    .line 1887
    const/4 v1, 0x0

    .line 1888
    move-object v5, v2

    .line 1889
    const/4 v2, 0x0

    .line 1890
    .line 1891
    move-object/from16 v0, p1

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1895
    move-object v2, v5

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1899
    return-void

    .line 1900
    .line 1901
    :cond_23
    move-object/from16 v1, p1

    .line 1902
    move-object v0, v14

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0}, Lbgkc;->f()F

    .line 1906
    move-result v3

    .line 1907
    .line 1908
    iget-object v4, v0, Lbgkc;->U:[Landroid/graphics/Path;

    .line 1909
    array-length v5, v4

    .line 1910
    array-length v5, v9

    .line 1911
    .line 1912
    move/from16 v5, v21

    .line 1913
    const/4 v6, 0x6

    .line 1914
    .line 1915
    :goto_12
    if-ge v5, v6, :cond_25

    .line 1916
    .line 1917
    iget-object v7, v0, Lbgkc;->z:Landroid/graphics/PathMeasure;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1921
    move-result v7

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v0}, Lbgkc;->o()[F

    .line 1925
    move-result-object v8

    .line 1926
    .line 1927
    aget v8, v8, v5

    .line 1928
    mul-float/2addr v7, v8

    .line 1929
    .line 1930
    add-float v8, v12, v7

    .line 1931
    .line 1932
    aget-object v10, v4, v5

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 1936
    .line 1937
    cmpl-float v7, v7, v17

    .line 1938
    .line 1939
    if-ltz v7, :cond_24

    .line 1940
    .line 1941
    iget-object v7, v0, Lbgkc;->z:Landroid/graphics/PathMeasure;

    .line 1942
    .line 1943
    aget-object v10, v4, v5

    .line 1944
    const/4 v11, 0x1

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v7, v12, v8, v10, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1948
    goto :goto_13

    .line 1949
    :cond_24
    const/4 v11, 0x1

    .line 1950
    .line 1951
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 1952
    move v12, v8

    .line 1953
    goto :goto_12

    .line 1954
    :cond_25
    const/4 v11, 0x1

    .line 1955
    const/4 v5, 0x5

    .line 1956
    .line 1957
    :goto_14
    if-ge v11, v5, :cond_26

    .line 1958
    .line 1959
    aget v6, v9, v11

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1963
    .line 1964
    iget v6, v0, Lbgkc;->F:I

    .line 1965
    int-to-float v6, v6

    .line 1966
    mul-float/2addr v6, v3

    .line 1967
    float-to-int v6, v6

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1971
    .line 1972
    aget-object v6, v4, v11

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1976
    .line 1977
    add-int/lit8 v11, v11, 0x1

    .line 1978
    goto :goto_14

    .line 1979
    :cond_26
    :goto_15
    return-void

    .line 1980
    .line 1981
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1982
    .line 1983
    const-string v1, "Check failed."

    .line 1984
    .line 1985
    .line 1986
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1987
    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbgkc;->k()V

    .line 9
    :cond_0
    return-void
.end method

.method public final setBlurLine(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lbgkc;->q:Lctic;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setColorWeights([F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lbgkc;->s:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setEnableResponsiveUserInputAnimator(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lbgkc;->t:Lctic;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setEnableSoftLightSweep(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lbgkc;->u:Lctic;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setEndAngle(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lbgkc;->o:Lctic;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setEndRadius(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lbgkc;->n:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setFrameDelay$java_com_google_android_libraries_assistant_auto_tng_ui_cjglow_cjp6glow_p6glow(Lcuux;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbgkc;->T:Lcuux;

    .line 6
    return-void
.end method

.method public final setGradientGlowBackgroundOpacity(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lbgkc;->j:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setGradientGlowBackgroundThickness(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lbgkc;->i:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setGradientGlowForegroundOpacity(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lbgkc;->l:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setGradientGlowForegroundThickness(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lbgkc;->k:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setKind(Lbgjz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lbgkc;->p:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setLightOpacity(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lbgkc;->h:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setLightThickness(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lbgkc;->g:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setLineSize(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lbgkc;->m:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setSoftLightSweep(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lbgkc;->v:Lctic;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setSweepAnimationMaskCoordinateX(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lbgkc;->w:Lctic;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setSweepMaskOpacityMultiplier(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkc;->a:[Lctje;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lbgkc;->x:Lctic;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
