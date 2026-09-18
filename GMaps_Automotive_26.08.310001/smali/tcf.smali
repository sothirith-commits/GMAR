.class public final Ltcf;
.super Landroid/view/View;
.source "PG"


# static fields
.field static final synthetic a:[Lanww;

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

.field private S:Lapaf;

.field private T:Laozy;

.field private final U:[Landroid/graphics/Path;

.field public b:Z

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:[I

.field private final g:Lanwb;

.field private final h:Lanwb;

.field private final i:Lanwb;

.field private final j:Lanwb;

.field private final k:Lanwb;

.field private final l:Lanwb;

.field private final m:Lanwb;

.field private final n:Lanwb;

.field private final o:Lanwb;

.field private final p:Lanwb;

.field private final q:Lanwb;

.field private final r:F

.field private final s:Lanwb;

.field private final t:Lanwb;

.field private final u:Lanwb;

.field private final v:Lanwb;

.field private final w:Lanwb;

.field private final x:Lanwb;

.field private final y:Landroid/graphics/Path;

.field private z:Landroid/graphics/PathMeasure;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lanww;

    .line 4
    .line 5
    new-instance v1, Lanvj;

    .line 6
    .line 7
    const-string v2, "lightThickness"

    .line 8
    .line 9
    const-string v3, "getLightThickness()F"

    .line 10
    .line 11
    const-class v4, Ltcf;

    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lanvj;

    .line 20
    .line 21
    const-string v2, "lightOpacity"

    .line 22
    .line 23
    const-string v3, "getLightOpacity()F"

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lanvj;

    .line 32
    .line 33
    const-string v2, "gradientGlowBackgroundThickness"

    .line 34
    .line 35
    const-string v3, "getGradientGlowBackgroundThickness()F"

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lanvj;

    .line 44
    .line 45
    const-string v2, "gradientGlowBackgroundOpacity"

    .line 46
    .line 47
    const-string v3, "getGradientGlowBackgroundOpacity()F"

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lanvj;

    .line 56
    .line 57
    const-string v2, "gradientGlowForegroundThickness"

    .line 58
    .line 59
    const-string v3, "getGradientGlowForegroundThickness()F"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lanvj;

    .line 68
    .line 69
    const-string v2, "gradientGlowForegroundOpacity"

    .line 70
    .line 71
    const-string v3, "getGradientGlowForegroundOpacity()F"

    .line 72
    .line 73
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lanvj;

    .line 80
    .line 81
    const-string v2, "lineSize"

    .line 82
    .line 83
    const-string v3, "getLineSize()F"

    .line 84
    .line 85
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lanvj;

    .line 92
    .line 93
    const-string v2, "endRadius"

    .line 94
    .line 95
    const-string v3, "getEndRadius()F"

    .line 96
    .line 97
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lanvj;

    .line 104
    .line 105
    const-string v2, "endAngle"

    .line 106
    .line 107
    const-string v3, "getEndAngle()F"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lanvj;

    .line 117
    .line 118
    const-string v2, "kind"

    .line 119
    .line 120
    const-string v3, "getKind()Lcom/google/android/libraries/assistant/auto/tng/ui/cjglow/cjp6glow/AssistantP6GlowView$Kind;"

    .line 121
    .line 122
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    new-instance v1, Lanvj;

    .line 130
    .line 131
    const-string v2, "blurLine"

    .line 132
    .line 133
    const-string v3, "getBlurLine()Z"

    .line 134
    .line 135
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    new-instance v1, Lanvj;

    .line 143
    .line 144
    const-string v2, "colorWeights"

    .line 145
    .line 146
    const-string v3, "getColorWeights()[F"

    .line 147
    .line 148
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lanvj;

    .line 156
    .line 157
    const-string v2, "enableResponsiveUserInputAnimator"

    .line 158
    .line 159
    const-string v3, "getEnableResponsiveUserInputAnimator()Z"

    .line 160
    .line 161
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Lanvj;

    .line 169
    .line 170
    const-string v2, "enableSoftLightSweep"

    .line 171
    .line 172
    const-string v3, "getEnableSoftLightSweep()Z"

    .line 173
    .line 174
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    new-instance v1, Lanvj;

    .line 182
    .line 183
    const-string v2, "softLightSweep"

    .line 184
    .line 185
    const-string v3, "getSoftLightSweep()Z"

    .line 186
    .line 187
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    new-instance v1, Lanvj;

    .line 195
    .line 196
    const-string v2, "sweepAnimationMaskCoordinateX"

    .line 197
    .line 198
    const-string v3, "getSweepAnimationMaskCoordinateX()F"

    .line 199
    .line 200
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    new-instance v1, Lanvj;

    .line 208
    .line 209
    const-string v2, "sweepMaskOpacityMultiplier"

    .line 210
    .line 211
    const-string v3, "getSweepMaskOpacityMultiplier()F"

    .line 212
    .line 213
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    sput-object v0, Ltcf;->a:[Lanww;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 684
    invoke-direct {p0, p1, v0, v1, v0}, Ltcf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 680
    invoke-direct {p0, p1, p2, v0, v1}, Ltcf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 682
    invoke-direct {p0, p1, p2, p3, v0}, Ltcf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Ltcf;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Ltcf;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ltcb;

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    invoke-direct {v6, v0, v7}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ltce;

    .line 39
    .line 40
    invoke-direct {v8, v5, v6, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 41
    .line 42
    .line 43
    iput-object v8, v0, Ltcf;->g:Lanwb;

    .line 44
    .line 45
    new-instance v6, Lqqk;

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v6, v8}, Lqqk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ltce;

    .line 52
    .line 53
    invoke-direct {v9, v5, v6, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v0, Ltcf;->h:Lanwb;

    .line 57
    .line 58
    new-instance v6, Llol;

    .line 59
    .line 60
    const/16 v9, 0x14

    .line 61
    .line 62
    invoke-direct {v6, v0, v9}, Llol;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ltce;

    .line 66
    .line 67
    invoke-direct {v9, v5, v6, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, v0, Ltcf;->i:Lanwb;

    .line 71
    .line 72
    new-instance v6, Ltcb;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-direct {v6, v0, v9}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ltce;

    .line 79
    .line 80
    invoke-direct {v10, v5, v6, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v0, Ltcf;->j:Lanwb;

    .line 84
    .line 85
    new-instance v6, Ltcb;

    .line 86
    .line 87
    invoke-direct {v6, v0, v3}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Ltce;

    .line 91
    .line 92
    invoke-direct {v10, v5, v6, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, Ltcf;->k:Lanwb;

    .line 96
    .line 97
    new-instance v6, Ltcb;

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    invoke-direct {v6, v0, v10}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Ltce;

    .line 104
    .line 105
    invoke-direct {v11, v5, v6, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 106
    .line 107
    .line 108
    iput-object v11, v0, Ltcf;->l:Lanwb;

    .line 109
    .line 110
    new-instance v6, Ltcb;

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    invoke-direct {v6, v0, v11}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Ltce;

    .line 117
    .line 118
    invoke-direct {v12, v5, v6, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 119
    .line 120
    .line 121
    iput-object v12, v0, Ltcf;->m:Lanwb;

    .line 122
    .line 123
    new-instance v6, Ltcb;

    .line 124
    .line 125
    invoke-direct {v6, v0, v8}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Ltce;

    .line 129
    .line 130
    invoke-direct {v12, v5, v6, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v0, Ltcf;->n:Lanwb;

    .line 134
    .line 135
    const/high16 v6, 0x42b40000    # 90.0f

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v13, Ltcb;

    .line 142
    .line 143
    const/4 v14, 0x5

    .line 144
    invoke-direct {v13, v0, v14}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Ltce;

    .line 148
    .line 149
    invoke-direct {v15, v12, v13, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 150
    .line 151
    .line 152
    iput-object v15, v0, Ltcf;->o:Lanwb;

    .line 153
    .line 154
    sget-object v12, Ltcc;->a:Ltcc;

    .line 155
    .line 156
    new-instance v13, Ltcb;

    .line 157
    .line 158
    const/4 v15, 0x6

    .line 159
    invoke-direct {v13, v0, v15}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    move/from16 p4, v3

    .line 163
    .line 164
    new-instance v3, Ltce;

    .line 165
    .line 166
    invoke-direct {v3, v12, v13, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Ltcf;->p:Lanwb;

    .line 170
    .line 171
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance v12, Ltcb;

    .line 174
    .line 175
    const/16 v13, 0x8

    .line 176
    .line 177
    invoke-direct {v12, v0, v13}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ltce;

    .line 181
    .line 182
    invoke-direct {v6, v3, v12, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v0, Ltcf;->q:Lanwb;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget v12, Lcwh;->a:I

    .line 192
    .line 193
    const v12, 0x7f070068

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v12}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, v0, Ltcf;->r:F

    .line 201
    .line 202
    sget-object v6, Ltcg;->a:Landroid/view/animation/LinearInterpolator;

    .line 203
    .line 204
    sget-object v6, Ltcg;->j:[F

    .line 205
    .line 206
    new-instance v12, Lqqk;

    .line 207
    .line 208
    invoke-direct {v12, v14}, Lqqk;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move/from16 v16, v8

    .line 212
    .line 213
    new-instance v8, Ltcd;

    .line 214
    .line 215
    invoke-direct {v8, v6, v12, v0}, Ltcd;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v0, Ltcf;->s:Lanwb;

    .line 219
    .line 220
    new-instance v6, Lqqk;

    .line 221
    .line 222
    invoke-direct {v6, v15}, Lqqk;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ltce;

    .line 226
    .line 227
    invoke-direct {v8, v3, v6, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 228
    .line 229
    .line 230
    iput-object v8, v0, Ltcf;->t:Lanwb;

    .line 231
    .line 232
    new-instance v6, Ltcb;

    .line 233
    .line 234
    const/16 v8, 0x9

    .line 235
    .line 236
    invoke-direct {v6, v0, v8}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v12, Ltce;

    .line 240
    .line 241
    invoke-direct {v12, v3, v6, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 242
    .line 243
    .line 244
    iput-object v12, v0, Ltcf;->u:Lanwb;

    .line 245
    .line 246
    new-instance v6, Lqqk;

    .line 247
    .line 248
    invoke-direct {v6, v7}, Lqqk;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v12, Ltce;

    .line 252
    .line 253
    invoke-direct {v12, v3, v6, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 254
    .line 255
    .line 256
    iput-object v12, v0, Ltcf;->v:Lanwb;

    .line 257
    .line 258
    new-instance v3, Lqqk;

    .line 259
    .line 260
    invoke-direct {v3, v13}, Lqqk;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Ltce;

    .line 264
    .line 265
    invoke-direct {v6, v5, v3, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 266
    .line 267
    .line 268
    iput-object v6, v0, Ltcf;->w:Lanwb;

    .line 269
    .line 270
    new-instance v3, Lqqk;

    .line 271
    .line 272
    invoke-direct {v3, v8}, Lqqk;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Ltce;

    .line 276
    .line 277
    invoke-direct {v6, v5, v3, v0}, Ltce;-><init>(Ljava/lang/Object;Lanui;Ltcf;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v0, Ltcf;->x:Lanwb;

    .line 281
    .line 282
    new-instance v3, Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Ltcf;->y:Landroid/graphics/Path;

    .line 288
    .line 289
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 290
    .line 291
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Ltcf;->z:Landroid/graphics/PathMeasure;

    .line 295
    .line 296
    new-instance v3, Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v3, v0, Ltcf;->A:Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-virtual {v0}, Ltcf;->o()[F

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    array-length v3, v3

    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    add-int/2addr v3, v3

    .line 311
    new-array v3, v3, [F

    .line 312
    .line 313
    iput-object v3, v0, Ltcf;->D:[F

    .line 314
    .line 315
    invoke-virtual {v0}, Ltcf;->o()[F

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    array-length v3, v3

    .line 320
    add-int/lit8 v3, v3, -0x1

    .line 321
    .line 322
    add-int/2addr v3, v3

    .line 323
    new-array v3, v3, [F

    .line 324
    .line 325
    iput-object v3, v0, Ltcf;->E:[F

    .line 326
    .line 327
    const/16 v3, 0xff

    .line 328
    .line 329
    iput v3, v0, Ltcf;->F:I

    .line 330
    .line 331
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v17

    .line 351
    .line 352
    iput-object v3, v0, Ltcf;->G:Landroid/graphics/LinearGradient;

    .line 353
    .line 354
    iput-object v3, v0, Ltcf;->H:Landroid/graphics/Shader;

    .line 355
    .line 356
    iput-object v3, v0, Ltcf;->I:Landroid/graphics/Shader;

    .line 357
    .line 358
    iput-object v3, v0, Ltcf;->J:Landroid/graphics/Shader;

    .line 359
    .line 360
    iput-object v3, v0, Ltcf;->K:Landroid/graphics/Shader;

    .line 361
    .line 362
    iput-object v3, v0, Ltcf;->L:Landroid/graphics/Shader;

    .line 363
    .line 364
    iput-object v3, v0, Ltcf;->M:Landroid/graphics/Shader;

    .line 365
    .line 366
    iput-boolean v9, v0, Ltcf;->b:Z

    .line 367
    .line 368
    new-instance v3, Lapaf;

    .line 369
    .line 370
    invoke-direct {v3}, Lapaf;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v3, v0, Ltcf;->S:Lapaf;

    .line 374
    .line 375
    const-wide/16 v5, 0x8

    .line 376
    .line 377
    invoke-static {v5, v6}, Laozy;->a(J)Laozy;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v0, Ltcf;->T:Laozy;

    .line 382
    .line 383
    new-instance v3, Landroid/graphics/Path;

    .line 384
    .line 385
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v5, Landroid/graphics/Path;

    .line 389
    .line 390
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v6, Landroid/graphics/Path;

    .line 394
    .line 395
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v12, Landroid/graphics/Path;

    .line 399
    .line 400
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v17, Landroid/graphics/Path;

    .line 404
    .line 405
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v18, Landroid/graphics/Path;

    .line 409
    .line 410
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Path;-><init>()V

    .line 411
    .line 412
    .line 413
    move/from16 v19, v9

    .line 414
    .line 415
    new-array v9, v15, [Landroid/graphics/Path;

    .line 416
    .line 417
    aput-object v3, v9, p4

    .line 418
    .line 419
    aput-object v5, v9, v19

    .line 420
    .line 421
    aput-object v6, v9, v10

    .line 422
    .line 423
    aput-object v12, v9, v11

    .line 424
    .line 425
    aput-object v17, v9, v16

    .line 426
    .line 427
    aput-object v18, v9, v14

    .line 428
    .line 429
    iput-object v9, v0, Ltcf;->U:[Landroid/graphics/Path;

    .line 430
    .line 431
    sget-object v3, Ltco;->a:[I

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v0, v3}, Ltcf;->setLightThickness(F)V

    .line 442
    .line 443
    .line 444
    const/high16 v3, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v0, v3}, Ltcf;->setLightOpacity(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v0, v3}, Ltcf;->setGradientGlowBackgroundThickness(F)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v0, v3}, Ltcf;->setGradientGlowBackgroundOpacity(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v0, v3}, Ltcf;->setGradientGlowForegroundThickness(F)V

    .line 472
    .line 473
    .line 474
    move/from16 v3, v16

    .line 475
    .line 476
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v0, v5}, Ltcf;->setGradientGlowForegroundOpacity(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v0, v3}, Ltcf;->setLineSize(F)V

    .line 488
    .line 489
    .line 490
    move/from16 v3, v19

    .line 491
    .line 492
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v0, v4}, Ltcf;->setEndRadius(F)V

    .line 497
    .line 498
    .line 499
    move/from16 v3, p4

    .line 500
    .line 501
    const/high16 v4, 0x42b40000    # 90.0f

    .line 502
    .line 503
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v0, v4}, Ltcf;->setEndAngle(F)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Ltcc;->values()[Ltcc;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    aget-object v4, v4, v5

    .line 519
    .line 520
    invoke-virtual {v0, v4}, Ltcf;->setKind(Ltcc;)V

    .line 521
    .line 522
    .line 523
    const/16 v4, 0xa

    .line 524
    .line 525
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v0, v5}, Ltcf;->setEnableResponsiveUserInputAnimator(Z)V

    .line 530
    .line 531
    .line 532
    const/16 v5, 0xb

    .line 533
    .line 534
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v0, v5}, Ltcf;->setEnableSoftLightSweep(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v2, 0x7f060039

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 553
    .line 554
    .line 555
    move-result v21

    .line 556
    const v2, 0x7f06003b

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 560
    .line 561
    .line 562
    move-result v22

    .line 563
    const v2, 0x7f06003c

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 567
    .line 568
    .line 569
    move-result v23

    .line 570
    const v2, 0x7f06003a

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 574
    .line 575
    .line 576
    move-result v24

    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    filled-new-array/range {v20 .. v25}, [I

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v0, Ltcf;->f:[I

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    aget v20, v1, v3

    .line 589
    .line 590
    const/16 v19, 0x1

    .line 591
    .line 592
    aget v21, v1, v19

    .line 593
    .line 594
    aget v23, v1, v10

    .line 595
    .line 596
    aget v25, v1, v11

    .line 597
    .line 598
    const/16 v16, 0x4

    .line 599
    .line 600
    aget v27, v1, v16

    .line 601
    .line 602
    aget v29, v1, v14

    .line 603
    .line 604
    move/from16 v22, v21

    .line 605
    .line 606
    move/from16 v24, v23

    .line 607
    .line 608
    move/from16 v26, v25

    .line 609
    .line 610
    move/from16 v28, v27

    .line 611
    .line 612
    filled-new-array/range {v20 .. v29}, [I

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iput-object v1, v0, Ltcf;->B:[I

    .line 617
    .line 618
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v2, v0, Ltcf;->C:[I

    .line 626
    .line 627
    invoke-static {v1}, Lamip;->aj([I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    new-array v4, v4, [I

    .line 632
    .line 633
    if-ltz v2, :cond_0

    .line 634
    .line 635
    :goto_0
    aget v5, v1, v3

    .line 636
    .line 637
    sub-int v6, v2, v3

    .line 638
    .line 639
    aput v5, v4, v6

    .line 640
    .line 641
    if-eq v3, v2, :cond_0

    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    goto :goto_0

    .line 646
    :cond_0
    iget-object v1, v0, Ltcf;->d:Landroid/graphics/Paint;

    .line 647
    .line 648
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Ltcf;->d:Landroid/graphics/Paint;

    .line 654
    .line 655
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Ltcf;->d:Landroid/graphics/Paint;

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Ltcf;->e:Landroid/graphics/Paint;

    .line 667
    .line 668
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 669
    .line 670
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 671
    .line 672
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method private final p(I)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltcf;->o()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private final q()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltcf;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltcf;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Ltcf;->o()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Ltcf;->o()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Ltcf;->h()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr v0, p0

    .line 37
    const/high16 p0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v0, p0

    .line 40
    return v0
.end method

.method private final r(I)Landroid/graphics/Shader;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Ltcf;->p(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Ltcf;->R:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v2, v1, v0

    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v3, p1, v3

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    add-float v1, p1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float/2addr v1, p1

    .line 21
    add-float/2addr v1, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Ltcf;->d()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3f8ccccd    # 1.1f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v4

    .line 30
    const v4, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    add-float/2addr v1, v4

    .line 34
    mul-float v7, v3, v1

    .line 35
    .line 36
    cmpg-float v0, p1, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Ltcf;->Q:F

    .line 42
    .line 43
    mul-float/2addr p1, v0

    .line 44
    invoke-virtual {p0}, Ltcf;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    invoke-virtual {p0}, Ltcf;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    neg-float v0, v0

    .line 54
    iget v2, p0, Ltcf;->O:F

    .line 55
    .line 56
    sub-float/2addr v2, p1

    .line 57
    float-to-double v2, v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    invoke-virtual {p0}, Ltcf;->b()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, p0, Ltcf;->O:F

    .line 68
    .line 69
    sub-float/2addr v4, p1

    .line 70
    float-to-double v4, v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    double-to-float p1, v4

    .line 76
    mul-float/2addr v3, p1

    .line 77
    invoke-virtual {p0}, Ltcf;->b()F

    .line 78
    .line 79
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
    :cond_1
    cmpl-float v0, p1, v2

    .line 87
    .line 88
    iget v2, p0, Ltcf;->Q:F

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    mul-float/2addr p1, v2

    .line 93
    sub-float/2addr v2, p1

    .line 94
    invoke-virtual {p0}, Ltcf;->b()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    div-float/2addr v2, p1

    .line 99
    invoke-virtual {p0}, Ltcf;->b()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget v0, p0, Ltcf;->O:F

    .line 104
    .line 105
    sub-float/2addr v0, v2

    .line 106
    float-to-double v3, v0

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    double-to-float v0, v3

    .line 112
    mul-float/2addr p1, v0

    .line 113
    invoke-virtual {p0}, Ltcf;->h()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-float/2addr v0, p1

    .line 118
    invoke-virtual {p0}, Ltcf;->b()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget v3, p0, Ltcf;->O:F

    .line 123
    .line 124
    sub-float/2addr v3, v2

    .line 125
    float-to-double v2, v3

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float v2, v2

    .line 131
    mul-float/2addr p1, v2

    .line 132
    invoke-virtual {p0}, Ltcf;->b()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-float v3, p1, v2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    mul-float/2addr p1, v2

    .line 140
    iget v0, p0, Ltcf;->P:F

    .line 141
    .line 142
    sub-float v0, p1, v0

    .line 143
    .line 144
    move v5, v0

    .line 145
    move v6, v1

    .line 146
    :goto_2
    cmpg-float p1, v7, v1

    .line 147
    .line 148
    if-gtz p1, :cond_3

    .line 149
    .line 150
    iget-object p0, p0, Ltcf;->G:Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_3
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 157
    .line 158
    const/4 v8, -0x1

    .line 159
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method private final s(FFFFFF[F)Landroid/graphics/SweepGradient;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpl-float v7, v3, v6

    .line 15
    .line 16
    const-string v8, "Check failed."

    .line 17
    .line 18
    if-ltz v7, :cond_a

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v9, v4, v7

    .line 23
    .line 24
    if-gtz v9, :cond_9

    .line 25
    .line 26
    const/high16 v8, 0x43b40000    # 360.0f

    .line 27
    .line 28
    div-float v9, p3, v8

    .line 29
    .line 30
    div-float v8, p4, v8

    .line 31
    .line 32
    cmpg-float v10, p3, v6

    .line 33
    .line 34
    if-gez v10, :cond_0

    .line 35
    .line 36
    sub-float/2addr v8, v9

    .line 37
    add-float v9, p3, v6

    .line 38
    .line 39
    add-float v10, p4, p3

    .line 40
    .line 41
    move v11, v9

    .line 42
    move v9, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v10, p4

    .line 45
    .line 46
    move v11, v6

    .line 47
    :goto_0
    cmpg-float v12, v10, v6

    .line 48
    .line 49
    if-gez v12, :cond_1

    .line 50
    .line 51
    sub-float/2addr v9, v8

    .line 52
    add-float/2addr v11, v10

    .line 53
    move v8, v6

    .line 54
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v10, v10, v7

    .line 59
    .line 60
    if-gez v10, :cond_8

    .line 61
    .line 62
    cmpl-float v10, v8, v9

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-lez v10, :cond_2

    .line 66
    .line 67
    invoke-direct {v0}, Ltcf;->w()[I

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    array-length v13, v5

    .line 72
    :goto_1
    if-ge v12, v13, :cond_6

    .line 73
    .line 74
    iget-object v14, v0, Ltcf;->E:[F

    .line 75
    .line 76
    aget v15, v5, v12

    .line 77
    .line 78
    invoke-static {v15, v3, v4, v9, v8}, Ltcw;->b(FFFFF)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v15, v6, v7}, Lanvu;->j(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    aput v15, v14, v12

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v10, 0x1

    .line 92
    :goto_2
    iget-object v13, v0, Ltcf;->C:[I

    .line 93
    .line 94
    const/16 v14, 0x9

    .line 95
    .line 96
    if-ge v10, v14, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ltcf;->o()[F

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    add-int/lit8 v15, v10, 0x1

    .line 103
    .line 104
    div-int/lit8 v16, v15, 0x2

    .line 105
    .line 106
    rsub-int/lit8 v16, v16, 0x5

    .line 107
    .line 108
    aget v14, v14, v16

    .line 109
    .line 110
    cmpl-float v14, v14, v6

    .line 111
    .line 112
    if-lez v14, :cond_3

    .line 113
    .line 114
    iget-object v14, v0, Ltcf;->f:[I

    .line 115
    .line 116
    aget v14, v14, v16

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v14, v12

    .line 120
    :goto_3
    aput v14, v13, v10

    .line 121
    .line 122
    move v10, v15

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    array-length v10, v5

    .line 125
    :goto_4
    if-ge v12, v10, :cond_5

    .line 126
    .line 127
    iget-object v14, v0, Ltcf;->E:[F

    .line 128
    .line 129
    array-length v15, v5

    .line 130
    add-int/lit8 v15, v15, -0x1

    .line 131
    .line 132
    aget v5, p7, v12

    .line 133
    .line 134
    invoke-static {v5, v3, v4, v9, v8}, Ltcw;->b(FFFFF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5, v6, v7}, Lanvu;->j(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v15, v12

    .line 143
    aput v5, v14, v15

    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    move-object/from16 v5, p7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v10, v13

    .line 151
    :cond_6
    iget-object v0, v0, Ltcf;->E:[F

    .line 152
    .line 153
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2, v10, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 156
    .line 157
    .line 158
    cmpg-float v0, v11, v6

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-object v3

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v1, "More than 360 not supported"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
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
    move/from16 v4, p7

    .line 6
    .line 7
    move/from16 v5, p8

    .line 8
    .line 9
    move/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Ltcf;->s(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    sub-float v6, p7, p6

    .line 21
    .line 22
    sub-float v1, p3, p5

    .line 23
    .line 24
    sub-float v2, p4, p5

    .line 25
    .line 26
    add-float v3, p3, p5

    .line 27
    .line 28
    add-float v4, p4, p5

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    move-object v8, p2

    .line 33
    move v5, p6

    .line 34
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final u(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V
    .locals 1

    .line 1
    move v0, p5

    .line 2
    iget-object p5, p0, Ltcf;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iget p2, p0, Ltcf;->F:I

    .line 8
    .line 9
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ltcf;->q()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    div-float/2addr p2, p3

    .line 20
    mul-float/2addr p2, v0

    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 24
    .line 25
    .line 26
    div-float p2, p4, p2

    .line 27
    .line 28
    sub-float/2addr p2, p4

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltcf;->h()F

    .line 34
    .line 35
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
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final v(F)[F
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltcf;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    invoke-virtual {p0}, Ltcf;->o()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ltcf;->o()[F

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    iget-object v0, p0, Ltcf;->f:[I

    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr p1, v3

    .line 30
    const/high16 v3, 0x41000000    # 8.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
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
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ltcf;->o()[F

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aget v5, v5, v4

    .line 48
    .line 49
    add-float/2addr v5, v3

    .line 50
    add-float v6, v3, v5

    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v6, v7

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Ltcf;->D:[F

    .line 58
    .line 59
    sub-float v7, v5, v2

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    aput v6, v3, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    array-length v7, v0

    .line 69
    iget-object v7, p0, Ltcf;->D:[F

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    if-ne v4, v8, :cond_1

    .line 73
    .line 74
    add-float/2addr v3, v2

    .line 75
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v6, 0x9

    .line 80
    .line 81
    aput v3, v7, v6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int v8, v4, v4

    .line 85
    .line 86
    add-int/lit8 v9, v8, -0x1

    .line 87
    .line 88
    add-float/2addr v3, p1

    .line 89
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v3, v7, v9

    .line 94
    .line 95
    sub-float v3, v5, p1

    .line 96
    .line 97
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, v7, v8

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    move v3, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p0, p0, Ltcf;->D:[F

    .line 108
    .line 109
    return-object p0
.end method

.method private final w()[I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Ltcf;->C:[I

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltcf;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    div-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    aget v2, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmpl-float v2, v2, v5

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ltcf;->f:[I

    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    aput v2, v1, v0

    .line 30
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
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltcf;->o:Lanwb;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltcf;->n:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()F
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltcf;->j:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltcf;->i:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltcf;->k:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltcf;->h:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g()F
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltcf;->g:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h()F
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltcf;->m:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i()F
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltcf;->w:Lanwb;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final j()Ltcc;
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltcf;->p:Lanwb;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltcc;

    .line 14
    .line 15
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltcf;->y:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    new-instance v0, Lapaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lapaf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltcf;->T:Laozy;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lapba;->b:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, v5, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v3, v0, Lapaf;->a:J

    .line 19
    .line 20
    sget-object v2, Lapcf;->F:Lapcf;

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    invoke-virtual/range {v2 .. v7}, Laozo;->a(JJI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lapaf;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lapaf;-><init>(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ltcf;->S:Lapaf;

    .line 37
    .line 38
    invoke-static {v1}, Laozt;->b(Lapap;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, v0, Lapaf;->a:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lapaf;

    .line 49
    .line 50
    invoke-direct {v0}, Lapaf;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ltcf;->S:Lapaf;

    .line 54
    .line 55
    invoke-virtual {p0}, Ltcf;->postInvalidateOnAnimation()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltcf;->t:Lanwb;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltcf;->u:Lanwb;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final o()[F
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltcf;->s:Lanwb;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [F

    .line 14
    .line 15
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ltcf;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltcf;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    iget-object v9, v0, Ltcf;->f:[I

    .line 14
    .line 15
    array-length v2, v9

    .line 16
    const/4 v10, 0x6

    .line 17
    if-ne v1, v10, :cond_27

    .line 18
    .line 19
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v11, v0, Ltcf;->y:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v11}, Landroid/graphics/Path;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v19, 0x42b40000    # 90.0f

    .line 29
    .line 30
    const/high16 v2, 0x43340000    # 180.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ltcf;->j()Ltcc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ltcc;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ltcf;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v6, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v6, v2}, Lanvu;->j(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Ltcf;->b()F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    neg-float v12, v14

    .line 68
    add-float v16, v1, v19

    .line 69
    .line 70
    neg-float v1, v1

    .line 71
    add-float v13, v12, v12

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ltcf;->h()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float v12, v1, v14

    .line 84
    .line 85
    invoke-virtual {v0}, Ltcf;->h()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-float/2addr v14, v1

    .line 90
    const/high16 v16, 0x42b40000    # 90.0f

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lanqb;

    .line 99
    .line 100
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    invoke-virtual {v11, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ltcf;->h()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v11, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v1, v0, Ltcf;->A:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v11, v1, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 120
    .line 121
    invoke-direct {v1, v11, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Ltcf;->z:Landroid/graphics/PathMeasure;

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Ltcf;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    iget-object v6, v0, Ltcf;->A:Landroid/graphics/RectF;

    .line 132
    .line 133
    const/high16 v11, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v1, v11

    .line 136
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-float/2addr v1, v6

    .line 141
    invoke-virtual {v0}, Ltcf;->j()Ltcc;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ltcc;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    if-ne v6, v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ltcf;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    div-float/2addr v6, v11

    .line 159
    invoke-virtual {v0}, Ltcf;->b()F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-float/2addr v6, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v0, Lanqb;

    .line 166
    .line 167
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    invoke-virtual {v0}, Ltcf;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    invoke-virtual {v0}, Ltcf;->g()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    div-float/2addr v7, v11

    .line 181
    sub-float/2addr v6, v7

    .line 182
    :goto_1
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v0, Ltcf;->b:Z

    .line 186
    .line 187
    const/4 v12, 0x5

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Ltcf;->j()Ltcc;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v6, Ltcc;->a:Ltcc;

    .line 195
    .line 196
    if-ne v1, v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Ltcf;->d()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v1, v1, v5

    .line 203
    .line 204
    if-lez v1, :cond_5

    .line 205
    .line 206
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 207
    .line 208
    invoke-virtual {v0}, Ltcf;->d()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    neg-float v1, v1

    .line 213
    invoke-virtual {v0}, Ltcf;->g()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    div-float/2addr v6, v11

    .line 218
    invoke-virtual {v0}, Ltcf;->c()F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget v14, v0, Ltcf;->r:F

    .line 223
    .line 224
    mul-float/2addr v7, v14

    .line 225
    iget v14, v0, Ltcf;->F:I

    .line 226
    .line 227
    div-float/2addr v1, v11

    .line 228
    int-to-float v15, v14

    .line 229
    mul-float/2addr v7, v15

    .line 230
    float-to-int v7, v7

    .line 231
    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v26

    .line 235
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 236
    .line 237
    add-float v22, v1, v6

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v20

    .line 251
    .line 252
    iput-object v1, v0, Ltcf;->H:Landroid/graphics/Shader;

    .line 253
    .line 254
    :cond_5
    invoke-virtual {v0}, Ltcf;->e()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    cmpl-float v1, v1, v5

    .line 259
    .line 260
    if-lez v1, :cond_6

    .line 261
    .line 262
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 263
    .line 264
    invoke-virtual {v0}, Ltcf;->e()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    neg-float v1, v1

    .line 269
    invoke-virtual {v0}, Ltcf;->g()F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    div-float/2addr v6, v11

    .line 274
    iget-object v7, v0, Ltcf;->l:Lanwb;

    .line 275
    .line 276
    sget-object v14, Ltcf;->a:[Lanww;

    .line 277
    .line 278
    aget-object v14, v14, v12

    .line 279
    .line 280
    invoke-interface {v7, v14}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget v14, v0, Ltcf;->r:F

    .line 291
    .line 292
    mul-float/2addr v7, v14

    .line 293
    iget v14, v0, Ltcf;->F:I

    .line 294
    .line 295
    div-float/2addr v1, v11

    .line 296
    int-to-float v15, v14

    .line 297
    mul-float/2addr v7, v15

    .line 298
    float-to-int v7, v7

    .line 299
    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v26

    .line 303
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 304
    .line 305
    add-float v22, v1, v6

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v20

    .line 319
    .line 320
    iput-object v1, v0, Ltcf;->I:Landroid/graphics/Shader;

    .line 321
    .line 322
    :cond_6
    invoke-virtual {v0}, Ltcf;->n()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0}, Ltcf;->d()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    cmpl-float v1, v1, v5

    .line 333
    .line 334
    if-lez v1, :cond_7

    .line 335
    .line 336
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 337
    .line 338
    invoke-virtual {v0}, Ltcf;->d()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    neg-float v1, v1

    .line 343
    invoke-virtual {v0}, Ltcf;->g()F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    div-float/2addr v6, v11

    .line 348
    iget v7, v0, Ltcf;->r:F

    .line 349
    .line 350
    iget v14, v0, Ltcf;->F:I

    .line 351
    .line 352
    div-float/2addr v1, v11

    .line 353
    int-to-float v15, v14

    .line 354
    mul-float/2addr v7, v15

    .line 355
    float-to-int v7, v7

    .line 356
    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 357
    .line 358
    .line 359
    move-result v26

    .line 360
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 361
    .line 362
    add-float v22, v1, v6

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v20

    .line 376
    .line 377
    iput-object v1, v0, Ltcf;->M:Landroid/graphics/Shader;

    .line 378
    .line 379
    :cond_7
    move/from16 v16, v11

    .line 380
    .line 381
    const/high16 v17, 0x3f800000    # 1.0f

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_8
    invoke-virtual {v0}, Ltcf;->b()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    cmpl-float v1, v1, v5

    .line 390
    .line 391
    if-lez v1, :cond_a

    .line 392
    .line 393
    invoke-virtual {v0}, Ltcf;->d()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    cmpl-float v1, v1, v5

    .line 398
    .line 399
    if-lez v1, :cond_a

    .line 400
    .line 401
    invoke-virtual {v0}, Ltcf;->b()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0}, Ltcf;->d()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    cmpl-float v1, v1, v6

    .line 410
    .line 411
    if-lez v1, :cond_9

    .line 412
    .line 413
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 414
    .line 415
    invoke-virtual {v0}, Ltcf;->b()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    neg-float v1, v1

    .line 420
    invoke-virtual {v0}, Ltcf;->b()F

    .line 421
    .line 422
    .line 423
    move-result v23

    .line 424
    invoke-virtual {v0}, Ltcf;->c()F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget v7, v0, Ltcf;->r:F

    .line 429
    .line 430
    mul-float/2addr v6, v7

    .line 431
    iget v14, v0, Ltcf;->F:I

    .line 432
    .line 433
    int-to-float v15, v14

    .line 434
    mul-float/2addr v6, v15

    .line 435
    float-to-int v6, v6

    .line 436
    invoke-static {v6, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    filled-new-array {v3, v3, v6}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    invoke-virtual {v0}, Ltcf;->b()F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v0}, Ltcf;->d()F

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    sub-float v6, v6, v16

    .line 453
    .line 454
    invoke-virtual {v0}, Ltcf;->b()F

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    div-float v6, v6, v16

    .line 459
    .line 460
    move/from16 v16, v11

    .line 461
    .line 462
    const/4 v11, 0x3

    .line 463
    const/high16 v17, 0x3f800000    # 1.0f

    .line 464
    .line 465
    new-array v13, v11, [F

    .line 466
    .line 467
    aput v5, v13, v3

    .line 468
    .line 469
    aput v6, v13, v4

    .line 470
    .line 471
    const/4 v6, 0x2

    .line 472
    aput v17, v13, v6

    .line 473
    .line 474
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move/from16 v22, v1

    .line 479
    .line 480
    move-object/from16 v25, v13

    .line 481
    .line 482
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v20

    .line 486
    .line 487
    iput-object v1, v0, Ltcf;->J:Landroid/graphics/Shader;

    .line 488
    .line 489
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 490
    .line 491
    invoke-virtual {v0}, Ltcf;->h()F

    .line 492
    .line 493
    .line 494
    move-result v21

    .line 495
    invoke-virtual {v0}, Ltcf;->b()F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    neg-float v1, v1

    .line 500
    invoke-virtual {v0}, Ltcf;->b()F

    .line 501
    .line 502
    .line 503
    move-result v23

    .line 504
    invoke-virtual {v0}, Ltcf;->c()F

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    mul-float/2addr v13, v7

    .line 509
    mul-float/2addr v13, v15

    .line 510
    float-to-int v13, v13

    .line 511
    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    filled-new-array {v3, v3, v13}, [I

    .line 516
    .line 517
    .line 518
    move-result-object v24

    .line 519
    invoke-virtual {v0}, Ltcf;->b()F

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    invoke-virtual {v0}, Ltcf;->d()F

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    sub-float v13, v13, v18

    .line 528
    .line 529
    invoke-virtual {v0}, Ltcf;->b()F

    .line 530
    .line 531
    .line 532
    move-result v18

    .line 533
    div-float v13, v13, v18

    .line 534
    .line 535
    new-array v11, v11, [F

    .line 536
    .line 537
    aput v5, v11, v3

    .line 538
    .line 539
    aput v13, v11, v4

    .line 540
    .line 541
    aput v17, v11, v6

    .line 542
    .line 543
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 544
    .line 545
    move/from16 v22, v1

    .line 546
    .line 547
    move-object/from16 v25, v11

    .line 548
    .line 549
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v1, v20

    .line 553
    .line 554
    iput-object v1, v0, Ltcf;->K:Landroid/graphics/Shader;

    .line 555
    .line 556
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 557
    .line 558
    invoke-virtual {v0}, Ltcf;->d()F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    neg-float v1, v1

    .line 563
    invoke-virtual {v0}, Ltcf;->c()F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    mul-float/2addr v6, v7

    .line 568
    mul-float/2addr v6, v15

    .line 569
    float-to-int v6, v6

    .line 570
    invoke-static {v6, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 571
    .line 572
    .line 573
    move-result v25

    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    move/from16 v24, v1

    .line 585
    .line 586
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v20

    .line 590
    .line 591
    iput-object v1, v0, Ltcf;->L:Landroid/graphics/Shader;

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v1, "gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly."

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_a
    move/from16 v16, v11

    .line 603
    .line 604
    const/high16 v17, 0x3f800000    # 1.0f

    .line 605
    .line 606
    :goto_2
    invoke-virtual {v0}, Ltcf;->a()F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v1, v5, v2}, Lanvu;->j(FFF)F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iput v1, v0, Ltcf;->N:F

    .line 615
    .line 616
    float-to-double v6, v1

    .line 617
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    double-to-float v1, v6

    .line 622
    iput v1, v0, Ltcf;->O:F

    .line 623
    .line 624
    invoke-virtual {v0}, Ltcf;->b()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget v6, v0, Ltcf;->O:F

    .line 629
    .line 630
    mul-float/2addr v1, v6

    .line 631
    iput v1, v0, Ltcf;->P:F

    .line 632
    .line 633
    invoke-virtual {v0}, Ltcf;->h()F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    add-float/2addr v1, v6

    .line 638
    iget v6, v0, Ltcf;->P:F

    .line 639
    .line 640
    add-float/2addr v1, v6

    .line 641
    iput v1, v0, Ltcf;->Q:F

    .line 642
    .line 643
    cmpg-float v7, v1, v5

    .line 644
    .line 645
    if-gtz v7, :cond_b

    .line 646
    .line 647
    move v6, v5

    .line 648
    goto :goto_3

    .line 649
    :cond_b
    div-float/2addr v6, v1

    .line 650
    :goto_3
    iput v6, v0, Ltcf;->R:F

    .line 651
    .line 652
    :goto_4
    iput-boolean v3, v0, Ltcf;->b:Z

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_c
    move/from16 v16, v11

    .line 656
    .line 657
    const/high16 v17, 0x3f800000    # 1.0f

    .line 658
    .line 659
    :goto_5
    invoke-virtual {v0}, Ltcf;->d()F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    cmpl-float v1, v1, v5

    .line 664
    .line 665
    const v11, 0x3daaaaab

    .line 666
    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    if-lez v1, :cond_1c

    .line 670
    .line 671
    iget-object v8, v0, Ltcf;->d:Landroid/graphics/Paint;

    .line 672
    .line 673
    iget v6, v0, Ltcf;->F:I

    .line 674
    .line 675
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ltcf;->d()F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ltcf;->j()Ltcc;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1}, Ltcc;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_17

    .line 694
    .line 695
    if-ne v1, v4, :cond_16

    .line 696
    .line 697
    iget v1, v0, Ltcf;->Q:F

    .line 698
    .line 699
    cmpg-float v1, v1, v5

    .line 700
    .line 701
    if-gtz v1, :cond_d

    .line 702
    .line 703
    goto/16 :goto_f

    .line 704
    .line 705
    :cond_d
    iget-object v1, v0, Ltcf;->G:Landroid/graphics/LinearGradient;

    .line 706
    .line 707
    move-object v14, v1

    .line 708
    move v7, v3

    .line 709
    move v6, v4

    .line 710
    :goto_6
    if-ge v6, v12, :cond_13

    .line 711
    .line 712
    invoke-virtual {v0}, Ltcf;->o()[F

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    aget v15, v15, v6

    .line 717
    .line 718
    const v18, 0x38d1b717    # 1.0E-4f

    .line 719
    .line 720
    .line 721
    cmpg-float v15, v15, v18

    .line 722
    .line 723
    if-ltz v15, :cond_12

    .line 724
    .line 725
    invoke-direct {v0, v6}, Ltcf;->r(I)Landroid/graphics/Shader;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    new-instance v15, Landroid/graphics/ComposeShader;

    .line 730
    .line 731
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 732
    .line 733
    invoke-direct {v15, v14, v7, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 734
    .line 735
    .line 736
    iget v2, v0, Ltcf;->Q:F

    .line 737
    .line 738
    cmpg-float v2, v2, v5

    .line 739
    .line 740
    if-gtz v2, :cond_e

    .line 741
    .line 742
    move/from16 v22, v4

    .line 743
    .line 744
    move/from16 v23, v5

    .line 745
    .line 746
    move/from16 v24, v6

    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_e
    invoke-direct {v0, v6}, Ltcf;->p(I)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v0}, Ltcf;->o()[F

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    aget v7, v7, v6

    .line 759
    .line 760
    div-float v7, v7, v16

    .line 761
    .line 762
    add-float/2addr v2, v7

    .line 763
    iget v7, v0, Ltcf;->R:F

    .line 764
    .line 765
    sub-float v14, v17, v7

    .line 766
    .line 767
    invoke-virtual {v0}, Ltcf;->o()[F

    .line 768
    .line 769
    .line 770
    move-result-object v20

    .line 771
    aget v20, v20, v6

    .line 772
    .line 773
    sub-float v20, v17, v20

    .line 774
    .line 775
    cmpg-float v7, v2, v7

    .line 776
    .line 777
    const v21, 0x3f0ccccd    # 0.55f

    .line 778
    .line 779
    .line 780
    mul-float v20, v20, v21

    .line 781
    .line 782
    if-gez v7, :cond_f

    .line 783
    .line 784
    iget v7, v0, Ltcf;->Q:F

    .line 785
    .line 786
    mul-float/2addr v2, v7

    .line 787
    invoke-virtual {v0}, Ltcf;->b()F

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    div-float/2addr v2, v7

    .line 792
    invoke-virtual {v0}, Ltcf;->b()F

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    neg-float v7, v7

    .line 797
    iget v14, v0, Ltcf;->O:F

    .line 798
    .line 799
    sub-float/2addr v14, v2

    .line 800
    move/from16 v22, v4

    .line 801
    .line 802
    float-to-double v3, v14

    .line 803
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    double-to-float v3, v3

    .line 808
    invoke-virtual {v0}, Ltcf;->b()F

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    iget v14, v0, Ltcf;->O:F

    .line 813
    .line 814
    sub-float/2addr v14, v2

    .line 815
    move/from16 v23, v5

    .line 816
    .line 817
    move/from16 v24, v6

    .line 818
    .line 819
    float-to-double v5, v14

    .line 820
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    double-to-float v2, v5

    .line 825
    mul-float/2addr v4, v2

    .line 826
    invoke-virtual {v0}, Ltcf;->b()F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    sub-float/2addr v4, v2

    .line 831
    mul-float/2addr v7, v3

    .line 832
    :goto_7
    move/from16 v27, v4

    .line 833
    .line 834
    move/from16 v26, v7

    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_f
    move/from16 v22, v4

    .line 838
    .line 839
    move/from16 v23, v5

    .line 840
    .line 841
    move/from16 v24, v6

    .line 842
    .line 843
    cmpl-float v3, v2, v14

    .line 844
    .line 845
    iget v4, v0, Ltcf;->Q:F

    .line 846
    .line 847
    if-lez v3, :cond_10

    .line 848
    .line 849
    mul-float/2addr v2, v4

    .line 850
    sub-float/2addr v4, v2

    .line 851
    invoke-virtual {v0}, Ltcf;->b()F

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    div-float/2addr v4, v2

    .line 856
    invoke-virtual {v0}, Ltcf;->b()F

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iget v3, v0, Ltcf;->O:F

    .line 861
    .line 862
    sub-float/2addr v3, v4

    .line 863
    float-to-double v5, v3

    .line 864
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 865
    .line 866
    .line 867
    move-result-wide v5

    .line 868
    double-to-float v3, v5

    .line 869
    mul-float/2addr v2, v3

    .line 870
    invoke-virtual {v0}, Ltcf;->h()F

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    add-float v7, v2, v3

    .line 875
    .line 876
    invoke-virtual {v0}, Ltcf;->b()F

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iget v3, v0, Ltcf;->O:F

    .line 881
    .line 882
    sub-float/2addr v3, v4

    .line 883
    float-to-double v3, v3

    .line 884
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 885
    .line 886
    .line 887
    move-result-wide v3

    .line 888
    double-to-float v3, v3

    .line 889
    mul-float/2addr v2, v3

    .line 890
    invoke-virtual {v0}, Ltcf;->b()F

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    sub-float v4, v2, v3

    .line 895
    .line 896
    goto :goto_7

    .line 897
    :cond_10
    mul-float/2addr v2, v4

    .line 898
    iget v3, v0, Ltcf;->P:F

    .line 899
    .line 900
    sub-float v7, v2, v3

    .line 901
    .line 902
    move/from16 v26, v7

    .line 903
    .line 904
    move/from16 v27, v23

    .line 905
    .line 906
    :goto_8
    const v2, 0x3ee66666    # 0.45f

    .line 907
    .line 908
    .line 909
    add-float v20, v20, v2

    .line 910
    .line 911
    iget v2, v0, Ltcf;->Q:F

    .line 912
    .line 913
    invoke-virtual {v0}, Ltcf;->o()[F

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    aget v3, v3, v24

    .line 918
    .line 919
    mul-float/2addr v2, v3

    .line 920
    mul-float v28, v2, v20

    .line 921
    .line 922
    cmpg-float v2, v28, v23

    .line 923
    .line 924
    if-gtz v2, :cond_11

    .line 925
    .line 926
    :goto_9
    move-object v2, v1

    .line 927
    goto :goto_a

    .line 928
    :cond_11
    new-instance v25, Landroid/graphics/RadialGradient;

    .line 929
    .line 930
    const/16 v30, 0x0

    .line 931
    .line 932
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 933
    .line 934
    const/16 v29, -0x1

    .line 935
    .line 936
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v2, v25

    .line 940
    .line 941
    :goto_a
    new-instance v14, Landroid/graphics/ComposeShader;

    .line 942
    .line 943
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 944
    .line 945
    invoke-direct {v14, v15, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 946
    .line 947
    .line 948
    move/from16 v7, v24

    .line 949
    .line 950
    goto :goto_b

    .line 951
    :cond_12
    move/from16 v22, v4

    .line 952
    .line 953
    move/from16 v23, v5

    .line 954
    .line 955
    move/from16 v24, v6

    .line 956
    .line 957
    :goto_b
    add-int/lit8 v6, v24, 0x1

    .line 958
    .line 959
    move/from16 v4, v22

    .line 960
    .line 961
    move/from16 v5, v23

    .line 962
    .line 963
    const/high16 v2, 0x43340000    # 180.0f

    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :cond_13
    move/from16 v22, v4

    .line 969
    .line 970
    move/from16 v23, v5

    .line 971
    .line 972
    if-eqz v7, :cond_15

    .line 973
    .line 974
    add-int/lit8 v7, v7, 0x1

    .line 975
    .line 976
    invoke-direct {v0, v7}, Ltcf;->r(I)Landroid/graphics/Shader;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-instance v15, Landroid/graphics/ComposeShader;

    .line 981
    .line 982
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 983
    .line 984
    invoke-direct {v15, v14, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 985
    .line 986
    .line 987
    const/high16 v1, 0x3f000000    # 0.5f

    .line 988
    .line 989
    invoke-direct {v0, v1}, Ltcf;->v(F)[F

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    iget v1, v0, Ltcf;->P:F

    .line 994
    .line 995
    cmpl-float v1, v1, v23

    .line 996
    .line 997
    if-lez v1, :cond_14

    .line 998
    .line 999
    iget v1, v0, Ltcf;->N:F

    .line 1000
    .line 1001
    const/high16 v2, 0x43020000    # 130.0f

    .line 1002
    .line 1003
    add-float/2addr v1, v2

    .line 1004
    invoke-virtual {v0}, Ltcf;->b()F

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    neg-float v2, v2

    .line 1009
    invoke-virtual {v0}, Ltcf;->b()F

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    invoke-virtual {v0}, Ltcf;->d()F

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    div-float v4, v4, v16

    .line 1018
    .line 1019
    sub-float v14, v3, v4

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ltcf;->g()F

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    div-float v20, v3, v16

    .line 1026
    .line 1027
    iget v6, v0, Ltcf;->R:F

    .line 1028
    .line 1029
    const/high16 v3, 0x43870000    # 270.0f

    .line 1030
    .line 1031
    invoke-static {v1, v3}, Lanvu;->i(FF)F

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    const/4 v1, 0x0

    .line 1039
    move/from16 v12, v23

    .line 1040
    .line 1041
    const/high16 v10, 0x43340000    # 180.0f

    .line 1042
    .line 1043
    const/16 v21, 0x0

    .line 1044
    .line 1045
    invoke-direct/range {v0 .. v7}, Ltcf;->s(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object/from16 v30, v7

    .line 1050
    .line 1051
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 1052
    .line 1053
    iget-object v5, v0, Ltcf;->J:Landroid/graphics/Shader;

    .line 1054
    .line 1055
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1056
    .line 1057
    invoke-direct {v4, v5, v15, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1061
    .line 1062
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1063
    .line 1064
    invoke-direct {v5, v1, v4, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1068
    .line 1069
    .line 1070
    add-float v14, v14, v20

    .line 1071
    .line 1072
    add-float v5, v14, v12

    .line 1073
    .line 1074
    sub-float v6, v19, v3

    .line 1075
    .line 1076
    add-float v4, v2, v14

    .line 1077
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
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1091
    .line 1092
    .line 1093
    const/high16 v0, 0x42480000    # 50.0f

    .line 1094
    .line 1095
    iget v1, v14, Ltcf;->N:F

    .line 1096
    .line 1097
    sub-float/2addr v0, v1

    .line 1098
    invoke-virtual {v14}, Ltcf;->h()F

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    invoke-virtual {v14}, Ltcf;->b()F

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    neg-float v2, v2

    .line 1107
    invoke-virtual {v14}, Ltcf;->b()F

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    invoke-virtual {v14}, Ltcf;->d()F

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    div-float v4, v4, v16

    .line 1116
    .line 1117
    sub-float v20, v3, v4

    .line 1118
    .line 1119
    invoke-virtual {v14}, Ltcf;->g()F

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    div-float v24, v3, v16

    .line 1124
    .line 1125
    iget v3, v14, Ltcf;->R:F

    .line 1126
    .line 1127
    sub-float v5, v17, v3

    .line 1128
    .line 1129
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1130
    .line 1131
    invoke-static {v0, v3}, Lanvu;->h(FF)F

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    move v0, v3

    .line 1136
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1137
    .line 1138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    move-object v7, v14

    .line 1141
    move v14, v0

    .line 1142
    move-object v0, v7

    .line 1143
    move-object/from16 v7, v30

    .line 1144
    .line 1145
    invoke-direct/range {v0 .. v7}, Ltcf;->s(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1150
    .line 1151
    iget-object v6, v0, Ltcf;->K:Landroid/graphics/Shader;

    .line 1152
    .line 1153
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1154
    .line 1155
    invoke-direct {v5, v6, v15, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v6, Landroid/graphics/ComposeShader;

    .line 1159
    .line 1160
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1161
    .line 1162
    invoke-direct {v6, v3, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1166
    .line 1167
    .line 1168
    add-float v20, v20, v24

    .line 1169
    .line 1170
    move v3, v1

    .line 1171
    sub-float v1, v3, v20

    .line 1172
    .line 1173
    add-float v3, v3, v20

    .line 1174
    .line 1175
    add-float v6, v4, v14

    .line 1176
    .line 1177
    add-float v4, v2, v20

    .line 1178
    .line 1179
    sub-float v2, v2, v20

    .line 1180
    .line 1181
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1182
    .line 1183
    const/4 v7, 0x0

    .line 1184
    move-object v14, v0

    .line 1185
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1191
    .line 1192
    .line 1193
    goto :goto_c

    .line 1194
    :cond_14
    move-object v14, v0

    .line 1195
    move-object/from16 v30, v7

    .line 1196
    .line 1197
    move/from16 v12, v23

    .line 1198
    .line 1199
    const/high16 v10, 0x43340000    # 180.0f

    .line 1200
    .line 1201
    const/16 v21, 0x0

    .line 1202
    .line 1203
    :goto_c
    invoke-virtual {v14}, Ltcf;->h()F

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    cmpl-float v0, v0, v12

    .line 1208
    .line 1209
    if-lez v0, :cond_1d

    .line 1210
    .line 1211
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 1212
    .line 1213
    iget v0, v14, Ltcf;->P:F

    .line 1214
    .line 1215
    neg-float v0, v0

    .line 1216
    invoke-virtual {v14}, Ltcf;->h()F

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    iget v2, v14, Ltcf;->P:F

    .line 1221
    .line 1222
    add-float v27, v1, v2

    .line 1223
    .line 1224
    invoke-direct {v14}, Ltcf;->w()[I

    .line 1225
    .line 1226
    .line 1227
    move-result-object v29

    .line 1228
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1229
    .line 1230
    const/16 v26, 0x0

    .line 1231
    .line 1232
    const/16 v28, 0x0

    .line 1233
    .line 1234
    move/from16 v25, v0

    .line 1235
    .line 1236
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v0, v24

    .line 1240
    .line 1241
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 1242
    .line 1243
    iget-object v2, v14, Ltcf;->L:Landroid/graphics/Shader;

    .line 1244
    .line 1245
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1246
    .line 1247
    invoke-direct {v1, v2, v15, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1251
    .line 1252
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1253
    .line 1254
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v14}, Ltcf;->d()F

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    neg-float v0, v0

    .line 1265
    invoke-virtual {v14}, Ltcf;->g()F

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    div-float v1, v1, v16

    .line 1270
    .line 1271
    invoke-virtual {v14}, Ltcf;->h()F

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    invoke-virtual {v14}, Ltcf;->d()F

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    neg-float v2, v2

    .line 1280
    invoke-virtual {v14}, Ltcf;->g()F

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    div-float v4, v4, v16

    .line 1285
    .line 1286
    div-float v2, v2, v16

    .line 1287
    .line 1288
    div-float v0, v0, v16

    .line 1289
    .line 1290
    add-float/2addr v4, v2

    .line 1291
    add-float v2, v0, v1

    .line 1292
    .line 1293
    const/4 v1, 0x0

    .line 1294
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    move-object v5, v8

    .line 1297
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_10

    .line 1304
    .line 1305
    :cond_15
    move/from16 v12, v23

    .line 1306
    .line 1307
    const/high16 v10, 0x43340000    # 180.0f

    .line 1308
    .line 1309
    const/16 v21, 0x0

    .line 1310
    .line 1311
    move-object v14, v0

    .line 1312
    goto/16 :goto_10

    .line 1313
    .line 1314
    :cond_16
    new-instance v0, Lanqb;

    .line 1315
    .line 1316
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_17
    move-object v14, v0

    .line 1321
    move v10, v2

    .line 1322
    move/from16 v21, v3

    .line 1323
    .line 1324
    move v12, v5

    .line 1325
    invoke-virtual {v14}, Ltcf;->d()F

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    cmpl-float v0, v0, v12

    .line 1330
    .line 1331
    if-lez v0, :cond_1b

    .line 1332
    .line 1333
    invoke-direct {v14}, Ltcf;->q()F

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    invoke-virtual {v14}, Ltcf;->o()[F

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    aget v1, v1, v21

    .line 1342
    .line 1343
    invoke-virtual {v14}, Ltcf;->h()F

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    mul-float/2addr v1, v2

    .line 1348
    add-float v4, v0, v1

    .line 1349
    .line 1350
    invoke-virtual {v14}, Ltcf;->d()F

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    div-float v3, v0, v16

    .line 1355
    .line 1356
    cmpg-float v0, v3, v12

    .line 1357
    .line 1358
    if-lez v0, :cond_18

    .line 1359
    .line 1360
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1361
    .line 1362
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 1363
    .line 1364
    const/16 v29, 0x0

    .line 1365
    .line 1366
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1367
    .line 1368
    const/16 v26, 0x0

    .line 1369
    .line 1370
    const/16 v28, -0x1

    .line 1371
    .line 1372
    move/from16 v27, v3

    .line 1373
    .line 1374
    move/from16 v25, v4

    .line 1375
    .line 1376
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v0, v24

    .line 1380
    .line 1381
    iget-object v1, v14, Ltcf;->H:Landroid/graphics/Shader;

    .line 1382
    .line 1383
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1384
    .line 1385
    invoke-direct {v2, v0, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1386
    .line 1387
    .line 1388
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1389
    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    move-object v0, v14

    .line 1393
    invoke-direct/range {v0 .. v5}, Ltcf;->u(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_d

    .line 1397
    :cond_18
    move-object v0, v14

    .line 1398
    :goto_d
    invoke-direct {v0}, Ltcf;->q()F

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    invoke-virtual {v0}, Ltcf;->o()[F

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    aget v2, v2, v21

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ltcf;->h()F

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    mul-float/2addr v2, v3

    .line 1413
    add-float v4, v1, v2

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ltcf;->e()F

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    div-float v3, v1, v16

    .line 1420
    .line 1421
    cmpg-float v1, v3, v12

    .line 1422
    .line 1423
    if-lez v1, :cond_19

    .line 1424
    .line 1425
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1426
    .line 1427
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 1428
    .line 1429
    const/16 v29, 0x0

    .line 1430
    .line 1431
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1432
    .line 1433
    const/16 v26, 0x0

    .line 1434
    .line 1435
    const/16 v28, -0x1

    .line 1436
    .line 1437
    move/from16 v27, v3

    .line 1438
    .line 1439
    move/from16 v25, v4

    .line 1440
    .line 1441
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v1, v24

    .line 1445
    .line 1446
    iget-object v5, v0, Ltcf;->I:Landroid/graphics/Shader;

    .line 1447
    .line 1448
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1449
    .line 1450
    invoke-direct {v2, v1, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1451
    .line 1452
    .line 1453
    const v5, 0x40066666    # 2.1f

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    invoke-direct/range {v0 .. v5}, Ltcf;->u(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1459
    .line 1460
    .line 1461
    :cond_19
    invoke-virtual {v0}, Ltcf;->n()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_1a

    .line 1466
    .line 1467
    iget-object v1, v0, Ltcf;->v:Lanwb;

    .line 1468
    .line 1469
    sget-object v2, Ltcf;->a:[Lanww;

    .line 1470
    .line 1471
    const/16 v3, 0xe

    .line 1472
    .line 1473
    aget-object v3, v2, v3

    .line 1474
    .line 1475
    invoke-interface {v1, v3}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, Ljava/lang/Boolean;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-eqz v1, :cond_1a

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ltcf;->d()F

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    const/high16 v3, 0x40400000    # 3.0f

    .line 1492
    .line 1493
    div-float v3, v1, v3

    .line 1494
    .line 1495
    cmpg-float v1, v3, v12

    .line 1496
    .line 1497
    if-lez v1, :cond_1a

    .line 1498
    .line 1499
    move-object v1, v2

    .line 1500
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1501
    .line 1502
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ltcf;->i()F

    .line 1505
    .line 1506
    .line 1507
    move-result v25

    .line 1508
    iget-object v4, v0, Ltcf;->x:Lanwb;

    .line 1509
    .line 1510
    const/16 v5, 0x10

    .line 1511
    .line 1512
    aget-object v1, v1, v5

    .line 1513
    .line 1514
    invoke-interface {v4, v1}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, Ljava/lang/Number;

    .line 1519
    .line 1520
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    int-to-float v4, v6

    .line 1525
    mul-float/2addr v1, v4

    .line 1526
    float-to-int v1, v1

    .line 1527
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1528
    .line 1529
    .line 1530
    move-result v28

    .line 1531
    const/16 v29, 0x0

    .line 1532
    .line 1533
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1534
    .line 1535
    const/16 v26, 0x0

    .line 1536
    .line 1537
    move/from16 v27, v3

    .line 1538
    .line 1539
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v1, v24

    .line 1543
    .line 1544
    iget-object v4, v0, Ltcf;->M:Landroid/graphics/Shader;

    .line 1545
    .line 1546
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1547
    .line 1548
    invoke-direct {v2, v1, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0}, Ltcf;->i()F

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    const v5, 0x3f19999a    # 0.6f

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v1, p1

    .line 1559
    .line 1560
    invoke-direct/range {v0 .. v5}, Ltcf;->u(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1561
    .line 1562
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
    :cond_1b
    move-object/from16 v0, p1

    .line 1568
    .line 1569
    :goto_e
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 1570
    .line 1571
    invoke-virtual {v14}, Ltcf;->h()F

    .line 1572
    .line 1573
    .line 1574
    move-result v27

    .line 1575
    invoke-direct {v14}, Ltcf;->w()[I

    .line 1576
    .line 1577
    .line 1578
    move-result-object v29

    .line 1579
    invoke-direct {v14, v11}, Ltcf;->v(F)[F

    .line 1580
    .line 1581
    .line 1582
    move-result-object v30

    .line 1583
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1584
    .line 1585
    const/16 v25, 0x0

    .line 1586
    .line 1587
    const/16 v26, 0x0

    .line 1588
    .line 1589
    const/16 v28, 0x0

    .line 1590
    .line 1591
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v1, v24

    .line 1595
    .line 1596
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1597
    .line 1598
    .line 1599
    iget-object v1, v14, Ltcf;->e:Landroid/graphics/Paint;

    .line 1600
    .line 1601
    invoke-virtual {v0, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v14}, Ltcf;->h()F

    .line 1605
    .line 1606
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
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1619
    .line 1620
    .line 1621
    goto :goto_10

    .line 1622
    :cond_1c
    :goto_f
    move-object v14, v0

    .line 1623
    move v10, v2

    .line 1624
    move/from16 v21, v3

    .line 1625
    .line 1626
    move v12, v5

    .line 1627
    :cond_1d
    :goto_10
    invoke-virtual {v14}, Ltcf;->g()F

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    cmpl-float v0, v0, v12

    .line 1632
    .line 1633
    if-lez v0, :cond_26

    .line 1634
    .line 1635
    iget-object v2, v14, Ltcf;->d:Landroid/graphics/Paint;

    .line 1636
    .line 1637
    invoke-virtual {v14}, Ltcf;->g()F

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v14, Ltcf;->q:Lanwb;

    .line 1645
    .line 1646
    sget-object v1, Ltcf;->a:[Lanww;

    .line 1647
    .line 1648
    const/16 v3, 0xa

    .line 1649
    .line 1650
    aget-object v1, v1, v3

    .line 1651
    .line 1652
    invoke-interface {v0, v1}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Ljava/lang/Boolean;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_23

    .line 1663
    .line 1664
    invoke-virtual {v14}, Ltcf;->j()Ltcc;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Ltcc;->ordinal()I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_22

    .line 1673
    .line 1674
    const/4 v1, 0x1

    .line 1675
    if-ne v0, v1, :cond_21

    .line 1676
    .line 1677
    invoke-virtual {v14}, Ltcf;->f()F

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    invoke-direct {v14, v11}, Ltcf;->v(F)[F

    .line 1682
    .line 1683
    .line 1684
    move-result-object v26

    .line 1685
    invoke-virtual {v14}, Ltcf;->a()F

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    invoke-static {v1, v12, v10}, Lanvu;->j(FFF)F

    .line 1690
    .line 1691
    .line 1692
    move-result v11

    .line 1693
    invoke-virtual {v14}, Ltcf;->b()F

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    float-to-double v3, v11

    .line 1698
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v3

    .line 1702
    double-to-float v3, v3

    .line 1703
    mul-float v15, v1, v3

    .line 1704
    .line 1705
    invoke-virtual {v14}, Ltcf;->h()F

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    add-float/2addr v1, v15

    .line 1710
    add-float/2addr v1, v15

    .line 1711
    cmpg-float v3, v1, v12

    .line 1712
    .line 1713
    if-gtz v3, :cond_1e

    .line 1714
    .line 1715
    goto/16 :goto_15

    .line 1716
    .line 1717
    :cond_1e
    div-float v9, v15, v1

    .line 1718
    .line 1719
    iget v1, v14, Ltcf;->F:I

    .line 1720
    .line 1721
    int-to-float v1, v1

    .line 1722
    mul-float/2addr v0, v1

    .line 1723
    float-to-int v0, v0

    .line 1724
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1725
    .line 1726
    .line 1727
    cmpl-float v0, v15, v12

    .line 1728
    .line 1729
    if-lez v0, :cond_1f

    .line 1730
    .line 1731
    invoke-virtual {v14}, Ltcf;->b()F

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    neg-float v4, v0

    .line 1736
    invoke-virtual {v14}, Ltcf;->b()F

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    add-float v6, v11, v19

    .line 1741
    .line 1742
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1743
    .line 1744
    const/4 v8, 0x0

    .line 1745
    const/4 v3, 0x0

    .line 1746
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    move-object v0, v14

    .line 1749
    move-object/from16 v10, v26

    .line 1750
    .line 1751
    invoke-direct/range {v0 .. v10}, Ltcf;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual/range {p0 .. p0}, Ltcf;->h()F

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    invoke-virtual/range {p0 .. p0}, Ltcf;->b()F

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    neg-float v4, v0

    .line 1763
    invoke-virtual/range {p0 .. p0}, Ltcf;->b()F

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1768
    .line 1769
    sub-float v7, v6, v11

    .line 1770
    .line 1771
    sub-float v8, v17, v9

    .line 1772
    .line 1773
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1774
    .line 1775
    move-object/from16 v0, p0

    .line 1776
    .line 1777
    invoke-direct/range {v0 .. v10}, Ltcf;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_11

    .line 1781
    :cond_1f
    move-object v0, v14

    .line 1782
    move-object/from16 v10, v26

    .line 1783
    .line 1784
    :goto_11
    invoke-virtual {v0}, Ltcf;->h()F

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    cmpl-float v1, v1, v12

    .line 1789
    .line 1790
    if-lez v1, :cond_20

    .line 1791
    .line 1792
    neg-float v1, v15

    .line 1793
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ltcf;->h()F

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    add-float v23, v3, v15

    .line 1800
    .line 1801
    iget-object v3, v0, Ltcf;->B:[I

    .line 1802
    .line 1803
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1804
    .line 1805
    const/16 v22, 0x0

    .line 1806
    .line 1807
    const/16 v24, 0x0

    .line 1808
    .line 1809
    move/from16 v21, v1

    .line 1810
    .line 1811
    move-object/from16 v25, v3

    .line 1812
    .line 1813
    move-object/from16 v26, v10

    .line 1814
    .line 1815
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1816
    .line 1817
    .line 1818
    move-object/from16 v1, v20

    .line 1819
    .line 1820
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0}, Ltcf;->h()F

    .line 1824
    .line 1825
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
    move-object/from16 v0, p1

    .line 1832
    .line 1833
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1834
    .line 1835
    .line 1836
    move-object v2, v5

    .line 1837
    :cond_20
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :cond_21
    new-instance v0, Lanqb;

    .line 1842
    .line 1843
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    throw v0

    .line 1847
    :cond_22
    move-object v0, v14

    .line 1848
    invoke-virtual {v0}, Ltcf;->f()F

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ltcf;->h()F

    .line 1855
    .line 1856
    .line 1857
    move-result v6

    .line 1858
    iget-object v8, v0, Ltcf;->B:[I

    .line 1859
    .line 1860
    invoke-direct {v0, v11}, Ltcf;->v(F)[F

    .line 1861
    .line 1862
    .line 1863
    move-result-object v9

    .line 1864
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1865
    .line 1866
    const/4 v4, 0x0

    .line 1867
    const/4 v5, 0x0

    .line 1868
    const/4 v7, 0x0

    .line 1869
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1873
    .line 1874
    .line 1875
    iget v3, v0, Ltcf;->F:I

    .line 1876
    .line 1877
    int-to-float v3, v3

    .line 1878
    mul-float/2addr v1, v3

    .line 1879
    float-to-int v1, v1

    .line 1880
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0}, Ltcf;->h()F

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    const/4 v1, 0x0

    .line 1888
    move-object v5, v2

    .line 1889
    const/4 v2, 0x0

    .line 1890
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1893
    .line 1894
    .line 1895
    move-object v2, v5

    .line 1896
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :cond_23
    move-object/from16 v1, p1

    .line 1901
    .line 1902
    move-object v0, v14

    .line 1903
    invoke-virtual {v0}, Ltcf;->f()F

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    iget-object v4, v0, Ltcf;->U:[Landroid/graphics/Path;

    .line 1908
    .line 1909
    array-length v5, v4

    .line 1910
    array-length v5, v9

    .line 1911
    move/from16 v5, v21

    .line 1912
    .line 1913
    const/4 v6, 0x6

    .line 1914
    :goto_12
    if-ge v5, v6, :cond_25

    .line 1915
    .line 1916
    iget-object v7, v0, Ltcf;->z:Landroid/graphics/PathMeasure;

    .line 1917
    .line 1918
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1919
    .line 1920
    .line 1921
    move-result v7

    .line 1922
    invoke-virtual {v0}, Ltcf;->o()[F

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    aget v8, v8, v5

    .line 1927
    .line 1928
    mul-float/2addr v7, v8

    .line 1929
    add-float v8, v12, v7

    .line 1930
    .line 1931
    aget-object v10, v4, v5

    .line 1932
    .line 1933
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 1934
    .line 1935
    .line 1936
    cmpl-float v7, v7, v17

    .line 1937
    .line 1938
    if-ltz v7, :cond_24

    .line 1939
    .line 1940
    iget-object v7, v0, Ltcf;->z:Landroid/graphics/PathMeasure;

    .line 1941
    .line 1942
    aget-object v10, v4, v5

    .line 1943
    .line 1944
    const/4 v11, 0x1

    .line 1945
    invoke-virtual {v7, v12, v8, v10, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1946
    .line 1947
    .line 1948
    goto :goto_13

    .line 1949
    :cond_24
    const/4 v11, 0x1

    .line 1950
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 1951
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
    :goto_14
    if-ge v11, v5, :cond_26

    .line 1957
    .line 1958
    aget v6, v9, v11

    .line 1959
    .line 1960
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1961
    .line 1962
    .line 1963
    iget v6, v0, Ltcf;->F:I

    .line 1964
    .line 1965
    int-to-float v6, v6

    .line 1966
    mul-float/2addr v6, v3

    .line 1967
    float-to-int v6, v6

    .line 1968
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1969
    .line 1970
    .line 1971
    aget-object v6, v4, v11

    .line 1972
    .line 1973
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1974
    .line 1975
    .line 1976
    add-int/lit8 v11, v11, 0x1

    .line 1977
    .line 1978
    goto :goto_14

    .line 1979
    :cond_26
    :goto_15
    return-void

    .line 1980
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1981
    .line 1982
    const-string v1, "Check failed."

    .line 1983
    .line 1984
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltcf;->k()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setBlurLine(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ltcf;->q:Lanwb;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorWeights([F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltcf;->a:[Lanww;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Ltcf;->s:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setEnableResponsiveUserInputAnimator(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ltcf;->t:Lanwb;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableSoftLightSweep(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ltcf;->u:Lanwb;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEndAngle(F)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ltcf;->o:Lanwb;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEndRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ltcf;->n:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFrameDelay$java_com_google_android_libraries_assistant_auto_tng_ui_cjglow_cjp6glow_p6glow(Laozy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcf;->T:Laozy;

    .line 5
    .line 6
    return-void
.end method

.method public final setGradientGlowBackgroundOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ltcf;->j:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowBackgroundThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ltcf;->i:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowForegroundOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ltcf;->l:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowForegroundThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ltcf;->k:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setKind(Ltcc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltcf;->a:[Lanww;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Ltcf;->p:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLightOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ltcf;->h:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLightThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ltcf;->g:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLineSize(F)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ltcf;->m:Lanwb;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSoftLightSweep(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ltcf;->v:Lanwb;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSweepAnimationMaskCoordinateX(F)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ltcf;->w:Lanwb;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSweepMaskOpacityMultiplier(F)V
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:[Lanww;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ltcf;->x:Lanwb;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
