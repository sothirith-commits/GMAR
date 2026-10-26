.class public final Ltlb;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final synthetic a:[Laohx;

.field public static final synthetic d:I


# instance fields
.field private A:Landroid/graphics/PathMeasure;

.field private final B:Landroid/graphics/RectF;

.field private final C:[I

.field private final D:[I

.field private final E:[F

.field private final F:[F

.field private final G:I

.field private final H:Landroid/graphics/LinearGradient;

.field private I:Landroid/graphics/Shader;

.field private J:Landroid/graphics/Shader;

.field private K:Landroid/graphics/Shader;

.field private L:Landroid/graphics/Shader;

.field private M:Landroid/graphics/Shader;

.field private N:Landroid/graphics/Shader;

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:Lapoh;

.field private final U:[Landroid/graphics/Path;

.field public b:Z

.field public c:Lapoa;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:[I

.field private final h:Laohc;

.field private final i:Laohc;

.field private final j:Laohc;

.field private final k:Laohc;

.field private final l:Laohc;

.field private final m:Laohc;

.field private final n:Laohc;

.field private final o:Laohc;

.field private final p:Laohc;

.field private final q:Laohc;

.field private final r:Laohc;

.field private final s:F

.field private final t:Laohc;

.field private final u:Laohc;

.field private final v:Laohc;

.field private final w:Laohc;

.field private final x:Laohc;

.field private final y:Laohc;

.field private final z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Laohx;

    .line 4
    .line 5
    new-instance v1, Laogi;

    .line 6
    .line 7
    const-string v2, "lightThickness"

    .line 8
    .line 9
    const-string v3, "getLightThickness()F"

    .line 10
    .line 11
    const-class v4, Ltlb;

    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Laogi;

    .line 20
    .line 21
    const-string v2, "lightOpacity"

    .line 22
    .line 23
    const-string v3, "getLightOpacity()F"

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Laogi;

    .line 32
    .line 33
    const-string v2, "gradientGlowBackgroundThickness"

    .line 34
    .line 35
    const-string v3, "getGradientGlowBackgroundThickness()F"

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Laogi;

    .line 44
    .line 45
    const-string v2, "gradientGlowBackgroundOpacity"

    .line 46
    .line 47
    const-string v3, "getGradientGlowBackgroundOpacity()F"

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Laogi;

    .line 56
    .line 57
    const-string v2, "gradientGlowForegroundThickness"

    .line 58
    .line 59
    const-string v3, "getGradientGlowForegroundThickness()F"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Laogi;

    .line 68
    .line 69
    const-string v2, "gradientGlowForegroundOpacity"

    .line 70
    .line 71
    const-string v3, "getGradientGlowForegroundOpacity()F"

    .line 72
    .line 73
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Laogi;

    .line 80
    .line 81
    const-string v2, "lineSize"

    .line 82
    .line 83
    const-string v3, "getLineSize()F"

    .line 84
    .line 85
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Laogi;

    .line 92
    .line 93
    const-string v2, "endRadius"

    .line 94
    .line 95
    const-string v3, "getEndRadius()F"

    .line 96
    .line 97
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Laogi;

    .line 104
    .line 105
    const-string v2, "endAngle"

    .line 106
    .line 107
    const-string v3, "getEndAngle()F"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Laogi;

    .line 117
    .line 118
    const-string v2, "kind"

    .line 119
    .line 120
    const-string v3, "getKind()Lcom/google/android/libraries/assistant/auto/tng/ui/cjglow/cjp6glow/AssistantP6GlowView$Kind;"

    .line 121
    .line 122
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    new-instance v1, Laogi;

    .line 130
    .line 131
    const-string v2, "blurLine"

    .line 132
    .line 133
    const-string v3, "getBlurLine()Z"

    .line 134
    .line 135
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    new-instance v1, Laogi;

    .line 143
    .line 144
    const-string v2, "colorWeights"

    .line 145
    .line 146
    const-string v3, "getColorWeights()[F"

    .line 147
    .line 148
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Laogi;

    .line 156
    .line 157
    const-string v2, "enableResponsiveUserInputAnimator"

    .line 158
    .line 159
    const-string v3, "getEnableResponsiveUserInputAnimator()Z"

    .line 160
    .line 161
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Laogi;

    .line 169
    .line 170
    const-string v2, "enableSoftLightSweep"

    .line 171
    .line 172
    const-string v3, "getEnableSoftLightSweep()Z"

    .line 173
    .line 174
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    new-instance v1, Laogi;

    .line 182
    .line 183
    const-string v2, "softLightSweep"

    .line 184
    .line 185
    const-string v3, "getSoftLightSweep()Z"

    .line 186
    .line 187
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    new-instance v1, Laogi;

    .line 195
    .line 196
    const-string v2, "sweepAnimationMaskCoordinateX"

    .line 197
    .line 198
    const-string v3, "getSweepAnimationMaskCoordinateX()F"

    .line 199
    .line 200
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    new-instance v1, Laogi;

    .line 208
    .line 209
    const-string v2, "sweepMaskOpacityMultiplier"

    .line 210
    .line 211
    const-string v3, "getSweepMaskOpacityMultiplier()F"

    .line 212
    .line 213
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    sput-object v0, Ltlb;->a:[Laohx;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 705
    invoke-direct {p0, p1, v0, v1, v0}, Ltlb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 701
    invoke-direct {p0, p1, p2, v0, v1}, Ltlb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 703
    invoke-direct {p0, p1, p2, p3, v0}, Ltlb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 26

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
    iput-object v4, v0, Ltlb;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Ltlb;->f:Landroid/graphics/Paint;

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
    new-instance v6, Lney;

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    invoke-direct {v6, v0, v7}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ltla;

    .line 40
    .line 41
    invoke-direct {v7, v5, v6, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Ltlb;->h:Laohc;

    .line 45
    .line 46
    new-instance v6, Lorm;

    .line 47
    .line 48
    const/16 v7, 0x9

    .line 49
    .line 50
    invoke-direct {v6, v7}, Lorm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ltla;

    .line 54
    .line 55
    invoke-direct {v8, v5, v6, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v0, Ltlb;->i:Laohc;

    .line 59
    .line 60
    new-instance v6, Lney;

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    invoke-direct {v6, v0, v8}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Ltla;

    .line 68
    .line 69
    invoke-direct {v9, v5, v6, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 70
    .line 71
    .line 72
    iput-object v9, v0, Ltlb;->j:Laohc;

    .line 73
    .line 74
    new-instance v6, Lney;

    .line 75
    .line 76
    invoke-direct {v6, v0, v7}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Ltla;

    .line 80
    .line 81
    invoke-direct {v9, v5, v6, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 82
    .line 83
    .line 84
    iput-object v9, v0, Ltlb;->k:Laohc;

    .line 85
    .line 86
    new-instance v6, Lney;

    .line 87
    .line 88
    const/16 v9, 0xa

    .line 89
    .line 90
    invoke-direct {v6, v0, v9}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Ltla;

    .line 94
    .line 95
    invoke-direct {v10, v5, v6, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v0, Ltlb;->l:Laohc;

    .line 99
    .line 100
    new-instance v6, Lney;

    .line 101
    .line 102
    const/16 v10, 0xb

    .line 103
    .line 104
    invoke-direct {v6, v0, v10}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ltla;

    .line 108
    .line 109
    invoke-direct {v11, v5, v6, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 110
    .line 111
    .line 112
    iput-object v11, v0, Ltlb;->m:Laohc;

    .line 113
    .line 114
    new-instance v6, Lney;

    .line 115
    .line 116
    const/16 v11, 0xc

    .line 117
    .line 118
    invoke-direct {v6, v0, v11}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Ltla;

    .line 122
    .line 123
    invoke-direct {v12, v5, v6, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Ltlb;->n:Laohc;

    .line 127
    .line 128
    new-instance v6, Lney;

    .line 129
    .line 130
    const/16 v12, 0xd

    .line 131
    .line 132
    invoke-direct {v6, v0, v12}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Ltla;

    .line 136
    .line 137
    invoke-direct {v13, v5, v6, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 138
    .line 139
    .line 140
    iput-object v13, v0, Ltlb;->o:Laohc;

    .line 141
    .line 142
    const/high16 v6, 0x42b40000    # 90.0f

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v14, Lney;

    .line 149
    .line 150
    const/16 v15, 0xe

    .line 151
    .line 152
    invoke-direct {v14, v0, v15}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    move/from16 p4, v3

    .line 156
    .line 157
    new-instance v3, Ltla;

    .line 158
    .line 159
    invoke-direct {v3, v13, v14, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, Ltlb;->p:Laohc;

    .line 163
    .line 164
    sget-object v3, Ltky;->a:Ltky;

    .line 165
    .line 166
    new-instance v13, Lney;

    .line 167
    .line 168
    const/16 v14, 0xf

    .line 169
    .line 170
    invoke-direct {v13, v0, v14}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Ltla;

    .line 174
    .line 175
    invoke-direct {v14, v3, v13, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 176
    .line 177
    .line 178
    iput-object v14, v0, Ltlb;->q:Laohc;

    .line 179
    .line 180
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    new-instance v13, Lney;

    .line 183
    .line 184
    const/16 v14, 0x11

    .line 185
    .line 186
    invoke-direct {v13, v0, v14}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Ltla;

    .line 190
    .line 191
    invoke-direct {v14, v3, v13, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 192
    .line 193
    .line 194
    iput-object v14, v0, Ltlb;->r:Laohc;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    sget v14, Lcxq;->a:I

    .line 201
    .line 202
    const v14, 0x7f070068

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v14}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    iput v13, v0, Ltlb;->s:F

    .line 210
    .line 211
    sget-object v13, Ltlc;->a:Landroid/view/animation/LinearInterpolator;

    .line 212
    .line 213
    sget-object v13, Ltlc;->j:[F

    .line 214
    .line 215
    new-instance v14, Lorm;

    .line 216
    .line 217
    invoke-direct {v14, v9}, Lorm;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Ltkz;

    .line 221
    .line 222
    invoke-direct {v9, v13, v14, v0}, Ltkz;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 223
    .line 224
    .line 225
    iput-object v9, v0, Ltlb;->t:Laohc;

    .line 226
    .line 227
    new-instance v9, Lorm;

    .line 228
    .line 229
    invoke-direct {v9, v10}, Lorm;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Ltla;

    .line 233
    .line 234
    invoke-direct {v13, v3, v9, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 235
    .line 236
    .line 237
    iput-object v13, v0, Ltlb;->u:Laohc;

    .line 238
    .line 239
    new-instance v9, Lney;

    .line 240
    .line 241
    const/16 v14, 0x12

    .line 242
    .line 243
    invoke-direct {v9, v0, v14}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Ltla;

    .line 247
    .line 248
    invoke-direct {v14, v3, v9, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 249
    .line 250
    .line 251
    iput-object v14, v0, Ltlb;->v:Laohc;

    .line 252
    .line 253
    new-instance v9, Lorm;

    .line 254
    .line 255
    invoke-direct {v9, v11}, Lorm;-><init>(I)V

    .line 256
    .line 257
    .line 258
    move/from16 v16, v11

    .line 259
    .line 260
    new-instance v11, Ltla;

    .line 261
    .line 262
    invoke-direct {v11, v3, v9, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 263
    .line 264
    .line 265
    iput-object v11, v0, Ltlb;->w:Laohc;

    .line 266
    .line 267
    new-instance v3, Lorm;

    .line 268
    .line 269
    invoke-direct {v3, v12}, Lorm;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Ltla;

    .line 273
    .line 274
    invoke-direct {v9, v5, v3, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 275
    .line 276
    .line 277
    iput-object v9, v0, Ltlb;->x:Laohc;

    .line 278
    .line 279
    new-instance v3, Lorm;

    .line 280
    .line 281
    invoke-direct {v3, v15}, Lorm;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Ltla;

    .line 285
    .line 286
    invoke-direct {v9, v5, v3, v0}, Ltla;-><init>(Ljava/lang/Object;Laofi;Ltlb;)V

    .line 287
    .line 288
    .line 289
    iput-object v9, v0, Ltlb;->y:Laohc;

    .line 290
    .line 291
    new-instance v3, Landroid/graphics/Path;

    .line 292
    .line 293
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v3, v0, Ltlb;->z:Landroid/graphics/Path;

    .line 297
    .line 298
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 299
    .line 300
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Ltlb;->A:Landroid/graphics/PathMeasure;

    .line 304
    .line 305
    new-instance v3, Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v3, v0, Ltlb;->B:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-virtual {v0}, Ltlb;->j()[F

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    array-length v3, v3

    .line 317
    add-int/lit8 v3, v3, -0x1

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    shl-int/2addr v3, v5

    .line 321
    new-array v3, v3, [F

    .line 322
    .line 323
    iput-object v3, v0, Ltlb;->E:[F

    .line 324
    .line 325
    invoke-virtual {v0}, Ltlb;->j()[F

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    array-length v3, v3

    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 331
    .line 332
    shl-int/2addr v3, v5

    .line 333
    new-array v3, v3, [F

    .line 334
    .line 335
    iput-object v3, v0, Ltlb;->F:[F

    .line 336
    .line 337
    const/16 v3, 0xff

    .line 338
    .line 339
    iput v3, v0, Ltlb;->G:I

    .line 340
    .line 341
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, v17

    .line 361
    .line 362
    iput-object v3, v0, Ltlb;->H:Landroid/graphics/LinearGradient;

    .line 363
    .line 364
    iput-object v3, v0, Ltlb;->I:Landroid/graphics/Shader;

    .line 365
    .line 366
    iput-object v3, v0, Ltlb;->J:Landroid/graphics/Shader;

    .line 367
    .line 368
    iput-object v3, v0, Ltlb;->K:Landroid/graphics/Shader;

    .line 369
    .line 370
    iput-object v3, v0, Ltlb;->L:Landroid/graphics/Shader;

    .line 371
    .line 372
    iput-object v3, v0, Ltlb;->M:Landroid/graphics/Shader;

    .line 373
    .line 374
    iput-object v3, v0, Ltlb;->N:Landroid/graphics/Shader;

    .line 375
    .line 376
    iput-boolean v5, v0, Ltlb;->b:Z

    .line 377
    .line 378
    new-instance v3, Lapoh;

    .line 379
    .line 380
    invoke-direct {v3}, Lapoh;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v3, v0, Ltlb;->T:Lapoh;

    .line 384
    .line 385
    const-wide/16 v17, 0x8

    .line 386
    .line 387
    invoke-static/range {v17 .. v18}, Lapoa;->a(J)Lapoa;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v0, Ltlb;->c:Lapoa;

    .line 392
    .line 393
    new-instance v3, Landroid/graphics/Path;

    .line 394
    .line 395
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v9, Landroid/graphics/Path;

    .line 399
    .line 400
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v11, Landroid/graphics/Path;

    .line 404
    .line 405
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v15, Landroid/graphics/Path;

    .line 409
    .line 410
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v17, Landroid/graphics/Path;

    .line 414
    .line 415
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v18, Landroid/graphics/Path;

    .line 419
    .line 420
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Path;-><init>()V

    .line 421
    .line 422
    .line 423
    move/from16 v19, v12

    .line 424
    .line 425
    const/4 v12, 0x6

    .line 426
    new-array v10, v12, [Landroid/graphics/Path;

    .line 427
    .line 428
    aput-object v3, v10, p4

    .line 429
    .line 430
    aput-object v9, v10, v5

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    aput-object v11, v10, v3

    .line 434
    .line 435
    const/4 v9, 0x3

    .line 436
    aput-object v15, v10, v9

    .line 437
    .line 438
    const/4 v11, 0x4

    .line 439
    aput-object v17, v10, v11

    .line 440
    .line 441
    const/4 v15, 0x5

    .line 442
    aput-object v18, v10, v15

    .line 443
    .line 444
    iput-object v10, v0, Ltlb;->U:[Landroid/graphics/Path;

    .line 445
    .line 446
    sget-object v10, Ltlk;->a:[I

    .line 447
    .line 448
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v0, v8}, Ltlb;->setLightThickness(F)V

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x7

    .line 460
    const/high16 v10, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-virtual {v2, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-virtual {v0, v8}, Ltlb;->setLightOpacity(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-virtual {v0, v8}, Ltlb;->setGradientGlowBackgroundThickness(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-virtual {v0, v8}, Ltlb;->setGradientGlowBackgroundOpacity(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {v0, v8}, Ltlb;->setGradientGlowForegroundThickness(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-virtual {v0, v8}, Ltlb;->setGradientGlowForegroundOpacity(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v0, v7}, Ltlb;->setLineSize(F)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v0, v4}, Ltlb;->setEndRadius(F)V

    .line 509
    .line 510
    .line 511
    move/from16 v4, p4

    .line 512
    .line 513
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v0, v6}, Ltlb;->setEndAngle(F)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ltky;->values()[Ltky;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    aget-object v6, v6, v7

    .line 529
    .line 530
    invoke-virtual {v0, v6}, Ltlb;->f(Ltky;)V

    .line 531
    .line 532
    .line 533
    const/16 v6, 0xa

    .line 534
    .line 535
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    sget-object v6, Ltlb;->a:[Laohx;

    .line 540
    .line 541
    aget-object v8, v6, v16

    .line 542
    .line 543
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-interface {v13, v8, v7}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/16 v7, 0xb

    .line 551
    .line 552
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    aget-object v4, v6, v19

    .line 557
    .line 558
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v14, v4, v6}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v2, 0x7f060039

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 577
    .line 578
    .line 579
    move-result v17

    .line 580
    const v2, 0x7f06003b

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 584
    .line 585
    .line 586
    move-result v18

    .line 587
    const v2, 0x7f06003c

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 591
    .line 592
    .line 593
    move-result v19

    .line 594
    const v2, 0x7f06003a

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 598
    .line 599
    .line 600
    move-result v20

    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    filled-new-array/range {v16 .. v21}, [I

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v0, Ltlb;->g:[I

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    aget v16, v1, v4

    .line 613
    .line 614
    aget v17, v1, v5

    .line 615
    .line 616
    aget v19, v1, v3

    .line 617
    .line 618
    aget v21, v1, v9

    .line 619
    .line 620
    aget v23, v1, v11

    .line 621
    .line 622
    aget v25, v1, v15

    .line 623
    .line 624
    move/from16 v18, v17

    .line 625
    .line 626
    move/from16 v20, v19

    .line 627
    .line 628
    move/from16 v22, v21

    .line 629
    .line 630
    move/from16 v24, v23

    .line 631
    .line 632
    filled-new-array/range {v16 .. v25}, [I

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v0, Ltlb;->C:[I

    .line 637
    .line 638
    const/16 v6, 0xa

    .line 639
    .line 640
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v2, v0, Ltlb;->D:[I

    .line 648
    .line 649
    invoke-static {v1}, Ladex;->aZ([I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    new-array v3, v6, [I

    .line 654
    .line 655
    if-ltz v2, :cond_0

    .line 656
    .line 657
    :goto_0
    aget v6, v1, v4

    .line 658
    .line 659
    sub-int v7, v2, v4

    .line 660
    .line 661
    aput v6, v3, v7

    .line 662
    .line 663
    if-eq v4, v2, :cond_0

    .line 664
    .line 665
    add-int/lit8 v4, v4, 0x1

    .line 666
    .line 667
    goto :goto_0

    .line 668
    :cond_0
    iget-object v1, v0, Ltlb;->e:Landroid/graphics/Paint;

    .line 669
    .line 670
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Ltlb;->e:Landroid/graphics/Paint;

    .line 676
    .line 677
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Ltlb;->e:Landroid/graphics/Paint;

    .line 683
    .line 684
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Ltlb;->f:Landroid/graphics/Paint;

    .line 688
    .line 689
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 690
    .line 691
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 692
    .line 693
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 697
    .line 698
    .line 699
    return-void
.end method

.method private final k(I)F
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
    invoke-virtual {p0}, Ltlb;->j()[F

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

.method private final l()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltlb;->j()[F

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
    invoke-virtual {p0}, Ltlb;->j()[F

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
    invoke-virtual {p0}, Ltlb;->j()[F

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
    invoke-virtual {p0}, Ltlb;->j()[F

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
    invoke-virtual {p0}, Ltlb;->getLineSize()F

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

.method private final m(I)Landroid/graphics/Shader;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Ltlb;->k(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Ltlb;->S:F

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
    invoke-virtual {p0}, Ltlb;->getGradientGlowBackgroundThickness()F

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
    mul-float v6, v3, v1

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
    iget v0, p0, Ltlb;->R:F

    .line 42
    .line 43
    mul-float/2addr p1, v0

    .line 44
    invoke-virtual {p0}, Ltlb;->getEndRadius()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    invoke-virtual {p0}, Ltlb;->getEndRadius()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    neg-float v0, v0

    .line 54
    iget v2, p0, Ltlb;->P:F

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
    invoke-virtual {p0}, Ltlb;->getEndRadius()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, p0, Ltlb;->P:F

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
    invoke-virtual {p0}, Ltlb;->getEndRadius()F

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
    move v4, v0

    .line 84
    move v5, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    cmpl-float v0, p1, v2

    .line 87
    .line 88
    iget v2, p0, Ltlb;->R:F

    .line 89
    .line 90
    mul-float/2addr p1, v2

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    sub-float/2addr v2, p1

    .line 94
    invoke-virtual {p0}, Ltlb;->getEndRadius()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    div-float/2addr v2, p1

    .line 99
    invoke-virtual {p0}, Ltlb;->getEndRadius()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget v0, p0, Ltlb;->P:F

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
    invoke-virtual {p0}, Ltlb;->getLineSize()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-float/2addr v0, p1

    .line 118
    invoke-virtual {p0}, Ltlb;->getEndRadius()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget v3, p0, Ltlb;->P:F

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
    invoke-virtual {p0}, Ltlb;->getEndRadius()F

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
    iget v0, p0, Ltlb;->Q:F

    .line 140
    .line 141
    sub-float v0, p1, v0

    .line 142
    .line 143
    move v4, v0

    .line 144
    move v5, v1

    .line 145
    :goto_2
    cmpg-float p1, v6, v1

    .line 146
    .line 147
    if-gtz p1, :cond_3

    .line 148
    .line 149
    iget-object p0, p0, Ltlb;->H:Landroid/graphics/LinearGradient;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 156
    .line 157
    const/4 v7, -0x1

    .line 158
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 159
    .line 160
    .line 161
    move-object p0, v3

    .line 162
    :goto_3
    return-object p0
.end method

.method private final n(FFFFFF[F)Landroid/graphics/SweepGradient;
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
    invoke-direct {v0}, Ltlb;->r()[I

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
    iget-object v14, v0, Ltlb;->F:[F

    .line 75
    .line 76
    aget v15, v5, v12

    .line 77
    .line 78
    invoke-static {v15, v3, v4, v9, v8}, Ltlr;->b(FFFFF)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v15, v6, v7}, Laogh;->C(FFF)F

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
    iget-object v13, v0, Ltlb;->D:[I

    .line 93
    .line 94
    const/16 v14, 0x9

    .line 95
    .line 96
    if-ge v10, v14, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ltlb;->j()[F

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
    iget-object v14, v0, Ltlb;->g:[I

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
    iget-object v14, v0, Ltlb;->F:[F

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
    invoke-static {v5, v3, v4, v9, v8}, Ltlr;->b(FFFFF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5, v6, v7}, Laogh;->C(FFF)F

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
    iget-object v0, v0, Ltlb;->F:[F

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

.method private final o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V
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
    invoke-direct/range {v0 .. v7}, Ltlb;->n(FFFFFF[F)Landroid/graphics/SweepGradient;

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

.method private final p(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V
    .locals 1

    .line 1
    move v0, p5

    .line 2
    iget-object p5, p0, Ltlb;->e:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iget p2, p0, Ltlb;->G:I

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
    invoke-direct {p0}, Ltlb;->l()F

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
    invoke-virtual {p0}, Ltlb;->getLineSize()F

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

.method private final q(F)[F
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltlb;->j()[F

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
    invoke-virtual {p0}, Ltlb;->j()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ltlb;->j()[F

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
    iget-object v0, p0, Ltlb;->g:[I

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
    invoke-virtual {p0}, Ltlb;->j()[F

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
    iget-object v3, p0, Ltlb;->E:[F

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
    iget-object v7, p0, Ltlb;->E:[F

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
    shl-int/lit8 v8, v4, 0x1

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
    iget-object p0, p0, Ltlb;->E:[F

    .line 108
    .line 109
    return-object p0
.end method

.method private final r()[I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Ltlb;->D:[I

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltlb;->j()[F

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
    iget-object v2, p0, Ltlb;->g:[I

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
.method public final a()Ltky;
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltlb;->q:Laohc;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltky;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltlb;->z:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Lapoh;

    .line 2
    .line 3
    invoke-direct {v0}, Lapoh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltlb;->c:Lapoa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v4, v1, Lappb;->b:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, v4, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, v0, Lapoh;->a:J

    .line 19
    .line 20
    sget-object v1, Lapqg;->F:Lapqg;

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lapnq;->a(JJI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lapoh;

    .line 32
    .line 33
    invoke-direct {v0, v4, v5}, Lapoh;-><init>(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ltlb;->T:Lapoh;

    .line 37
    .line 38
    invoke-static {v1}, Lapnv;->b(Lapoq;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, v0, Lapoh;->a:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lapoh;

    .line 49
    .line 50
    invoke-direct {v0}, Lapoh;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ltlb;->T:Lapoh;

    .line 54
    .line 55
    invoke-virtual {p0}, Ltlb;->postInvalidateOnAnimation()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->r:Laohc;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e([F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltlb;->a:[Laohx;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Ltlb;->t:Laohc;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ltky;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltlb;->a:[Laohx;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Ltlb;->q:Laohc;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->w:Laohc;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getEndAngle()F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltlb;->p:Laohc;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final getEndRadius()F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltlb;->o:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final getGradientGlowBackgroundOpacity()F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltlb;->k:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final getGradientGlowBackgroundThickness()F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltlb;->j:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final getGradientGlowForegroundOpacity()F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltlb;->m:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final getGradientGlowForegroundThickness()F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltlb;->l:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final getLightOpacity()F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltlb;->i:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final getLightThickness()F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltlb;->h:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final getLineSize()F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltlb;->n:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final getSweepAnimationMaskCoordinateX()F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltlb;->x:Laohc;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final getSweepMaskOpacityMultiplier()F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltlb;->y:Laohc;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltlb;->u:Laohc;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltlb;->v:Laohc;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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

.method public final j()[F
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ltlb;->t:Laohc;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0, v1}, Ltlb;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

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
    invoke-virtual {v0}, Ltlb;->j()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    iget-object v9, v0, Ltlb;->g:[I

    .line 14
    .line 15
    array-length v2, v9

    .line 16
    const/4 v10, 0x6

    .line 17
    if-ne v1, v10, :cond_25

    .line 18
    .line 19
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ltlb;->z:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v19, 0x42b40000    # 90.0f

    .line 29
    .line 30
    const/high16 v11, 0x43340000    # 180.0f

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ltlb;->a()Ltky;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ltky;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-ne v2, v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ltlb;->getEndAngle()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v3, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v11}, Laogh;->C(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    neg-float v3, v4

    .line 68
    add-float v6, v2, v19

    .line 69
    .line 70
    neg-float v7, v2

    .line 71
    move v2, v3

    .line 72
    add-float v3, v2, v2

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 76
    .line 77
    .line 78
    move/from16 v17, v7

    .line 79
    .line 80
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-float/2addr v2, v4

    .line 85
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-float/2addr v5, v4

    .line 90
    const/high16 v16, 0x42b40000    # 90.0f

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    move v4, v11

    .line 96
    move-object v11, v1

    .line 97
    move v1, v12

    .line 98
    move v12, v2

    .line 99
    move v2, v13

    .line 100
    move v13, v3

    .line 101
    move v3, v14

    .line 102
    move v14, v5

    .line 103
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Laoba;

    .line 108
    .line 109
    invoke-direct {v0}, Laoba;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    move v4, v11

    .line 114
    move v2, v13

    .line 115
    move v3, v14

    .line 116
    move-object v11, v1

    .line 117
    move v1, v12

    .line 118
    invoke-virtual {v11, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v11, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v5, v0, Ltlb;->B:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v11, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 134
    .line 135
    invoke-direct {v5, v11, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Ltlb;->A:Landroid/graphics/PathMeasure;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v4, v11

    .line 142
    move v1, v12

    .line 143
    move v2, v13

    .line 144
    move v3, v14

    .line 145
    :goto_1
    invoke-virtual {v0}, Ltlb;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    iget-object v6, v0, Ltlb;->B:Landroid/graphics/RectF;

    .line 151
    .line 152
    const/high16 v11, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v5, v11

    .line 155
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-float/2addr v5, v6

    .line 160
    invoke-virtual {v0}, Ltlb;->a()Ltky;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ltky;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    if-ne v6, v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Ltlb;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    div-float/2addr v6, v11

    .line 178
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-float/2addr v6, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-instance v0, Laoba;

    .line 185
    .line 186
    invoke-direct {v0}, Laoba;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    invoke-virtual {v0}, Ltlb;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    invoke-virtual {v0}, Ltlb;->getLightThickness()F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    div-float/2addr v7, v11

    .line 200
    sub-float/2addr v6, v7

    .line 201
    :goto_2
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    iget-boolean v5, v0, Ltlb;->b:Z

    .line 205
    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Ltlb;->a()Ltky;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v6, Ltky;->a:Ltky;

    .line 215
    .line 216
    if-ne v5, v6, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    cmpl-float v5, v5, v3

    .line 223
    .line 224
    if-lez v5, :cond_5

    .line 225
    .line 226
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 227
    .line 228
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    neg-float v5, v5

    .line 233
    invoke-virtual {v0}, Ltlb;->getLightThickness()F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    div-float/2addr v6, v11

    .line 238
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundOpacity()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget v13, v0, Ltlb;->s:F

    .line 243
    .line 244
    mul-float/2addr v7, v13

    .line 245
    iget v13, v0, Ltlb;->G:I

    .line 246
    .line 247
    div-float/2addr v5, v11

    .line 248
    int-to-float v14, v13

    .line 249
    mul-float/2addr v7, v14

    .line 250
    float-to-int v7, v7

    .line 251
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 252
    .line 253
    .line 254
    move-result v26

    .line 255
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 256
    .line 257
    add-float v22, v5, v6

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v20

    .line 271
    .line 272
    iput-object v5, v0, Ltlb;->I:Landroid/graphics/Shader;

    .line 273
    .line 274
    :cond_5
    invoke-virtual {v0}, Ltlb;->getGradientGlowForegroundThickness()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    cmpl-float v5, v5, v3

    .line 279
    .line 280
    if-lez v5, :cond_6

    .line 281
    .line 282
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 283
    .line 284
    invoke-virtual {v0}, Ltlb;->getGradientGlowForegroundThickness()F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    neg-float v5, v5

    .line 289
    invoke-virtual {v0}, Ltlb;->getLightThickness()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    div-float/2addr v6, v11

    .line 294
    invoke-virtual {v0}, Ltlb;->getGradientGlowForegroundOpacity()F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iget v13, v0, Ltlb;->s:F

    .line 299
    .line 300
    mul-float/2addr v7, v13

    .line 301
    iget v13, v0, Ltlb;->G:I

    .line 302
    .line 303
    div-float/2addr v5, v11

    .line 304
    int-to-float v14, v13

    .line 305
    mul-float/2addr v7, v14

    .line 306
    float-to-int v7, v7

    .line 307
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 312
    .line 313
    add-float v22, v5, v6

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v5, v20

    .line 327
    .line 328
    iput-object v5, v0, Ltlb;->J:Landroid/graphics/Shader;

    .line 329
    .line 330
    :cond_6
    invoke-virtual {v0}, Ltlb;->i()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_7

    .line 335
    .line 336
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    cmpl-float v5, v5, v3

    .line 341
    .line 342
    if-lez v5, :cond_7

    .line 343
    .line 344
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 345
    .line 346
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    neg-float v5, v5

    .line 351
    invoke-virtual {v0}, Ltlb;->getLightThickness()F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    div-float/2addr v6, v11

    .line 356
    iget v7, v0, Ltlb;->s:F

    .line 357
    .line 358
    iget v13, v0, Ltlb;->G:I

    .line 359
    .line 360
    div-float/2addr v5, v11

    .line 361
    int-to-float v14, v13

    .line 362
    mul-float/2addr v7, v14

    .line 363
    float-to-int v7, v7

    .line 364
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 365
    .line 366
    .line 367
    move-result v26

    .line 368
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 369
    .line 370
    add-float v22, v5, v6

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v5, v20

    .line 384
    .line 385
    iput-object v5, v0, Ltlb;->N:Landroid/graphics/Shader;

    .line 386
    .line 387
    :cond_7
    move/from16 v16, v11

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_8
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    cmpl-float v5, v5, v3

    .line 396
    .line 397
    if-lez v5, :cond_a

    .line 398
    .line 399
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    cmpl-float v5, v5, v3

    .line 404
    .line 405
    if-lez v5, :cond_a

    .line 406
    .line 407
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    cmpl-float v5, v5, v6

    .line 416
    .line 417
    if-lez v5, :cond_9

    .line 418
    .line 419
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 420
    .line 421
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    neg-float v5, v5

    .line 426
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 427
    .line 428
    .line 429
    move-result v23

    .line 430
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundOpacity()F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    iget v7, v0, Ltlb;->s:F

    .line 435
    .line 436
    mul-float/2addr v6, v7

    .line 437
    iget v13, v0, Ltlb;->G:I

    .line 438
    .line 439
    int-to-float v14, v13

    .line 440
    mul-float/2addr v6, v14

    .line 441
    float-to-int v6, v6

    .line 442
    invoke-static {v6, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    filled-new-array {v1, v1, v6}, [I

    .line 447
    .line 448
    .line 449
    move-result-object v24

    .line 450
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    sub-float/2addr v6, v15

    .line 459
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    div-float/2addr v6, v15

    .line 464
    const/4 v15, 0x3

    .line 465
    move/from16 v16, v11

    .line 466
    .line 467
    new-array v11, v15, [F

    .line 468
    .line 469
    aput v3, v11, v1

    .line 470
    .line 471
    aput v6, v11, v2

    .line 472
    .line 473
    const/4 v6, 0x2

    .line 474
    aput v12, v11, v6

    .line 475
    .line 476
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    move/from16 v22, v5

    .line 481
    .line 482
    move-object/from16 v25, v11

    .line 483
    .line 484
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v5, v20

    .line 488
    .line 489
    iput-object v5, v0, Ltlb;->K:Landroid/graphics/Shader;

    .line 490
    .line 491
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 492
    .line 493
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 494
    .line 495
    .line 496
    move-result v21

    .line 497
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    neg-float v5, v5

    .line 502
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 503
    .line 504
    .line 505
    move-result v23

    .line 506
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundOpacity()F

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    mul-float/2addr v11, v7

    .line 511
    mul-float/2addr v11, v14

    .line 512
    float-to-int v11, v11

    .line 513
    invoke-static {v11, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    filled-new-array {v1, v1, v11}, [I

    .line 518
    .line 519
    .line 520
    move-result-object v24

    .line 521
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 526
    .line 527
    .line 528
    move-result v17

    .line 529
    sub-float v11, v11, v17

    .line 530
    .line 531
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    div-float v11, v11, v17

    .line 536
    .line 537
    new-array v15, v15, [F

    .line 538
    .line 539
    aput v3, v15, v1

    .line 540
    .line 541
    aput v11, v15, v2

    .line 542
    .line 543
    aput v12, v15, v6

    .line 544
    .line 545
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 546
    .line 547
    move/from16 v22, v5

    .line 548
    .line 549
    move-object/from16 v25, v15

    .line 550
    .line 551
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v5, v20

    .line 555
    .line 556
    iput-object v5, v0, Ltlb;->L:Landroid/graphics/Shader;

    .line 557
    .line 558
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 559
    .line 560
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    neg-float v5, v5

    .line 565
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundOpacity()F

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    mul-float/2addr v6, v7

    .line 570
    mul-float/2addr v6, v14

    .line 571
    float-to-int v6, v6

    .line 572
    invoke-static {v6, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 573
    .line 574
    .line 575
    move-result v25

    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    move/from16 v24, v5

    .line 587
    .line 588
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v5, v20

    .line 592
    .line 593
    iput-object v5, v0, Ltlb;->M:Landroid/graphics/Shader;

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v1, "gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly."

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_a
    move/from16 v16, v11

    .line 605
    .line 606
    :goto_3
    invoke-virtual {v0}, Ltlb;->getEndAngle()F

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-static {v5, v3, v4}, Laogh;->C(FFF)F

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    iput v5, v0, Ltlb;->O:F

    .line 615
    .line 616
    float-to-double v5, v5

    .line 617
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    double-to-float v5, v5

    .line 622
    iput v5, v0, Ltlb;->P:F

    .line 623
    .line 624
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    iget v6, v0, Ltlb;->P:F

    .line 629
    .line 630
    mul-float/2addr v5, v6

    .line 631
    iput v5, v0, Ltlb;->Q:F

    .line 632
    .line 633
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    add-float/2addr v5, v6

    .line 638
    iget v6, v0, Ltlb;->Q:F

    .line 639
    .line 640
    add-float/2addr v5, v6

    .line 641
    iput v5, v0, Ltlb;->R:F

    .line 642
    .line 643
    cmpg-float v7, v5, v3

    .line 644
    .line 645
    if-gtz v7, :cond_b

    .line 646
    .line 647
    move v14, v3

    .line 648
    goto :goto_4

    .line 649
    :cond_b
    div-float v14, v6, v5

    .line 650
    .line 651
    :goto_4
    iput v14, v0, Ltlb;->S:F

    .line 652
    .line 653
    :goto_5
    iput-boolean v1, v0, Ltlb;->b:Z

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_c
    move/from16 v16, v11

    .line 657
    .line 658
    :goto_6
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    cmpl-float v5, v5, v3

    .line 663
    .line 664
    const/4 v11, 0x5

    .line 665
    const v13, 0x3daaaaab

    .line 666
    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    if-lez v5, :cond_1b

    .line 670
    .line 671
    iget-object v8, v0, Ltlb;->e:Landroid/graphics/Paint;

    .line 672
    .line 673
    iget v6, v0, Ltlb;->G:I

    .line 674
    .line 675
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ltlb;->a()Ltky;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5}, Ltky;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_16

    .line 694
    .line 695
    if-ne v5, v2, :cond_15

    .line 696
    .line 697
    iget v5, v0, Ltlb;->R:F

    .line 698
    .line 699
    cmpg-float v5, v5, v3

    .line 700
    .line 701
    if-lez v5, :cond_1b

    .line 702
    .line 703
    iget-object v5, v0, Ltlb;->H:Landroid/graphics/LinearGradient;

    .line 704
    .line 705
    move v6, v1

    .line 706
    move v7, v2

    .line 707
    move-object v15, v5

    .line 708
    :goto_7
    if-ge v7, v11, :cond_12

    .line 709
    .line 710
    invoke-virtual {v0}, Ltlb;->j()[F

    .line 711
    .line 712
    .line 713
    move-result-object v17

    .line 714
    aget v17, v17, v7

    .line 715
    .line 716
    const v18, 0x38d1b717    # 1.0E-4f

    .line 717
    .line 718
    .line 719
    cmpg-float v17, v17, v18

    .line 720
    .line 721
    if-ltz v17, :cond_11

    .line 722
    .line 723
    invoke-direct {v0, v7}, Ltlb;->m(I)Landroid/graphics/Shader;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 728
    .line 729
    move/from16 v18, v2

    .line 730
    .line 731
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 732
    .line 733
    invoke-direct {v1, v15, v6, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 734
    .line 735
    .line 736
    iget v2, v0, Ltlb;->R:F

    .line 737
    .line 738
    cmpg-float v2, v2, v3

    .line 739
    .line 740
    if-gtz v2, :cond_d

    .line 741
    .line 742
    move/from16 v21, v3

    .line 743
    .line 744
    move/from16 v23, v12

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :cond_d
    invoke-direct {v0, v7}, Ltlb;->k(I)F

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-virtual {v0}, Ltlb;->j()[F

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    aget v6, v6, v7

    .line 757
    .line 758
    div-float v6, v6, v16

    .line 759
    .line 760
    add-float/2addr v2, v6

    .line 761
    iget v6, v0, Ltlb;->S:F

    .line 762
    .line 763
    sub-float v15, v12, v6

    .line 764
    .line 765
    invoke-virtual {v0}, Ltlb;->j()[F

    .line 766
    .line 767
    .line 768
    move-result-object v20

    .line 769
    aget v20, v20, v7

    .line 770
    .line 771
    sub-float v20, v12, v20

    .line 772
    .line 773
    cmpg-float v6, v2, v6

    .line 774
    .line 775
    const v21, 0x3f0ccccd    # 0.55f

    .line 776
    .line 777
    .line 778
    mul-float v20, v20, v21

    .line 779
    .line 780
    if-gez v6, :cond_e

    .line 781
    .line 782
    iget v6, v0, Ltlb;->R:F

    .line 783
    .line 784
    mul-float/2addr v2, v6

    .line 785
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    div-float/2addr v2, v6

    .line 790
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    neg-float v6, v6

    .line 795
    iget v15, v0, Ltlb;->P:F

    .line 796
    .line 797
    sub-float/2addr v15, v2

    .line 798
    move/from16 v21, v3

    .line 799
    .line 800
    float-to-double v3, v15

    .line 801
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    double-to-float v3, v3

    .line 806
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    iget v15, v0, Ltlb;->P:F

    .line 811
    .line 812
    sub-float/2addr v15, v2

    .line 813
    move/from16 v23, v12

    .line 814
    .line 815
    float-to-double v11, v15

    .line 816
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 817
    .line 818
    .line 819
    move-result-wide v11

    .line 820
    double-to-float v2, v11

    .line 821
    mul-float/2addr v4, v2

    .line 822
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    sub-float v2, v4, v2

    .line 827
    .line 828
    mul-float/2addr v6, v3

    .line 829
    :goto_8
    move/from16 v27, v2

    .line 830
    .line 831
    move/from16 v26, v6

    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_e
    move/from16 v21, v3

    .line 835
    .line 836
    move/from16 v23, v12

    .line 837
    .line 838
    cmpl-float v3, v2, v15

    .line 839
    .line 840
    iget v4, v0, Ltlb;->R:F

    .line 841
    .line 842
    mul-float/2addr v2, v4

    .line 843
    if-lez v3, :cond_f

    .line 844
    .line 845
    sub-float/2addr v4, v2

    .line 846
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    div-float/2addr v4, v2

    .line 851
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    iget v3, v0, Ltlb;->P:F

    .line 856
    .line 857
    sub-float/2addr v3, v4

    .line 858
    float-to-double v11, v3

    .line 859
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 860
    .line 861
    .line 862
    move-result-wide v11

    .line 863
    double-to-float v3, v11

    .line 864
    mul-float/2addr v2, v3

    .line 865
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    add-float v6, v2, v3

    .line 870
    .line 871
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    iget v3, v0, Ltlb;->P:F

    .line 876
    .line 877
    sub-float/2addr v3, v4

    .line 878
    float-to-double v3, v3

    .line 879
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 880
    .line 881
    .line 882
    move-result-wide v3

    .line 883
    double-to-float v3, v3

    .line 884
    mul-float/2addr v2, v3

    .line 885
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    sub-float/2addr v2, v3

    .line 890
    goto :goto_8

    .line 891
    :cond_f
    iget v3, v0, Ltlb;->Q:F

    .line 892
    .line 893
    sub-float v6, v2, v3

    .line 894
    .line 895
    move/from16 v26, v6

    .line 896
    .line 897
    move/from16 v27, v21

    .line 898
    .line 899
    :goto_9
    const v2, 0x3ee66666    # 0.45f

    .line 900
    .line 901
    .line 902
    add-float v20, v20, v2

    .line 903
    .line 904
    iget v2, v0, Ltlb;->R:F

    .line 905
    .line 906
    invoke-virtual {v0}, Ltlb;->j()[F

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    aget v3, v3, v7

    .line 911
    .line 912
    mul-float/2addr v2, v3

    .line 913
    mul-float v28, v2, v20

    .line 914
    .line 915
    cmpg-float v2, v28, v21

    .line 916
    .line 917
    if-gtz v2, :cond_10

    .line 918
    .line 919
    :goto_a
    move-object v2, v5

    .line 920
    goto :goto_b

    .line 921
    :cond_10
    new-instance v25, Landroid/graphics/RadialGradient;

    .line 922
    .line 923
    const/16 v30, 0x0

    .line 924
    .line 925
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 926
    .line 927
    const/16 v29, -0x1

    .line 928
    .line 929
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v2, v25

    .line 933
    .line 934
    :goto_b
    new-instance v15, Landroid/graphics/ComposeShader;

    .line 935
    .line 936
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 937
    .line 938
    invoke-direct {v15, v1, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 939
    .line 940
    .line 941
    move v6, v7

    .line 942
    goto :goto_c

    .line 943
    :cond_11
    move/from16 v18, v2

    .line 944
    .line 945
    move/from16 v21, v3

    .line 946
    .line 947
    move/from16 v23, v12

    .line 948
    .line 949
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 950
    .line 951
    move/from16 v2, v18

    .line 952
    .line 953
    move/from16 v3, v21

    .line 954
    .line 955
    move/from16 v12, v23

    .line 956
    .line 957
    const/4 v11, 0x5

    .line 958
    goto/16 :goto_7

    .line 959
    .line 960
    :cond_12
    move/from16 v18, v2

    .line 961
    .line 962
    move/from16 v21, v3

    .line 963
    .line 964
    move/from16 v23, v12

    .line 965
    .line 966
    if-eqz v6, :cond_14

    .line 967
    .line 968
    add-int/lit8 v6, v6, 0x1

    .line 969
    .line 970
    invoke-direct {v0, v6}, Ltlb;->m(I)Landroid/graphics/Shader;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v11, Landroid/graphics/ComposeShader;

    .line 975
    .line 976
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 977
    .line 978
    invoke-direct {v11, v15, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 979
    .line 980
    .line 981
    const/high16 v1, 0x3f000000    # 0.5f

    .line 982
    .line 983
    invoke-direct {v0, v1}, Ltlb;->q(F)[F

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    iget v1, v0, Ltlb;->Q:F

    .line 988
    .line 989
    cmpl-float v1, v1, v21

    .line 990
    .line 991
    if-lez v1, :cond_13

    .line 992
    .line 993
    iget v1, v0, Ltlb;->O:F

    .line 994
    .line 995
    const/high16 v2, 0x43020000    # 130.0f

    .line 996
    .line 997
    add-float/2addr v1, v2

    .line 998
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    neg-float v2, v2

    .line 1003
    invoke-virtual {v0}, Ltlb;->getEndRadius()F

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    div-float v4, v4, v16

    .line 1012
    .line 1013
    sub-float v12, v3, v4

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ltlb;->getLightThickness()F

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    div-float v15, v3, v16

    .line 1020
    .line 1021
    iget v6, v0, Ltlb;->S:F

    .line 1022
    .line 1023
    const/high16 v3, 0x43870000    # 270.0f

    .line 1024
    .line 1025
    invoke-static {v1, v3}, Laogh;->B(FF)F

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    const/4 v1, 0x0

    .line 1033
    move/from16 v10, v21

    .line 1034
    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    invoke-direct/range {v0 .. v7}, Ltlb;->n(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move-object/from16 v21, v7

    .line 1042
    .line 1043
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 1044
    .line 1045
    iget-object v5, v0, Ltlb;->K:Landroid/graphics/Shader;

    .line 1046
    .line 1047
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1048
    .line 1049
    invoke-direct {v4, v5, v11, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1053
    .line 1054
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1055
    .line 1056
    invoke-direct {v5, v1, v4, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1060
    .line 1061
    .line 1062
    add-float/2addr v12, v15

    .line 1063
    move v5, v3

    .line 1064
    add-float v3, v12, v10

    .line 1065
    .line 1066
    sub-float v6, v19, v5

    .line 1067
    .line 1068
    add-float v4, v2, v12

    .line 1069
    .line 1070
    neg-float v1, v12

    .line 1071
    sub-float/2addr v2, v12

    .line 1072
    const/4 v7, 0x0

    .line 1073
    move-object v12, v0

    .line 1074
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1080
    .line 1081
    .line 1082
    const/high16 v0, 0x42480000    # 50.0f

    .line 1083
    .line 1084
    iget v1, v12, Ltlb;->O:F

    .line 1085
    .line 1086
    sub-float/2addr v0, v1

    .line 1087
    invoke-virtual {v12}, Ltlb;->getLineSize()F

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v12}, Ltlb;->getEndRadius()F

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    neg-float v2, v2

    .line 1096
    invoke-virtual {v12}, Ltlb;->getEndRadius()F

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-virtual {v12}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    div-float v4, v4, v16

    .line 1105
    .line 1106
    sub-float v15, v3, v4

    .line 1107
    .line 1108
    invoke-virtual {v12}, Ltlb;->getLightThickness()F

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    div-float v25, v3, v16

    .line 1113
    .line 1114
    iget v3, v12, Ltlb;->S:F

    .line 1115
    .line 1116
    sub-float v5, v23, v3

    .line 1117
    .line 1118
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1119
    .line 1120
    invoke-static {v0, v3}, Laogh;->A(FF)F

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    move v0, v3

    .line 1125
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1126
    .line 1127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    move-object v7, v12

    .line 1130
    move v12, v0

    .line 1131
    move-object v0, v7

    .line 1132
    move-object/from16 v7, v21

    .line 1133
    .line 1134
    invoke-direct/range {v0 .. v7}, Ltlb;->n(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1139
    .line 1140
    iget-object v6, v0, Ltlb;->L:Landroid/graphics/Shader;

    .line 1141
    .line 1142
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1143
    .line 1144
    invoke-direct {v5, v6, v11, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v6, Landroid/graphics/ComposeShader;

    .line 1148
    .line 1149
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1150
    .line 1151
    invoke-direct {v6, v3, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1155
    .line 1156
    .line 1157
    add-float v15, v15, v25

    .line 1158
    .line 1159
    move v3, v1

    .line 1160
    sub-float v1, v3, v15

    .line 1161
    .line 1162
    add-float/2addr v3, v15

    .line 1163
    add-float v6, v4, v12

    .line 1164
    .line 1165
    add-float v4, v2, v15

    .line 1166
    .line 1167
    sub-float/2addr v2, v15

    .line 1168
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1169
    .line 1170
    const/4 v7, 0x0

    .line 1171
    move-object v12, v0

    .line 1172
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_d

    .line 1181
    :cond_13
    move-object v12, v0

    .line 1182
    move/from16 v10, v21

    .line 1183
    .line 1184
    const/16 v17, 0x0

    .line 1185
    .line 1186
    move-object/from16 v21, v7

    .line 1187
    .line 1188
    :goto_d
    invoke-virtual {v12}, Ltlb;->getLineSize()F

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    cmpl-float v0, v0, v10

    .line 1193
    .line 1194
    if-lez v0, :cond_1c

    .line 1195
    .line 1196
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 1197
    .line 1198
    iget v1, v12, Ltlb;->Q:F

    .line 1199
    .line 1200
    neg-float v1, v1

    .line 1201
    invoke-virtual {v12}, Ltlb;->getLineSize()F

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    iget v3, v12, Ltlb;->Q:F

    .line 1206
    .line 1207
    add-float/2addr v3, v2

    .line 1208
    invoke-direct {v12}, Ltlb;->r()[I

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    const/4 v4, 0x0

    .line 1216
    move-object/from16 v6, v21

    .line 1217
    .line 1218
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 1222
    .line 1223
    iget-object v2, v12, Ltlb;->M:Landroid/graphics/Shader;

    .line 1224
    .line 1225
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1226
    .line 1227
    invoke-direct {v1, v2, v11, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1231
    .line 1232
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1233
    .line 1234
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    neg-float v0, v0

    .line 1245
    invoke-virtual {v12}, Ltlb;->getLightThickness()F

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    div-float v1, v1, v16

    .line 1250
    .line 1251
    invoke-virtual {v12}, Ltlb;->getLineSize()F

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    invoke-virtual {v12}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    neg-float v2, v2

    .line 1260
    invoke-virtual {v12}, Ltlb;->getLightThickness()F

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    div-float v4, v4, v16

    .line 1265
    .line 1266
    div-float v2, v2, v16

    .line 1267
    .line 1268
    div-float v0, v0, v16

    .line 1269
    .line 1270
    add-float/2addr v4, v2

    .line 1271
    add-float v2, v0, v1

    .line 1272
    .line 1273
    const/4 v1, 0x0

    .line 1274
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    move-object v5, v8

    .line 1277
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_11

    .line 1284
    .line 1285
    :cond_14
    move/from16 v10, v21

    .line 1286
    .line 1287
    const/16 v17, 0x0

    .line 1288
    .line 1289
    goto/16 :goto_10

    .line 1290
    .line 1291
    :cond_15
    new-instance v0, Laoba;

    .line 1292
    .line 1293
    invoke-direct {v0}, Laoba;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_16
    move/from16 v17, v1

    .line 1298
    .line 1299
    move v10, v3

    .line 1300
    move/from16 v23, v12

    .line 1301
    .line 1302
    move-object v12, v0

    .line 1303
    invoke-virtual {v12}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    cmpl-float v0, v0, v10

    .line 1308
    .line 1309
    if-lez v0, :cond_1a

    .line 1310
    .line 1311
    invoke-direct {v12}, Ltlb;->l()F

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    invoke-virtual {v12}, Ltlb;->j()[F

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    aget v1, v1, v17

    .line 1320
    .line 1321
    invoke-virtual {v12}, Ltlb;->getLineSize()F

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    mul-float/2addr v1, v2

    .line 1326
    add-float v4, v0, v1

    .line 1327
    .line 1328
    invoke-virtual {v12}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    div-float v3, v0, v16

    .line 1333
    .line 1334
    cmpg-float v0, v3, v10

    .line 1335
    .line 1336
    if-lez v0, :cond_17

    .line 1337
    .line 1338
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1339
    .line 1340
    new-instance v25, Landroid/graphics/RadialGradient;

    .line 1341
    .line 1342
    const/16 v30, 0x0

    .line 1343
    .line 1344
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1345
    .line 1346
    const/16 v27, 0x0

    .line 1347
    .line 1348
    const/16 v29, -0x1

    .line 1349
    .line 1350
    move/from16 v28, v3

    .line 1351
    .line 1352
    move/from16 v26, v4

    .line 1353
    .line 1354
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v0, v25

    .line 1358
    .line 1359
    iget-object v1, v12, Ltlb;->I:Landroid/graphics/Shader;

    .line 1360
    .line 1361
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1362
    .line 1363
    invoke-direct {v2, v0, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1364
    .line 1365
    .line 1366
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    move-object v0, v12

    .line 1371
    invoke-direct/range {v0 .. v5}, Ltlb;->p(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_e

    .line 1375
    :cond_17
    move-object v0, v12

    .line 1376
    :goto_e
    invoke-direct {v0}, Ltlb;->l()F

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    invoke-virtual {v0}, Ltlb;->j()[F

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    aget v2, v2, v17

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    mul-float/2addr v2, v3

    .line 1391
    add-float v4, v1, v2

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ltlb;->getGradientGlowForegroundThickness()F

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    div-float v3, v1, v16

    .line 1398
    .line 1399
    cmpg-float v1, v3, v10

    .line 1400
    .line 1401
    if-lez v1, :cond_18

    .line 1402
    .line 1403
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1404
    .line 1405
    new-instance v25, Landroid/graphics/RadialGradient;

    .line 1406
    .line 1407
    const/16 v30, 0x0

    .line 1408
    .line 1409
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1410
    .line 1411
    const/16 v27, 0x0

    .line 1412
    .line 1413
    const/16 v29, -0x1

    .line 1414
    .line 1415
    move/from16 v28, v3

    .line 1416
    .line 1417
    move/from16 v26, v4

    .line 1418
    .line 1419
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v1, v25

    .line 1423
    .line 1424
    iget-object v5, v0, Ltlb;->J:Landroid/graphics/Shader;

    .line 1425
    .line 1426
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1427
    .line 1428
    invoke-direct {v2, v1, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1429
    .line 1430
    .line 1431
    const v5, 0x40066666    # 2.1f

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    invoke-direct/range {v0 .. v5}, Ltlb;->p(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1437
    .line 1438
    .line 1439
    :cond_18
    invoke-virtual {v0}, Ltlb;->i()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_19

    .line 1444
    .line 1445
    iget-object v1, v0, Ltlb;->w:Laohc;

    .line 1446
    .line 1447
    sget-object v2, Ltlb;->a:[Laohx;

    .line 1448
    .line 1449
    const/16 v3, 0xe

    .line 1450
    .line 1451
    aget-object v2, v2, v3

    .line 1452
    .line 1453
    invoke-interface {v1, v2}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_19

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ltlb;->getGradientGlowBackgroundThickness()F

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    const/high16 v2, 0x40400000    # 3.0f

    .line 1470
    .line 1471
    div-float v3, v1, v2

    .line 1472
    .line 1473
    cmpg-float v1, v3, v10

    .line 1474
    .line 1475
    if-lez v1, :cond_19

    .line 1476
    .line 1477
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1478
    .line 1479
    new-instance v25, Landroid/graphics/RadialGradient;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ltlb;->getSweepAnimationMaskCoordinateX()F

    .line 1482
    .line 1483
    .line 1484
    move-result v26

    .line 1485
    invoke-virtual {v0}, Ltlb;->getSweepMaskOpacityMultiplier()F

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    int-to-float v4, v6

    .line 1490
    mul-float/2addr v1, v4

    .line 1491
    float-to-int v1, v1

    .line 1492
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1493
    .line 1494
    .line 1495
    move-result v29

    .line 1496
    const/16 v30, 0x0

    .line 1497
    .line 1498
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1499
    .line 1500
    const/16 v27, 0x0

    .line 1501
    .line 1502
    move/from16 v28, v3

    .line 1503
    .line 1504
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v1, v25

    .line 1508
    .line 1509
    iget-object v4, v0, Ltlb;->N:Landroid/graphics/Shader;

    .line 1510
    .line 1511
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1512
    .line 1513
    invoke-direct {v2, v1, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ltlb;->getSweepAnimationMaskCoordinateX()F

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    const v5, 0x3f19999a    # 0.6f

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    invoke-direct/range {v0 .. v5}, Ltlb;->p(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1526
    .line 1527
    .line 1528
    move-object v12, v0

    .line 1529
    move-object v0, v1

    .line 1530
    goto :goto_f

    .line 1531
    :cond_19
    move-object v12, v0

    .line 1532
    :cond_1a
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    :goto_f
    new-instance v25, Landroid/graphics/LinearGradient;

    .line 1535
    .line 1536
    invoke-virtual {v12}, Ltlb;->getLineSize()F

    .line 1537
    .line 1538
    .line 1539
    move-result v28

    .line 1540
    invoke-direct {v12}, Ltlb;->r()[I

    .line 1541
    .line 1542
    .line 1543
    move-result-object v30

    .line 1544
    invoke-direct {v12, v13}, Ltlb;->q(F)[F

    .line 1545
    .line 1546
    .line 1547
    move-result-object v31

    .line 1548
    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1549
    .line 1550
    const/16 v26, 0x0

    .line 1551
    .line 1552
    const/16 v27, 0x0

    .line 1553
    .line 1554
    const/16 v29, 0x0

    .line 1555
    .line 1556
    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v1, v25

    .line 1560
    .line 1561
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1562
    .line 1563
    .line 1564
    iget-object v1, v12, Ltlb;->f:Landroid/graphics/Paint;

    .line 1565
    .line 1566
    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v12}, Ltlb;->getLineSize()F

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    const/4 v4, 0x0

    .line 1574
    const/4 v1, 0x0

    .line 1575
    const/4 v2, 0x0

    .line 1576
    move-object v5, v8

    .line 1577
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1584
    .line 1585
    .line 1586
    goto :goto_11

    .line 1587
    :cond_1b
    move/from16 v17, v1

    .line 1588
    .line 1589
    move v10, v3

    .line 1590
    move/from16 v23, v12

    .line 1591
    .line 1592
    :goto_10
    move-object v12, v0

    .line 1593
    :cond_1c
    :goto_11
    invoke-virtual {v12}, Ltlb;->getLightThickness()F

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    cmpl-float v0, v0, v10

    .line 1598
    .line 1599
    if-lez v0, :cond_24

    .line 1600
    .line 1601
    iget-object v2, v12, Ltlb;->e:Landroid/graphics/Paint;

    .line 1602
    .line 1603
    invoke-virtual {v12}, Ltlb;->getLightThickness()F

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v12, Ltlb;->r:Laohc;

    .line 1611
    .line 1612
    sget-object v1, Ltlb;->a:[Laohx;

    .line 1613
    .line 1614
    const/16 v3, 0xa

    .line 1615
    .line 1616
    aget-object v1, v1, v3

    .line 1617
    .line 1618
    invoke-interface {v0, v1}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Ljava/lang/Boolean;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_21

    .line 1629
    .line 1630
    invoke-virtual {v12}, Ltlb;->a()Ltky;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v0}, Ltky;->ordinal()I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_20

    .line 1639
    .line 1640
    const/4 v1, 0x1

    .line 1641
    if-ne v0, v1, :cond_1f

    .line 1642
    .line 1643
    invoke-virtual {v12}, Ltlb;->getLightOpacity()F

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    invoke-direct {v12, v13}, Ltlb;->q(F)[F

    .line 1648
    .line 1649
    .line 1650
    move-result-object v30

    .line 1651
    invoke-virtual {v12}, Ltlb;->getEndAngle()F

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    const/high16 v4, 0x43340000    # 180.0f

    .line 1656
    .line 1657
    invoke-static {v1, v10, v4}, Laogh;->C(FFF)F

    .line 1658
    .line 1659
    .line 1660
    move-result v11

    .line 1661
    invoke-virtual {v12}, Ltlb;->getEndRadius()F

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    float-to-double v3, v11

    .line 1666
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v3

    .line 1670
    double-to-float v3, v3

    .line 1671
    mul-float v13, v1, v3

    .line 1672
    .line 1673
    invoke-virtual {v12}, Ltlb;->getLineSize()F

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    add-float/2addr v1, v13

    .line 1678
    add-float/2addr v1, v13

    .line 1679
    cmpg-float v3, v1, v10

    .line 1680
    .line 1681
    if-lez v3, :cond_24

    .line 1682
    .line 1683
    div-float v9, v13, v1

    .line 1684
    .line 1685
    iget v1, v12, Ltlb;->G:I

    .line 1686
    .line 1687
    int-to-float v1, v1

    .line 1688
    mul-float/2addr v0, v1

    .line 1689
    float-to-int v0, v0

    .line 1690
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1691
    .line 1692
    .line 1693
    cmpl-float v0, v13, v10

    .line 1694
    .line 1695
    if-lez v0, :cond_1d

    .line 1696
    .line 1697
    invoke-virtual {v12}, Ltlb;->getEndRadius()F

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    neg-float v4, v0

    .line 1702
    invoke-virtual {v12}, Ltlb;->getEndRadius()F

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    add-float v6, v11, v19

    .line 1707
    .line 1708
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1709
    .line 1710
    const/4 v8, 0x0

    .line 1711
    const/4 v3, 0x0

    .line 1712
    move-object/from16 v1, p1

    .line 1713
    .line 1714
    move/from16 v21, v10

    .line 1715
    .line 1716
    move-object v0, v12

    .line 1717
    move-object/from16 v10, v30

    .line 1718
    .line 1719
    invoke-direct/range {v0 .. v10}, Ltlb;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual/range {p0 .. p0}, Ltlb;->getLineSize()F

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    invoke-virtual/range {p0 .. p0}, Ltlb;->getEndRadius()F

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    neg-float v4, v0

    .line 1731
    invoke-virtual/range {p0 .. p0}, Ltlb;->getEndRadius()F

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1736
    .line 1737
    sub-float v7, v6, v11

    .line 1738
    .line 1739
    sub-float v8, v23, v9

    .line 1740
    .line 1741
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1742
    .line 1743
    move-object/from16 v0, p0

    .line 1744
    .line 1745
    invoke-direct/range {v0 .. v10}, Ltlb;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_12

    .line 1749
    :cond_1d
    move/from16 v21, v10

    .line 1750
    .line 1751
    move-object v0, v12

    .line 1752
    move-object/from16 v10, v30

    .line 1753
    .line 1754
    :goto_12
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    cmpl-float v1, v1, v21

    .line 1759
    .line 1760
    if-lez v1, :cond_1e

    .line 1761
    .line 1762
    neg-float v1, v13

    .line 1763
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    add-float v27, v3, v13

    .line 1770
    .line 1771
    iget-object v3, v0, Ltlb;->C:[I

    .line 1772
    .line 1773
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1774
    .line 1775
    const/16 v26, 0x0

    .line 1776
    .line 1777
    const/16 v28, 0x0

    .line 1778
    .line 1779
    move/from16 v25, v1

    .line 1780
    .line 1781
    move-object/from16 v29, v3

    .line 1782
    .line 1783
    move-object/from16 v30, v10

    .line 1784
    .line 1785
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v1, v24

    .line 1789
    .line 1790
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    const/4 v4, 0x0

    .line 1798
    const/4 v1, 0x0

    .line 1799
    move-object v5, v2

    .line 1800
    const/4 v2, 0x0

    .line 1801
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1804
    .line 1805
    .line 1806
    move-object v2, v5

    .line 1807
    :cond_1e
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :cond_1f
    new-instance v0, Laoba;

    .line 1812
    .line 1813
    invoke-direct {v0}, Laoba;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    throw v0

    .line 1817
    :cond_20
    move-object v0, v12

    .line 1818
    invoke-virtual {v0}, Ltlb;->getLightOpacity()F

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 1825
    .line 1826
    .line 1827
    move-result v6

    .line 1828
    iget-object v8, v0, Ltlb;->C:[I

    .line 1829
    .line 1830
    invoke-direct {v0, v13}, Ltlb;->q(F)[F

    .line 1831
    .line 1832
    .line 1833
    move-result-object v9

    .line 1834
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1835
    .line 1836
    const/4 v4, 0x0

    .line 1837
    const/4 v5, 0x0

    .line 1838
    const/4 v7, 0x0

    .line 1839
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1843
    .line 1844
    .line 1845
    iget v3, v0, Ltlb;->G:I

    .line 1846
    .line 1847
    int-to-float v3, v3

    .line 1848
    mul-float/2addr v1, v3

    .line 1849
    float-to-int v1, v1

    .line 1850
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0}, Ltlb;->getLineSize()F

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    const/4 v1, 0x0

    .line 1858
    move-object v5, v2

    .line 1859
    const/4 v2, 0x0

    .line 1860
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1863
    .line 1864
    .line 1865
    move-object v2, v5

    .line 1866
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1867
    .line 1868
    .line 1869
    goto :goto_15

    .line 1870
    :cond_21
    move-object/from16 v1, p1

    .line 1871
    .line 1872
    move/from16 v21, v10

    .line 1873
    .line 1874
    move-object v0, v12

    .line 1875
    invoke-virtual {v0}, Ltlb;->getLightOpacity()F

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    iget-object v4, v0, Ltlb;->U:[Landroid/graphics/Path;

    .line 1880
    .line 1881
    array-length v5, v4

    .line 1882
    array-length v5, v9

    .line 1883
    move/from16 v12, v17

    .line 1884
    .line 1885
    move/from16 v14, v21

    .line 1886
    .line 1887
    const/4 v5, 0x6

    .line 1888
    :goto_13
    if-ge v12, v5, :cond_23

    .line 1889
    .line 1890
    iget-object v6, v0, Ltlb;->A:Landroid/graphics/PathMeasure;

    .line 1891
    .line 1892
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1893
    .line 1894
    .line 1895
    move-result v6

    .line 1896
    invoke-virtual {v0}, Ltlb;->j()[F

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    aget v7, v7, v12

    .line 1901
    .line 1902
    mul-float/2addr v6, v7

    .line 1903
    add-float v7, v14, v6

    .line 1904
    .line 1905
    aget-object v8, v4, v12

    .line 1906
    .line 1907
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1908
    .line 1909
    .line 1910
    cmpl-float v6, v6, v23

    .line 1911
    .line 1912
    if-ltz v6, :cond_22

    .line 1913
    .line 1914
    iget-object v6, v0, Ltlb;->A:Landroid/graphics/PathMeasure;

    .line 1915
    .line 1916
    aget-object v8, v4, v12

    .line 1917
    .line 1918
    const/4 v10, 0x1

    .line 1919
    invoke-virtual {v6, v14, v7, v8, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1920
    .line 1921
    .line 1922
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 1923
    .line 1924
    move v14, v7

    .line 1925
    goto :goto_13

    .line 1926
    :cond_23
    const/4 v10, 0x1

    .line 1927
    move v13, v10

    .line 1928
    const/4 v5, 0x5

    .line 1929
    :goto_14
    if-ge v13, v5, :cond_24

    .line 1930
    .line 1931
    aget v6, v9, v13

    .line 1932
    .line 1933
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1934
    .line 1935
    .line 1936
    iget v6, v0, Ltlb;->G:I

    .line 1937
    .line 1938
    int-to-float v6, v6

    .line 1939
    mul-float/2addr v6, v3

    .line 1940
    float-to-int v6, v6

    .line 1941
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1942
    .line 1943
    .line 1944
    aget-object v6, v4, v13

    .line 1945
    .line 1946
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1947
    .line 1948
    .line 1949
    add-int/lit8 v13, v13, 0x1

    .line 1950
    .line 1951
    goto :goto_14

    .line 1952
    :cond_24
    :goto_15
    return-void

    .line 1953
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1954
    .line 1955
    const-string v1, "Check failed."

    .line 1956
    .line 1957
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
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
    invoke-virtual {p0}, Ltlb;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setEndAngle(F)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->p:Laohc;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEndRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->o:Laohc;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowBackgroundOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->k:Laohc;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowBackgroundThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->j:Laohc;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowForegroundOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->m:Laohc;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowForegroundThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->l:Laohc;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLightOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->i:Laohc;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLightThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->h:Laohc;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLineSize(F)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->n:Laohc;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSweepAnimationMaskCoordinateX(F)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->x:Laohc;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSweepMaskOpacityMultiplier(F)V
    .locals 2

    .line 1
    sget-object v0, Ltlb;->a:[Laohx;

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
    iget-object p0, p0, Ltlb;->y:Laohc;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
