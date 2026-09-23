.class public final Lbdae;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Lckbo;
.end annotation


# static fields
.field static final synthetic a:[Lckiy;

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

.field private S:Lcllv;

.field private T:Lcllo;

.field private final U:[Landroid/graphics/Path;

.field public b:Z

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:[I

.field private final g:Lckhx;

.field private final h:Lckhx;

.field private final i:Lckhx;

.field private final j:Lckhx;

.field private final k:Lckhx;

.field private final l:Lckhx;

.field private final m:Lckhx;

.field private final n:Lckhx;

.field private final o:Lckhx;

.field private final p:Lckhx;

.field private final q:Lckhx;

.field private final r:F

.field private final s:Lckhx;

.field private final t:Lckhx;

.field private final u:Lckhx;

.field private final v:Lckhx;

.field private final w:Lckhx;

.field private final x:Lckhx;

.field private final y:Landroid/graphics/Path;

.field private z:Landroid/graphics/PathMeasure;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lckiy;

    .line 4
    .line 5
    new-instance v1, Lckhd;

    .line 6
    .line 7
    const-string v2, "lightThickness"

    .line 8
    .line 9
    const-string v3, "getLightThickness()F"

    .line 10
    .line 11
    const-class v4, Lbdae;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lckhn;->a:I

    .line 18
    .line 19
    aput-object v1, v0, v5

    .line 20
    .line 21
    new-instance v1, Lckhd;

    .line 22
    .line 23
    const-string v2, "lightOpacity"

    .line 24
    .line 25
    const-string v3, "getLightOpacity()F"

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lckhd;

    .line 34
    .line 35
    const-string v2, "gradientGlowBackgroundThickness"

    .line 36
    .line 37
    const-string v3, "getGradientGlowBackgroundThickness()F"

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lckhd;

    .line 46
    .line 47
    const-string v2, "gradientGlowBackgroundOpacity"

    .line 48
    .line 49
    const-string v3, "getGradientGlowBackgroundOpacity()F"

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lckhd;

    .line 58
    .line 59
    const-string v2, "gradientGlowForegroundThickness"

    .line 60
    .line 61
    const-string v3, "getGradientGlowForegroundThickness()F"

    .line 62
    .line 63
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lckhd;

    .line 70
    .line 71
    const-string v2, "gradientGlowForegroundOpacity"

    .line 72
    .line 73
    const-string v3, "getGradientGlowForegroundOpacity()F"

    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lckhd;

    .line 82
    .line 83
    const-string v2, "lineSize"

    .line 84
    .line 85
    const-string v3, "getLineSize()F"

    .line 86
    .line 87
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lckhd;

    .line 94
    .line 95
    const-string v2, "endRadius"

    .line 96
    .line 97
    const-string v3, "getEndRadius()F"

    .line 98
    .line 99
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lckhd;

    .line 106
    .line 107
    const-string v2, "endAngle"

    .line 108
    .line 109
    const-string v3, "getEndAngle()F"

    .line 110
    .line 111
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    new-instance v1, Lckhd;

    .line 119
    .line 120
    const-string v2, "kind"

    .line 121
    .line 122
    const-string v3, "getKind()Lcom/google/android/libraries/assistant/auto/tng/ui/cjglow/cjp6glow/AssistantP6GlowView$Kind;"

    .line 123
    .line 124
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lckhd;

    .line 132
    .line 133
    const-string v2, "blurLine"

    .line 134
    .line 135
    const-string v3, "getBlurLine()Z"

    .line 136
    .line 137
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    new-instance v1, Lckhd;

    .line 145
    .line 146
    const-string v2, "colorWeights"

    .line 147
    .line 148
    const-string v3, "getColorWeights()[F"

    .line 149
    .line 150
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    new-instance v1, Lckhd;

    .line 158
    .line 159
    const-string v2, "enableResponsiveUserInputAnimator"

    .line 160
    .line 161
    const-string v3, "getEnableResponsiveUserInputAnimator()Z"

    .line 162
    .line 163
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    new-instance v1, Lckhd;

    .line 171
    .line 172
    const-string v2, "enableSoftLightSweep"

    .line 173
    .line 174
    const-string v3, "getEnableSoftLightSweep()Z"

    .line 175
    .line 176
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    new-instance v1, Lckhd;

    .line 184
    .line 185
    const-string v2, "softLightSweep"

    .line 186
    .line 187
    const-string v3, "getSoftLightSweep()Z"

    .line 188
    .line 189
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0xe

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    new-instance v1, Lckhd;

    .line 197
    .line 198
    const-string v2, "sweepAnimationMaskCoordinateX"

    .line 199
    .line 200
    const-string v3, "getSweepAnimationMaskCoordinateX()F"

    .line 201
    .line 202
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xf

    .line 206
    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    new-instance v1, Lckhd;

    .line 210
    .line 211
    const-string v2, "sweepMaskOpacityMultiplier"

    .line 212
    .line 213
    const-string v3, "getSweepMaskOpacityMultiplier()F"

    .line 214
    .line 215
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    sput-object v0, Lbdae;->a:[Lckiy;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lbdae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lbdae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lbdae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const/4 v4, 0x4

    and-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    .line 4
    :goto_1
    invoke-direct {v0, v1, v2, v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v5, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lbdae;->d:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lbdae;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lazfe;

    const/16 v9, 0xd

    invoke-direct {v8, v0, v9}, Lazfe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lbdad;

    invoke-direct {v10, v7, v8, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v10, v0, Lbdae;->g:Lckhx;

    new-instance v8, Layen;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, Layen;-><init>(I)V

    new-instance v11, Lbdad;

    invoke-direct {v11, v7, v8, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v11, v0, Lbdae;->h:Lckhx;

    new-instance v8, Lazfe;

    const/4 v11, 0x5

    invoke-direct {v8, v0, v11}, Lazfe;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lbdad;

    invoke-direct {v12, v7, v8, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v12, v0, Lbdae;->i:Lckhx;

    new-instance v8, Lazfe;

    const/4 v12, 0x6

    invoke-direct {v8, v0, v12}, Lazfe;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lbdad;

    invoke-direct {v13, v7, v8, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v13, v0, Lbdae;->j:Lckhx;

    new-instance v8, Lazfe;

    const/4 v13, 0x7

    invoke-direct {v8, v0, v13}, Lazfe;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lbdad;

    invoke-direct {v14, v7, v8, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v14, v0, Lbdae;->k:Lckhx;

    new-instance v8, Lazfe;

    const/16 v14, 0x8

    invoke-direct {v8, v0, v14}, Lazfe;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lbdad;

    invoke-direct {v15, v7, v8, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v15, v0, Lbdae;->l:Lckhx;

    new-instance v8, Lazfe;

    const/16 v15, 0x9

    invoke-direct {v8, v0, v15}, Lazfe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbdad;

    invoke-direct {v3, v7, v8, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v3, v0, Lbdae;->m:Lckhx;

    new-instance v3, Lazfe;

    const/16 v8, 0xa

    invoke-direct {v3, v0, v8}, Lazfe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lbdad;

    invoke-direct {v8, v7, v3, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v8, v0, Lbdae;->n:Lckhx;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v3, Lazfe;

    invoke-direct {v3, v0, v10}, Lazfe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lbdad;

    invoke-direct {v10, v8, v3, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v10, v0, Lbdae;->o:Lckhx;

    sget-object v3, Lbdab;->a:Lbdab;

    new-instance v8, Lazfe;

    const/16 v10, 0xc

    invoke-direct {v8, v0, v10}, Lazfe;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v6

    new-instance v6, Lbdad;

    invoke-direct {v6, v3, v8, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v6, v0, Lbdae;->p:Lckhx;

    .line 7
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v6, Lazfe;

    const/16 v8, 0xe

    invoke-direct {v6, v0, v8}, Lazfe;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lbdad;

    invoke-direct {v15, v3, v6, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v15, v0, Lbdae;->q:Lckhx;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v18, v11

    const/16 v11, 0x1d

    const v13, 0x7f07009a

    const/4 v5, 0x1

    if-lt v15, v11, :cond_2

    .line 9
    invoke-static {v6, v13}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)F

    move-result v6

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lejr;->b()Landroid/util/TypedValue;

    move-result-object v11

    .line 11
    invoke-virtual {v6, v13, v11, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    iget v6, v11, Landroid/util/TypedValue;->type:I

    if-ne v6, v4, :cond_4

    .line 13
    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    move-result v6

    .line 14
    :goto_2
    iput v6, v0, Lbdae;->r:F

    .line 15
    sget-object v6, Lbdaf;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v6, Lbdaf;->j:[F

    new-instance v11, Layen;

    invoke-direct {v11, v10}, Layen;-><init>(I)V

    new-instance v10, Lbdac;

    invoke-direct {v10, v6, v11, v0}, Lbdac;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v10, v0, Lbdae;->s:Lckhx;

    new-instance v6, Layen;

    invoke-direct {v6, v9}, Layen;-><init>(I)V

    new-instance v9, Lbdad;

    invoke-direct {v9, v3, v6, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v9, v0, Lbdae;->t:Lckhx;

    new-instance v6, Lazfe;

    const/16 v9, 0xf

    invoke-direct {v6, v0, v9}, Lazfe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lbdad;

    invoke-direct {v10, v3, v6, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v10, v0, Lbdae;->u:Lckhx;

    new-instance v6, Layen;

    invoke-direct {v6, v8}, Layen;-><init>(I)V

    new-instance v8, Lbdad;

    invoke-direct {v8, v3, v6, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v8, v0, Lbdae;->v:Lckhx;

    new-instance v3, Layen;

    invoke-direct {v3, v9}, Layen;-><init>(I)V

    new-instance v6, Lbdad;

    invoke-direct {v6, v7, v3, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v6, v0, Lbdae;->w:Lckhx;

    new-instance v3, Layen;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Layen;-><init>(I)V

    new-instance v6, Lbdad;

    invoke-direct {v6, v7, v3, v0}, Lbdad;-><init>(Ljava/lang/Object;Lckgd;Lbdae;)V

    iput-object v6, v0, Lbdae;->x:Lckhx;

    new-instance v3, Landroid/graphics/Path;

    .line 16
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lbdae;->y:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/PathMeasure;

    .line 17
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v3, v0, Lbdae;->z:Landroid/graphics/PathMeasure;

    new-instance v3, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lbdae;->A:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v0}, Lbdae;->o()[F

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v3

    new-array v3, v3, [F

    iput-object v3, v0, Lbdae;->D:[F

    .line 20
    invoke-virtual {v0}, Lbdae;->o()[F

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v3

    new-array v3, v3, [F

    iput-object v3, v0, Lbdae;->E:[F

    const/16 v3, 0xff

    iput v3, v0, Lbdae;->F:I

    new-instance v19, Landroid/graphics/LinearGradient;

    const/16 v25, 0x0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 21
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v19

    iput-object v3, v0, Lbdae;->G:Landroid/graphics/LinearGradient;

    iput-object v3, v0, Lbdae;->H:Landroid/graphics/Shader;

    iput-object v3, v0, Lbdae;->I:Landroid/graphics/Shader;

    iput-object v3, v0, Lbdae;->J:Landroid/graphics/Shader;

    iput-object v3, v0, Lbdae;->K:Landroid/graphics/Shader;

    iput-object v3, v0, Lbdae;->L:Landroid/graphics/Shader;

    iput-object v3, v0, Lbdae;->M:Landroid/graphics/Shader;

    iput-boolean v5, v0, Lbdae;->b:Z

    new-instance v3, Lcllv;

    .line 22
    invoke-direct {v3}, Lcllv;-><init>()V

    iput-object v3, v0, Lbdae;->S:Lcllv;

    const-wide/16 v6, 0x8

    invoke-static {v6, v7}, Lcllo;->e(J)Lcllo;

    move-result-object v3

    iput-object v3, v0, Lbdae;->T:Lcllo;

    new-instance v3, Landroid/graphics/Path;

    .line 23
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    new-array v11, v12, [Landroid/graphics/Path;

    aput-object v3, v11, v17

    aput-object v6, v11, v5

    const/4 v3, 0x2

    aput-object v7, v11, v3

    const/4 v6, 0x3

    aput-object v8, v11, v6

    aput-object v9, v11, v4

    aput-object v10, v11, v18

    iput-object v11, v0, Lbdae;->U:[Landroid/graphics/Path;

    .line 24
    sget-object v7, Lbdao;->a:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v2, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    invoke-virtual {v0, v8}, Lbdae;->setLightThickness(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    .line 26
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-virtual {v0, v8}, Lbdae;->setLightOpacity(F)V

    .line 27
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 28
    invoke-virtual {v0, v8}, Lbdae;->setGradientGlowBackgroundThickness(F)V

    .line 29
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 30
    invoke-virtual {v0, v8}, Lbdae;->setGradientGlowBackgroundOpacity(F)V

    move/from16 v8, v18

    .line 31
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 32
    invoke-virtual {v0, v9}, Lbdae;->setGradientGlowForegroundThickness(F)V

    .line 33
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 34
    invoke-virtual {v0, v8}, Lbdae;->setGradientGlowForegroundOpacity(F)V

    const/16 v8, 0x9

    .line 35
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    invoke-virtual {v0, v8}, Lbdae;->setLineSize(F)V

    .line 36
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v0, v7}, Lbdae;->setEndRadius(F)V

    move/from16 v8, v17

    const/high16 v7, 0x42b40000    # 90.0f

    .line 37
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v0, v7}, Lbdae;->setEndAngle(F)V

    .line 38
    invoke-static {}, Lbdab;->values()[Lbdab;

    move-result-object v7

    invoke-virtual {v2, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Lbdae;->setKind(Lbdab;)V

    const/16 v7, 0xa

    .line 39
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 40
    invoke-virtual {v0, v9}, Lbdae;->setEnableResponsiveUserInputAnimator(Z)V

    const/16 v7, 0xb

    .line 41
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Lbdae;->setEnableSoftLightSweep(Z)V

    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002d

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    const v2, 0x7f06002f

    .line 45
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    const v2, 0x7f060030

    .line 46
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    const v2, 0x7f06002e

    .line 47
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v8 .. v13}, [I

    move-result-object v1

    iput-object v1, v0, Lbdae;->f:[I

    const/16 v17, 0x0

    .line 48
    aget v7, v1, v17

    .line 49
    aget v8, v1, v5

    .line 50
    aget v10, v1, v3

    .line 51
    aget v12, v1, v6

    .line 52
    aget v14, v1, v4

    const/16 v18, 0x5

    .line 53
    aget v16, v1, v18

    move v9, v8

    move v11, v10

    move v13, v12

    move v15, v14

    filled-new-array/range {v7 .. v16}, [I

    move-result-object v1

    iput-object v1, v0, Lbdae;->B:[I

    const/16 v7, 0xa

    .line 54
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdae;->C:[I

    .line 56
    invoke-static {v1}, Lckds;->bo([I)I

    move-result v2

    new-array v3, v7, [I

    if-ltz v2, :cond_3

    move/from16 v6, v17

    .line 57
    :goto_3
    aget v4, v1, v6

    sub-int v7, v2, v6

    aput v4, v3, v7

    if-eq v6, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lbdae;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lbdae;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, v0, Lbdae;->d:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lbdae;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    .line 62
    :cond_4
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource ID #0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic p(Lbdae;)[F
    .locals 1

    .line 1
    const v0, 0x3daaaaab

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbdae;->w(F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final q(I)F
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
    invoke-virtual {p0}, Lbdae;->o()[F

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

.method private final r()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdae;->o()[F

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
    invoke-virtual {p0}, Lbdae;->o()[F

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
    invoke-virtual {p0}, Lbdae;->o()[F

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
    invoke-virtual {p0}, Lbdae;->o()[F

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
    invoke-virtual {p0}, Lbdae;->h()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    return v0
.end method

.method private final s(I)Landroid/graphics/Shader;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lbdae;->q(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lbdae;->R:F

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
    invoke-virtual {p0}, Lbdae;->d()F

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
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lbdae;->Q:F

    .line 41
    .line 42
    mul-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Lbdae;->b()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-virtual {p0}, Lbdae;->b()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-float v0, v0

    .line 53
    iget v1, p0, Lbdae;->O:F

    .line 54
    .line 55
    sub-float/2addr v1, p1

    .line 56
    float-to-double v1, v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    double-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Lbdae;->b()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lbdae;->O:F

    .line 67
    .line 68
    sub-float/2addr v3, p1

    .line 69
    float-to-double v3, v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float p1, v3

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0}, Lbdae;->b()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-float/2addr v2, p1

    .line 81
    mul-float/2addr v0, v1

    .line 82
    :goto_1
    move v5, v0

    .line 83
    :goto_2
    move v6, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    cmpl-float v0, p1, v2

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    iget v0, p0, Lbdae;->Q:F

    .line 90
    .line 91
    mul-float/2addr p1, v0

    .line 92
    sub-float/2addr v0, p1

    .line 93
    invoke-virtual {p0}, Lbdae;->b()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    div-float/2addr v0, p1

    .line 98
    invoke-virtual {p0}, Lbdae;->b()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v1, p0, Lbdae;->O:F

    .line 103
    .line 104
    sub-float/2addr v1, v0

    .line 105
    float-to-double v1, v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-float v1, v1

    .line 111
    mul-float/2addr p1, v1

    .line 112
    invoke-virtual {p0}, Lbdae;->h()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-float/2addr p1, v1

    .line 117
    invoke-virtual {p0}, Lbdae;->b()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v2, p0, Lbdae;->O:F

    .line 122
    .line 123
    sub-float/2addr v2, v0

    .line 124
    float-to-double v2, v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    double-to-float v0, v2

    .line 130
    mul-float/2addr v1, v0

    .line 131
    invoke-virtual {p0}, Lbdae;->b()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-float v2, v1, v0

    .line 136
    .line 137
    move v5, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget v0, p0, Lbdae;->Q:F

    .line 140
    .line 141
    mul-float/2addr p1, v0

    .line 142
    iget v0, p0, Lbdae;->P:F

    .line 143
    .line 144
    sub-float v0, p1, v0

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_1

    .line 148
    :goto_3
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 152
    .line 153
    const/4 v8, -0x1

    .line 154
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method

.method private final t(FFFFFF[F)Landroid/graphics/SweepGradient;
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
    if-ltz v7, :cond_9

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v9, v4, v7

    .line 23
    .line 24
    if-gtz v9, :cond_8

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
    if-gez v10, :cond_7

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
    invoke-direct {v0}, Lbdae;->x()[I

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    array-length v13, v5

    .line 72
    :goto_1
    if-ge v12, v13, :cond_5

    .line 73
    .line 74
    iget-object v14, v0, Lbdae;->E:[F

    .line 75
    .line 76
    aget v15, v5, v12

    .line 77
    .line 78
    invoke-static {v15, v3, v4, v9, v8}, Lbdav;->b(FFFFF)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v15, v6, v7}, Lckha;->j(FFF)F

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
    const/16 v13, 0x9

    .line 93
    .line 94
    if-ge v10, v13, :cond_4

    .line 95
    .line 96
    iget-object v13, v0, Lbdae;->C:[I

    .line 97
    .line 98
    invoke-virtual {v0}, Lbdae;->o()[F

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
    iget-object v14, v0, Lbdae;->f:[I

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
    iget-object v10, v0, Lbdae;->C:[I

    .line 125
    .line 126
    array-length v13, v5

    .line 127
    :goto_4
    if-ge v12, v13, :cond_5

    .line 128
    .line 129
    iget-object v14, v0, Lbdae;->E:[F

    .line 130
    .line 131
    array-length v15, v5

    .line 132
    add-int/lit8 v15, v15, -0x1

    .line 133
    .line 134
    aget v5, p7, v12

    .line 135
    .line 136
    invoke-static {v5, v3, v4, v9, v8}, Lbdav;->b(FFFFF)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5, v6, v7}, Lckha;->j(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-int/2addr v15, v12

    .line 145
    aput v5, v14, v15

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    move-object/from16 v5, p7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget-object v3, v0, Lbdae;->E:[F

    .line 153
    .line 154
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 155
    .line 156
    invoke-direct {v4, v1, v2, v10, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 157
    .line 158
    .line 159
    cmpg-float v3, v11, v6

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    new-instance v3, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v11, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object v4

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v2, "More than 360 not supported"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method private final u(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p6

    .line 7
    .line 8
    move/from16 v4, p7

    .line 9
    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move/from16 v6, p9

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lbdae;->t(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    sub-float v12, p7, p6

    .line 26
    .line 27
    sub-float v7, p3, p5

    .line 28
    .line 29
    sub-float v8, p4, p5

    .line 30
    .line 31
    add-float v9, p3, p5

    .line 32
    .line 33
    add-float v10, p4, p5

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    move/from16 v11, p6

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdae;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lbdae;->F:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbdae;->r()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    div-float/2addr p2, p3

    .line 19
    mul-float/2addr p2, p5

    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    div-float p2, p4, p2

    .line 26
    .line 27
    sub-float/2addr p2, p4

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbdae;->h()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2, v0}, Lbdae;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final w(F)[F
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbdae;->o()[F

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
    invoke-virtual {p0}, Lbdae;->o()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbdae;->o()[F

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
    iget-object v0, p0, Lbdae;->f:[I

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
    invoke-virtual {p0}, Lbdae;->o()[F

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
    iget-object v3, p0, Lbdae;->D:[F

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
    const/4 v7, 0x5

    .line 70
    if-ne v4, v7, :cond_1

    .line 71
    .line 72
    iget-object v7, p0, Lbdae;->D:[F

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
    iget-object v7, p0, Lbdae;->D:[F

    .line 85
    .line 86
    add-int v8, v4, v4

    .line 87
    .line 88
    add-int/lit8 v9, v8, -0x1

    .line 89
    .line 90
    add-float/2addr v3, p1

    .line 91
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    aput v3, v7, v9

    .line 96
    .line 97
    sub-float v3, v5, p1

    .line 98
    .line 99
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput v3, v7, v8

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    move v3, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lbdae;->D:[F

    .line 110
    .line 111
    return-object p1
.end method

.method private final x()[I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbdae;->C:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lbdae;->o()[F

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
    iget-object v2, p0, Lbdae;->f:[I

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
    iget-object v0, p0, Lbdae;->C:[I

    .line 34
    .line 35
    return-object v0
.end method

.method private static final y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbdae;->o:Lckhx;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbdae;->n:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbdae;->j:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbdae;->i:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbdae;->k:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbdae;->h:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbdae;->g:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbdae;->m:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbdae;->w:Lckhx;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final j()Lbdab;
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbdae;->p:Lckhx;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbdab;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdae;->y:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcllv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcllv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdae;->T:Lcllo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcllv;->e(Lclmh;)Lcllv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbdae;->S:Lcllv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lclmt;->w(Lclmi;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcllv;

    .line 21
    .line 22
    invoke-direct {v0}, Lcllv;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbdae;->S:Lcllv;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbdae;->postInvalidateOnAnimation()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbdae;->t:Lckhx;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbdae;->u:Lckhx;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final o()[F
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbdae;->s:Lckhx;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, v0, v1}, Lbdae;->setLayerType(ILandroid/graphics/Paint;)V

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
    invoke-virtual {v0}, Lbdae;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    iget-object v9, v0, Lbdae;->f:[I

    .line 14
    .line 15
    array-length v2, v9

    .line 16
    const/4 v10, 0x6

    .line 17
    if-ne v1, v10, :cond_23

    .line 18
    .line 19
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v11, v0, Lbdae;->y:Landroid/graphics/Path;

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
    invoke-virtual {v0}, Lbdae;->j()Lbdab;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbdab;->ordinal()I

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
    invoke-virtual {v0}, Lbdae;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v6, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v6, v2}, Lckha;->j(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lbdae;->b()F

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
    invoke-virtual {v0}, Lbdae;->h()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float v12, v1, v14

    .line 84
    .line 85
    invoke-virtual {v0}, Lbdae;->h()F

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
    new-instance v1, Lckbt;

    .line 99
    .line 100
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    invoke-virtual {v11, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbdae;->h()F

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
    iget-object v1, v0, Lbdae;->A:Landroid/graphics/RectF;

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
    iput-object v1, v0, Lbdae;->z:Landroid/graphics/PathMeasure;

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Lbdae;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    iget-object v6, v0, Lbdae;->A:Landroid/graphics/RectF;

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
    invoke-virtual {v0}, Lbdae;->j()Lbdab;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lbdab;->ordinal()I

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
    invoke-virtual {v0}, Lbdae;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    div-float/2addr v6, v11

    .line 159
    invoke-virtual {v0}, Lbdae;->b()F

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
    new-instance v1, Lckbt;

    .line 166
    .line 167
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_4
    invoke-virtual {v0}, Lbdae;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    invoke-virtual {v0}, Lbdae;->g()F

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
    iget-boolean v1, v0, Lbdae;->b:Z

    .line 186
    .line 187
    const/4 v12, 0x5

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Lbdae;->j()Lbdab;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v6, Lbdab;->a:Lbdab;

    .line 195
    .line 196
    if-ne v1, v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lbdae;->d()F

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
    invoke-virtual {v0}, Lbdae;->d()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    neg-float v1, v1

    .line 213
    invoke-virtual {v0}, Lbdae;->g()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    div-float/2addr v6, v11

    .line 218
    invoke-virtual {v0}, Lbdae;->c()F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget v14, v0, Lbdae;->r:F

    .line 223
    .line 224
    mul-float/2addr v7, v14

    .line 225
    iget v14, v0, Lbdae;->F:I

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
    iput-object v1, v0, Lbdae;->H:Landroid/graphics/Shader;

    .line 253
    .line 254
    :cond_5
    invoke-virtual {v0}, Lbdae;->e()F

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
    invoke-virtual {v0}, Lbdae;->e()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    neg-float v1, v1

    .line 269
    invoke-virtual {v0}, Lbdae;->g()F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    div-float/2addr v6, v11

    .line 274
    iget-object v7, v0, Lbdae;->l:Lckhx;

    .line 275
    .line 276
    sget-object v14, Lbdae;->a:[Lckiy;

    .line 277
    .line 278
    aget-object v14, v14, v12

    .line 279
    .line 280
    invoke-interface {v7, v14}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

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
    iget v14, v0, Lbdae;->r:F

    .line 291
    .line 292
    mul-float/2addr v7, v14

    .line 293
    iget v14, v0, Lbdae;->F:I

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
    iput-object v1, v0, Lbdae;->I:Landroid/graphics/Shader;

    .line 321
    .line 322
    :cond_6
    invoke-virtual {v0}, Lbdae;->n()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0}, Lbdae;->d()F

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
    invoke-virtual {v0}, Lbdae;->d()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    neg-float v1, v1

    .line 343
    invoke-virtual {v0}, Lbdae;->g()F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    div-float/2addr v6, v11

    .line 348
    iget v7, v0, Lbdae;->r:F

    .line 349
    .line 350
    iget v14, v0, Lbdae;->F:I

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
    iput-object v1, v0, Lbdae;->M:Landroid/graphics/Shader;

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
    invoke-virtual {v0}, Lbdae;->b()F

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
    invoke-virtual {v0}, Lbdae;->d()F

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
    invoke-virtual {v0}, Lbdae;->b()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0}, Lbdae;->d()F

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
    invoke-virtual {v0}, Lbdae;->b()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    neg-float v1, v1

    .line 420
    invoke-virtual {v0}, Lbdae;->b()F

    .line 421
    .line 422
    .line 423
    move-result v23

    .line 424
    invoke-virtual {v0}, Lbdae;->c()F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget v7, v0, Lbdae;->r:F

    .line 429
    .line 430
    mul-float/2addr v6, v7

    .line 431
    iget v14, v0, Lbdae;->F:I

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
    invoke-virtual {v0}, Lbdae;->b()F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v0}, Lbdae;->d()F

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    sub-float v6, v6, v16

    .line 453
    .line 454
    invoke-virtual {v0}, Lbdae;->b()F

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
    iput-object v1, v0, Lbdae;->J:Landroid/graphics/Shader;

    .line 488
    .line 489
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 490
    .line 491
    invoke-virtual {v0}, Lbdae;->h()F

    .line 492
    .line 493
    .line 494
    move-result v21

    .line 495
    invoke-virtual {v0}, Lbdae;->b()F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    neg-float v1, v1

    .line 500
    invoke-virtual {v0}, Lbdae;->b()F

    .line 501
    .line 502
    .line 503
    move-result v23

    .line 504
    invoke-virtual {v0}, Lbdae;->c()F

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
    invoke-virtual {v0}, Lbdae;->b()F

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    invoke-virtual {v0}, Lbdae;->d()F

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    sub-float v13, v13, v18

    .line 528
    .line 529
    invoke-virtual {v0}, Lbdae;->b()F

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
    iput-object v1, v0, Lbdae;->K:Landroid/graphics/Shader;

    .line 555
    .line 556
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 557
    .line 558
    invoke-virtual {v0}, Lbdae;->d()F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    neg-float v1, v1

    .line 563
    invoke-virtual {v0}, Lbdae;->c()F

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
    iput-object v1, v0, Lbdae;->L:Landroid/graphics/Shader;

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v2, "gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly."

    .line 597
    .line 598
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_a
    move/from16 v16, v11

    .line 603
    .line 604
    const/high16 v17, 0x3f800000    # 1.0f

    .line 605
    .line 606
    :goto_2
    invoke-virtual {v0}, Lbdae;->a()F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v1, v5, v2}, Lckha;->j(FFF)F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iput v1, v0, Lbdae;->N:F

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
    iput v1, v0, Lbdae;->O:F

    .line 623
    .line 624
    invoke-virtual {v0}, Lbdae;->b()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget v6, v0, Lbdae;->O:F

    .line 629
    .line 630
    mul-float/2addr v1, v6

    .line 631
    iput v1, v0, Lbdae;->P:F

    .line 632
    .line 633
    invoke-virtual {v0}, Lbdae;->h()F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    add-float/2addr v1, v6

    .line 638
    iget v6, v0, Lbdae;->P:F

    .line 639
    .line 640
    add-float/2addr v1, v6

    .line 641
    iput v1, v0, Lbdae;->Q:F

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
    iput v6, v0, Lbdae;->R:F

    .line 651
    .line 652
    :goto_4
    iput-boolean v3, v0, Lbdae;->b:Z

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
    invoke-virtual {v0}, Lbdae;->d()F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    cmpl-float v1, v1, v5

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    if-lez v1, :cond_19

    .line 667
    .line 668
    iget-object v8, v0, Lbdae;->d:Landroid/graphics/Paint;

    .line 669
    .line 670
    iget v6, v0, Lbdae;->F:I

    .line 671
    .line 672
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lbdae;->d()F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lbdae;->j()Lbdab;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lbdab;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_17

    .line 691
    .line 692
    if-ne v1, v4, :cond_16

    .line 693
    .line 694
    iget v1, v0, Lbdae;->Q:F

    .line 695
    .line 696
    cmpg-float v1, v1, v5

    .line 697
    .line 698
    if-lez v1, :cond_15

    .line 699
    .line 700
    iget-object v1, v0, Lbdae;->G:Landroid/graphics/LinearGradient;

    .line 701
    .line 702
    move-object v13, v1

    .line 703
    move v7, v3

    .line 704
    move v6, v4

    .line 705
    :goto_6
    if-ge v6, v12, :cond_11

    .line 706
    .line 707
    invoke-virtual {v0}, Lbdae;->o()[F

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    aget v14, v14, v6

    .line 712
    .line 713
    const v15, 0x38d1b717    # 1.0E-4f

    .line 714
    .line 715
    .line 716
    cmpg-float v14, v14, v15

    .line 717
    .line 718
    if-ltz v14, :cond_10

    .line 719
    .line 720
    invoke-direct {v0, v6}, Lbdae;->s(I)Landroid/graphics/Shader;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    new-instance v14, Landroid/graphics/ComposeShader;

    .line 725
    .line 726
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 727
    .line 728
    invoke-direct {v14, v13, v7, v15}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 729
    .line 730
    .line 731
    iget v7, v0, Lbdae;->Q:F

    .line 732
    .line 733
    cmpg-float v7, v7, v5

    .line 734
    .line 735
    if-gtz v7, :cond_d

    .line 736
    .line 737
    move-object v2, v1

    .line 738
    move/from16 v22, v4

    .line 739
    .line 740
    move/from16 v23, v5

    .line 741
    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :cond_d
    invoke-direct {v0, v6}, Lbdae;->q(I)F

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-virtual {v0}, Lbdae;->o()[F

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    aget v13, v13, v6

    .line 753
    .line 754
    div-float v13, v13, v16

    .line 755
    .line 756
    add-float/2addr v7, v13

    .line 757
    iget v13, v0, Lbdae;->R:F

    .line 758
    .line 759
    sub-float v15, v17, v13

    .line 760
    .line 761
    invoke-virtual {v0}, Lbdae;->o()[F

    .line 762
    .line 763
    .line 764
    move-result-object v18

    .line 765
    aget v18, v18, v6

    .line 766
    .line 767
    sub-float v18, v17, v18

    .line 768
    .line 769
    cmpg-float v13, v7, v13

    .line 770
    .line 771
    const v20, 0x3f0ccccd    # 0.55f

    .line 772
    .line 773
    .line 774
    mul-float v18, v18, v20

    .line 775
    .line 776
    if-gez v13, :cond_e

    .line 777
    .line 778
    iget v13, v0, Lbdae;->Q:F

    .line 779
    .line 780
    mul-float/2addr v7, v13

    .line 781
    invoke-virtual {v0}, Lbdae;->b()F

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    div-float/2addr v7, v13

    .line 786
    invoke-virtual {v0}, Lbdae;->b()F

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    neg-float v13, v13

    .line 791
    iget v15, v0, Lbdae;->O:F

    .line 792
    .line 793
    sub-float/2addr v15, v7

    .line 794
    float-to-double v2, v15

    .line 795
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    double-to-float v2, v2

    .line 800
    invoke-virtual {v0}, Lbdae;->b()F

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    iget v15, v0, Lbdae;->O:F

    .line 805
    .line 806
    sub-float/2addr v15, v7

    .line 807
    move/from16 v22, v4

    .line 808
    .line 809
    move/from16 v23, v5

    .line 810
    .line 811
    float-to-double v4, v15

    .line 812
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 813
    .line 814
    .line 815
    move-result-wide v4

    .line 816
    double-to-float v4, v4

    .line 817
    mul-float/2addr v3, v4

    .line 818
    invoke-virtual {v0}, Lbdae;->b()F

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    sub-float/2addr v3, v4

    .line 823
    mul-float/2addr v13, v2

    .line 824
    :goto_7
    move/from16 v26, v3

    .line 825
    .line 826
    move/from16 v25, v13

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_e
    move/from16 v22, v4

    .line 830
    .line 831
    move/from16 v23, v5

    .line 832
    .line 833
    cmpl-float v2, v7, v15

    .line 834
    .line 835
    if-lez v2, :cond_f

    .line 836
    .line 837
    iget v2, v0, Lbdae;->Q:F

    .line 838
    .line 839
    mul-float/2addr v7, v2

    .line 840
    sub-float/2addr v2, v7

    .line 841
    invoke-virtual {v0}, Lbdae;->b()F

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    div-float/2addr v2, v3

    .line 846
    invoke-virtual {v0}, Lbdae;->b()F

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    iget v4, v0, Lbdae;->O:F

    .line 851
    .line 852
    sub-float/2addr v4, v2

    .line 853
    float-to-double v4, v4

    .line 854
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    double-to-float v4, v4

    .line 859
    mul-float/2addr v3, v4

    .line 860
    invoke-virtual {v0}, Lbdae;->h()F

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    add-float v13, v3, v4

    .line 865
    .line 866
    invoke-virtual {v0}, Lbdae;->b()F

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    iget v4, v0, Lbdae;->O:F

    .line 871
    .line 872
    sub-float/2addr v4, v2

    .line 873
    float-to-double v4, v4

    .line 874
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v4

    .line 878
    double-to-float v2, v4

    .line 879
    mul-float/2addr v3, v2

    .line 880
    invoke-virtual {v0}, Lbdae;->b()F

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    sub-float/2addr v3, v2

    .line 885
    goto :goto_7

    .line 886
    :cond_f
    iget v2, v0, Lbdae;->Q:F

    .line 887
    .line 888
    mul-float/2addr v7, v2

    .line 889
    iget v2, v0, Lbdae;->P:F

    .line 890
    .line 891
    sub-float v13, v7, v2

    .line 892
    .line 893
    move/from16 v25, v13

    .line 894
    .line 895
    move/from16 v26, v23

    .line 896
    .line 897
    :goto_8
    const v2, 0x3ee66666    # 0.45f

    .line 898
    .line 899
    .line 900
    add-float v18, v18, v2

    .line 901
    .line 902
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 903
    .line 904
    iget v2, v0, Lbdae;->Q:F

    .line 905
    .line 906
    invoke-virtual {v0}, Lbdae;->o()[F

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    aget v3, v3, v6

    .line 911
    .line 912
    mul-float/2addr v2, v3

    .line 913
    mul-float v27, v2, v18

    .line 914
    .line 915
    const/16 v29, 0x0

    .line 916
    .line 917
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 918
    .line 919
    const/16 v28, -0x1

    .line 920
    .line 921
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v2, v24

    .line 925
    .line 926
    :goto_9
    new-instance v13, Landroid/graphics/ComposeShader;

    .line 927
    .line 928
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 929
    .line 930
    invoke-direct {v13, v14, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 931
    .line 932
    .line 933
    move v7, v6

    .line 934
    goto :goto_a

    .line 935
    :cond_10
    move/from16 v22, v4

    .line 936
    .line 937
    move/from16 v23, v5

    .line 938
    .line 939
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 940
    .line 941
    move/from16 v4, v22

    .line 942
    .line 943
    move/from16 v5, v23

    .line 944
    .line 945
    const/high16 v2, 0x43340000    # 180.0f

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    goto/16 :goto_6

    .line 949
    .line 950
    :cond_11
    move/from16 v22, v4

    .line 951
    .line 952
    move/from16 v23, v5

    .line 953
    .line 954
    if-eqz v7, :cond_14

    .line 955
    .line 956
    add-int/lit8 v7, v7, 0x1

    .line 957
    .line 958
    invoke-direct {v0, v7}, Lbdae;->s(I)Landroid/graphics/Shader;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-instance v14, Landroid/graphics/ComposeShader;

    .line 963
    .line 964
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 965
    .line 966
    invoke-direct {v14, v13, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 967
    .line 968
    .line 969
    const/high16 v1, 0x3f000000    # 0.5f

    .line 970
    .line 971
    invoke-direct {v0, v1}, Lbdae;->w(F)[F

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    iget v1, v0, Lbdae;->P:F

    .line 976
    .line 977
    cmpl-float v1, v1, v23

    .line 978
    .line 979
    if-lez v1, :cond_12

    .line 980
    .line 981
    iget v1, v0, Lbdae;->N:F

    .line 982
    .line 983
    const/high16 v2, 0x43020000    # 130.0f

    .line 984
    .line 985
    add-float/2addr v1, v2

    .line 986
    invoke-virtual {v0}, Lbdae;->b()F

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    neg-float v2, v2

    .line 991
    invoke-virtual {v0}, Lbdae;->b()F

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-virtual {v0}, Lbdae;->d()F

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    div-float v4, v4, v16

    .line 1000
    .line 1001
    sub-float v13, v3, v4

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lbdae;->g()F

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    div-float v15, v3, v16

    .line 1008
    .line 1009
    iget v6, v0, Lbdae;->R:F

    .line 1010
    .line 1011
    const/high16 v3, 0x43870000    # 270.0f

    .line 1012
    .line 1013
    invoke-static {v1, v3}, Lckha;->i(FF)F

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    const/4 v1, 0x0

    .line 1021
    move/from16 v12, v23

    .line 1022
    .line 1023
    const/high16 v10, 0x43340000    # 180.0f

    .line 1024
    .line 1025
    const/16 v21, 0x0

    .line 1026
    .line 1027
    invoke-direct/range {v0 .. v7}, Lbdae;->t(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object/from16 v30, v7

    .line 1032
    .line 1033
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 1034
    .line 1035
    iget-object v5, v0, Lbdae;->J:Landroid/graphics/Shader;

    .line 1036
    .line 1037
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1038
    .line 1039
    invoke-direct {v4, v5, v14, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1043
    .line 1044
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1045
    .line 1046
    invoke-direct {v5, v1, v4, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1050
    .line 1051
    .line 1052
    add-float/2addr v13, v15

    .line 1053
    add-float v5, v13, v12

    .line 1054
    .line 1055
    sub-float v6, v19, v3

    .line 1056
    .line 1057
    add-float v4, v2, v13

    .line 1058
    .line 1059
    neg-float v1, v13

    .line 1060
    sub-float/2addr v2, v13

    .line 1061
    const/4 v7, 0x0

    .line 1062
    move v13, v5

    .line 1063
    move v5, v3

    .line 1064
    move v3, v13

    .line 1065
    move-object v13, v0

    .line 1066
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1072
    .line 1073
    .line 1074
    const/high16 v0, 0x42480000    # 50.0f

    .line 1075
    .line 1076
    iget v1, v13, Lbdae;->N:F

    .line 1077
    .line 1078
    sub-float/2addr v0, v1

    .line 1079
    invoke-virtual {v13}, Lbdae;->h()F

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    invoke-virtual {v13}, Lbdae;->b()F

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    neg-float v2, v2

    .line 1088
    invoke-virtual {v13}, Lbdae;->b()F

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-virtual {v13}, Lbdae;->d()F

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    div-float v4, v4, v16

    .line 1097
    .line 1098
    sub-float v15, v3, v4

    .line 1099
    .line 1100
    invoke-virtual {v13}, Lbdae;->g()F

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    div-float v23, v3, v16

    .line 1105
    .line 1106
    iget v3, v13, Lbdae;->R:F

    .line 1107
    .line 1108
    sub-float v5, v17, v3

    .line 1109
    .line 1110
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1111
    .line 1112
    invoke-static {v0, v3}, Lckha;->h(FF)F

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    move v0, v3

    .line 1117
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1118
    .line 1119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    move-object v7, v13

    .line 1122
    move v13, v0

    .line 1123
    move-object v0, v7

    .line 1124
    move-object/from16 v7, v30

    .line 1125
    .line 1126
    invoke-direct/range {v0 .. v7}, Lbdae;->t(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1131
    .line 1132
    iget-object v6, v0, Lbdae;->K:Landroid/graphics/Shader;

    .line 1133
    .line 1134
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1135
    .line 1136
    invoke-direct {v5, v6, v14, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v6, Landroid/graphics/ComposeShader;

    .line 1140
    .line 1141
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1142
    .line 1143
    invoke-direct {v6, v3, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1147
    .line 1148
    .line 1149
    add-float v15, v15, v23

    .line 1150
    .line 1151
    move v3, v1

    .line 1152
    sub-float v1, v3, v15

    .line 1153
    .line 1154
    add-float/2addr v3, v15

    .line 1155
    add-float v6, v4, v13

    .line 1156
    .line 1157
    add-float v4, v2, v15

    .line 1158
    .line 1159
    sub-float/2addr v2, v15

    .line 1160
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1161
    .line 1162
    const/4 v7, 0x0

    .line 1163
    move-object v13, v0

    .line 1164
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :cond_12
    move-object v13, v0

    .line 1174
    move-object/from16 v30, v7

    .line 1175
    .line 1176
    move/from16 v12, v23

    .line 1177
    .line 1178
    const/high16 v10, 0x43340000    # 180.0f

    .line 1179
    .line 1180
    const/16 v21, 0x0

    .line 1181
    .line 1182
    :goto_b
    invoke-virtual {v13}, Lbdae;->h()F

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    cmpl-float v0, v0, v12

    .line 1187
    .line 1188
    if-lez v0, :cond_13

    .line 1189
    .line 1190
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 1191
    .line 1192
    iget v0, v13, Lbdae;->P:F

    .line 1193
    .line 1194
    neg-float v0, v0

    .line 1195
    invoke-virtual {v13}, Lbdae;->h()F

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    iget v2, v13, Lbdae;->P:F

    .line 1200
    .line 1201
    add-float v27, v1, v2

    .line 1202
    .line 1203
    invoke-direct {v13}, Lbdae;->x()[I

    .line 1204
    .line 1205
    .line 1206
    move-result-object v29

    .line 1207
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1208
    .line 1209
    const/16 v26, 0x0

    .line 1210
    .line 1211
    const/16 v28, 0x0

    .line 1212
    .line 1213
    move/from16 v25, v0

    .line 1214
    .line 1215
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v0, v24

    .line 1219
    .line 1220
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 1221
    .line 1222
    iget-object v2, v13, Lbdae;->L:Landroid/graphics/Shader;

    .line 1223
    .line 1224
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1225
    .line 1226
    invoke-direct {v1, v2, v14, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1230
    .line 1231
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1232
    .line 1233
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v13}, Lbdae;->d()F

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    neg-float v0, v0

    .line 1244
    invoke-virtual {v13}, Lbdae;->g()F

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    div-float v1, v1, v16

    .line 1249
    .line 1250
    invoke-virtual {v13}, Lbdae;->h()F

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    invoke-virtual {v13}, Lbdae;->d()F

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    neg-float v2, v2

    .line 1259
    invoke-virtual {v13}, Lbdae;->g()F

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    div-float v4, v4, v16

    .line 1264
    .line 1265
    div-float v2, v2, v16

    .line 1266
    .line 1267
    div-float v0, v0, v16

    .line 1268
    .line 1269
    add-float/2addr v4, v2

    .line 1270
    add-float v2, v0, v1

    .line 1271
    .line 1272
    const/4 v1, 0x0

    .line 1273
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    move-object v5, v8

    .line 1276
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1280
    .line 1281
    .line 1282
    :cond_13
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    move-object v0, v13

    .line 1285
    goto/16 :goto_e

    .line 1286
    .line 1287
    :cond_14
    move/from16 v12, v23

    .line 1288
    .line 1289
    const/high16 v10, 0x43340000    # 180.0f

    .line 1290
    .line 1291
    const/16 v21, 0x0

    .line 1292
    .line 1293
    goto :goto_c

    .line 1294
    :cond_15
    move v10, v2

    .line 1295
    move/from16 v21, v3

    .line 1296
    .line 1297
    move v12, v5

    .line 1298
    :goto_c
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    goto/16 :goto_e

    .line 1301
    .line 1302
    :cond_16
    move-object v13, v0

    .line 1303
    new-instance v0, Lckbt;

    .line 1304
    .line 1305
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    throw v0

    .line 1309
    :cond_17
    move-object v13, v0

    .line 1310
    move v10, v2

    .line 1311
    move/from16 v21, v3

    .line 1312
    .line 1313
    move v12, v5

    .line 1314
    invoke-direct {v13}, Lbdae;->r()F

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    invoke-virtual {v13}, Lbdae;->o()[F

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    aget v1, v1, v21

    .line 1323
    .line 1324
    invoke-virtual {v13}, Lbdae;->h()F

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    mul-float/2addr v1, v2

    .line 1329
    add-float v4, v0, v1

    .line 1330
    .line 1331
    invoke-virtual {v13}, Lbdae;->d()F

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    div-float v3, v0, v16

    .line 1336
    .line 1337
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1338
    .line 1339
    new-instance v23, Landroid/graphics/RadialGradient;

    .line 1340
    .line 1341
    const/16 v28, 0x0

    .line 1342
    .line 1343
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1344
    .line 1345
    const/16 v25, 0x0

    .line 1346
    .line 1347
    const/16 v27, -0x1

    .line 1348
    .line 1349
    move/from16 v26, v3

    .line 1350
    .line 1351
    move/from16 v24, v4

    .line 1352
    .line 1353
    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v0, v23

    .line 1357
    .line 1358
    iget-object v1, v13, Lbdae;->H:Landroid/graphics/Shader;

    .line 1359
    .line 1360
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1361
    .line 1362
    invoke-direct {v2, v0, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1363
    .line 1364
    .line 1365
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1366
    .line 1367
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    move-object v0, v13

    .line 1370
    invoke-direct/range {v0 .. v5}, Lbdae;->v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v0}, Lbdae;->r()F

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    invoke-virtual {v0}, Lbdae;->o()[F

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    aget v2, v2, v21

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lbdae;->h()F

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    mul-float/2addr v2, v3

    .line 1388
    add-float v4, v1, v2

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lbdae;->e()F

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    div-float v3, v1, v16

    .line 1395
    .line 1396
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1397
    .line 1398
    new-instance v23, Landroid/graphics/RadialGradient;

    .line 1399
    .line 1400
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1401
    .line 1402
    move/from16 v26, v3

    .line 1403
    .line 1404
    move/from16 v24, v4

    .line 1405
    .line 1406
    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v1, v23

    .line 1410
    .line 1411
    iget-object v5, v0, Lbdae;->I:Landroid/graphics/Shader;

    .line 1412
    .line 1413
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1414
    .line 1415
    invoke-direct {v2, v1, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1416
    .line 1417
    .line 1418
    const v5, 0x40066666    # 2.1f

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    invoke-direct/range {v0 .. v5}, Lbdae;->v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Lbdae;->n()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_18

    .line 1431
    .line 1432
    iget-object v1, v0, Lbdae;->v:Lckhx;

    .line 1433
    .line 1434
    sget-object v2, Lbdae;->a:[Lckiy;

    .line 1435
    .line 1436
    const/16 v3, 0xe

    .line 1437
    .line 1438
    aget-object v3, v2, v3

    .line 1439
    .line 1440
    invoke-interface {v1, v3}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_18

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lbdae;->d()F

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    const/high16 v3, 0x40400000    # 3.0f

    .line 1457
    .line 1458
    div-float v3, v1, v3

    .line 1459
    .line 1460
    move-object v1, v2

    .line 1461
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1462
    .line 1463
    new-instance v23, Landroid/graphics/RadialGradient;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lbdae;->i()F

    .line 1466
    .line 1467
    .line 1468
    move-result v24

    .line 1469
    iget-object v4, v0, Lbdae;->x:Lckhx;

    .line 1470
    .line 1471
    const/16 v5, 0x10

    .line 1472
    .line 1473
    aget-object v1, v1, v5

    .line 1474
    .line 1475
    invoke-interface {v4, v1}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, Ljava/lang/Number;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    int-to-float v4, v6

    .line 1486
    mul-float/2addr v1, v4

    .line 1487
    float-to-int v1, v1

    .line 1488
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1489
    .line 1490
    .line 1491
    move-result v27

    .line 1492
    const/16 v28, 0x0

    .line 1493
    .line 1494
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1495
    .line 1496
    const/16 v25, 0x0

    .line 1497
    .line 1498
    move/from16 v26, v3

    .line 1499
    .line 1500
    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v1, v23

    .line 1504
    .line 1505
    iget-object v4, v0, Lbdae;->M:Landroid/graphics/Shader;

    .line 1506
    .line 1507
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1508
    .line 1509
    invoke-direct {v2, v1, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0}, Lbdae;->i()F

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    const v5, 0x3f19999a    # 0.6f

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    invoke-direct/range {v0 .. v5}, Lbdae;->v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_d

    .line 1525
    :cond_18
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    :goto_d
    new-instance v23, Landroid/graphics/LinearGradient;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lbdae;->h()F

    .line 1530
    .line 1531
    .line 1532
    move-result v26

    .line 1533
    invoke-direct {v0}, Lbdae;->x()[I

    .line 1534
    .line 1535
    .line 1536
    move-result-object v28

    .line 1537
    invoke-static {v0}, Lbdae;->p(Lbdae;)[F

    .line 1538
    .line 1539
    .line 1540
    move-result-object v29

    .line 1541
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1542
    .line 1543
    const/16 v24, 0x0

    .line 1544
    .line 1545
    const/16 v25, 0x0

    .line 1546
    .line 1547
    const/16 v27, 0x0

    .line 1548
    .line 1549
    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v2, v23

    .line 1553
    .line 1554
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1555
    .line 1556
    .line 1557
    iget-object v2, v0, Lbdae;->e:Landroid/graphics/Paint;

    .line 1558
    .line 1559
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0}, Lbdae;->h()F

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    invoke-static {v1, v2, v8}, Lbdae;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1573
    .line 1574
    .line 1575
    goto :goto_e

    .line 1576
    :cond_19
    move v10, v2

    .line 1577
    move/from16 v21, v3

    .line 1578
    .line 1579
    move v12, v5

    .line 1580
    move-object v1, v8

    .line 1581
    :goto_e
    invoke-virtual {v0}, Lbdae;->g()F

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    cmpl-float v2, v2, v12

    .line 1586
    .line 1587
    if-lez v2, :cond_22

    .line 1588
    .line 1589
    iget-object v2, v0, Lbdae;->d:Landroid/graphics/Paint;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lbdae;->g()F

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v3, v0, Lbdae;->q:Lckhx;

    .line 1599
    .line 1600
    sget-object v4, Lbdae;->a:[Lckiy;

    .line 1601
    .line 1602
    const/16 v5, 0xa

    .line 1603
    .line 1604
    aget-object v4, v4, v5

    .line 1605
    .line 1606
    invoke-interface {v3, v4}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-eqz v3, :cond_1f

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lbdae;->j()Lbdab;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v3}, Lbdab;->ordinal()I

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-eqz v3, :cond_1e

    .line 1627
    .line 1628
    const/4 v4, 0x1

    .line 1629
    if-ne v3, v4, :cond_1d

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lbdae;->f()F

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    invoke-static {v0}, Lbdae;->p(Lbdae;)[F

    .line 1636
    .line 1637
    .line 1638
    move-result-object v26

    .line 1639
    invoke-virtual {v0}, Lbdae;->a()F

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    invoke-static {v4, v12, v10}, Lckha;->j(FFF)F

    .line 1644
    .line 1645
    .line 1646
    move-result v13

    .line 1647
    invoke-virtual {v0}, Lbdae;->b()F

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    float-to-double v5, v13

    .line 1652
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v5

    .line 1656
    double-to-float v5, v5

    .line 1657
    mul-float v14, v4, v5

    .line 1658
    .line 1659
    invoke-virtual {v0}, Lbdae;->h()F

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    add-float/2addr v4, v14

    .line 1664
    add-float/2addr v4, v14

    .line 1665
    cmpg-float v5, v4, v12

    .line 1666
    .line 1667
    if-gtz v5, :cond_1a

    .line 1668
    .line 1669
    goto/16 :goto_13

    .line 1670
    .line 1671
    :cond_1a
    div-float v9, v14, v4

    .line 1672
    .line 1673
    iget v4, v0, Lbdae;->F:I

    .line 1674
    .line 1675
    int-to-float v4, v4

    .line 1676
    mul-float/2addr v3, v4

    .line 1677
    float-to-int v3, v3

    .line 1678
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1679
    .line 1680
    .line 1681
    cmpl-float v3, v14, v12

    .line 1682
    .line 1683
    if-lez v3, :cond_1b

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lbdae;->b()F

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    neg-float v4, v3

    .line 1690
    invoke-virtual {v0}, Lbdae;->b()F

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    add-float v6, v13, v19

    .line 1695
    .line 1696
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1697
    .line 1698
    const/4 v8, 0x0

    .line 1699
    const/4 v3, 0x0

    .line 1700
    move-object/from16 v10, v26

    .line 1701
    .line 1702
    invoke-direct/range {v0 .. v10}, Lbdae;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual/range {p0 .. p0}, Lbdae;->h()F

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    invoke-virtual/range {p0 .. p0}, Lbdae;->b()F

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    neg-float v4, v0

    .line 1714
    invoke-virtual/range {p0 .. p0}, Lbdae;->b()F

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1719
    .line 1720
    sub-float v7, v6, v13

    .line 1721
    .line 1722
    sub-float v8, v17, v9

    .line 1723
    .line 1724
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1725
    .line 1726
    move-object/from16 v0, p0

    .line 1727
    .line 1728
    move-object/from16 v1, p1

    .line 1729
    .line 1730
    invoke-direct/range {v0 .. v10}, Lbdae;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_f

    .line 1734
    :cond_1b
    move-object/from16 v10, v26

    .line 1735
    .line 1736
    :goto_f
    invoke-virtual {v0}, Lbdae;->h()F

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    cmpl-float v3, v3, v12

    .line 1741
    .line 1742
    if-lez v3, :cond_1c

    .line 1743
    .line 1744
    neg-float v3, v14

    .line 1745
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lbdae;->h()F

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    add-float v23, v4, v14

    .line 1752
    .line 1753
    iget-object v4, v0, Lbdae;->B:[I

    .line 1754
    .line 1755
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1756
    .line 1757
    const/16 v22, 0x0

    .line 1758
    .line 1759
    const/16 v24, 0x0

    .line 1760
    .line 1761
    move/from16 v21, v3

    .line 1762
    .line 1763
    move-object/from16 v25, v4

    .line 1764
    .line 1765
    move-object/from16 v26, v10

    .line 1766
    .line 1767
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v3, v20

    .line 1771
    .line 1772
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0}, Lbdae;->h()F

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    invoke-static {v1, v3, v2}, Lbdae;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_1c
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :cond_1d
    new-instance v1, Lckbt;

    .line 1787
    .line 1788
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    throw v1

    .line 1792
    :cond_1e
    invoke-virtual {v0}, Lbdae;->f()F

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Lbdae;->h()F

    .line 1799
    .line 1800
    .line 1801
    move-result v15

    .line 1802
    iget-object v4, v0, Lbdae;->B:[I

    .line 1803
    .line 1804
    invoke-static {v0}, Lbdae;->p(Lbdae;)[F

    .line 1805
    .line 1806
    .line 1807
    move-result-object v18

    .line 1808
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1809
    .line 1810
    const/4 v13, 0x0

    .line 1811
    const/4 v14, 0x0

    .line 1812
    const/16 v16, 0x0

    .line 1813
    .line 1814
    move-object/from16 v17, v4

    .line 1815
    .line 1816
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1820
    .line 1821
    .line 1822
    iget v4, v0, Lbdae;->F:I

    .line 1823
    .line 1824
    int-to-float v4, v4

    .line 1825
    mul-float/2addr v3, v4

    .line 1826
    float-to-int v3, v3

    .line 1827
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0}, Lbdae;->h()F

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    invoke-static {v1, v3, v2}, Lbdae;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :cond_1f
    invoke-virtual {v0}, Lbdae;->f()F

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    iget-object v4, v0, Lbdae;->U:[Landroid/graphics/Path;

    .line 1846
    .line 1847
    array-length v5, v4

    .line 1848
    array-length v5, v9

    .line 1849
    move/from16 v5, v21

    .line 1850
    .line 1851
    const/4 v6, 0x6

    .line 1852
    :goto_10
    if-ge v5, v6, :cond_21

    .line 1853
    .line 1854
    iget-object v7, v0, Lbdae;->z:Landroid/graphics/PathMeasure;

    .line 1855
    .line 1856
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1857
    .line 1858
    .line 1859
    move-result v7

    .line 1860
    invoke-virtual {v0}, Lbdae;->o()[F

    .line 1861
    .line 1862
    .line 1863
    move-result-object v8

    .line 1864
    aget v8, v8, v5

    .line 1865
    .line 1866
    mul-float/2addr v7, v8

    .line 1867
    add-float v8, v12, v7

    .line 1868
    .line 1869
    aget-object v10, v4, v5

    .line 1870
    .line 1871
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 1872
    .line 1873
    .line 1874
    cmpl-float v7, v7, v17

    .line 1875
    .line 1876
    if-ltz v7, :cond_20

    .line 1877
    .line 1878
    iget-object v7, v0, Lbdae;->z:Landroid/graphics/PathMeasure;

    .line 1879
    .line 1880
    aget-object v10, v4, v5

    .line 1881
    .line 1882
    const/4 v11, 0x1

    .line 1883
    invoke-virtual {v7, v12, v8, v10, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1884
    .line 1885
    .line 1886
    goto :goto_11

    .line 1887
    :cond_20
    const/4 v11, 0x1

    .line 1888
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 1889
    .line 1890
    move v12, v8

    .line 1891
    goto :goto_10

    .line 1892
    :cond_21
    const/4 v11, 0x1

    .line 1893
    const/4 v5, 0x5

    .line 1894
    :goto_12
    if-ge v11, v5, :cond_22

    .line 1895
    .line 1896
    aget v6, v9, v11

    .line 1897
    .line 1898
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1899
    .line 1900
    .line 1901
    iget v6, v0, Lbdae;->F:I

    .line 1902
    .line 1903
    int-to-float v6, v6

    .line 1904
    mul-float/2addr v6, v3

    .line 1905
    float-to-int v6, v6

    .line 1906
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1907
    .line 1908
    .line 1909
    aget-object v6, v4, v11

    .line 1910
    .line 1911
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1912
    .line 1913
    .line 1914
    add-int/lit8 v11, v11, 0x1

    .line 1915
    .line 1916
    goto :goto_12

    .line 1917
    :cond_22
    :goto_13
    return-void

    .line 1918
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1919
    .line 1920
    const-string v2, "Check failed."

    .line 1921
    .line 1922
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v1
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
    invoke-virtual {p0}, Lbdae;->k()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setBlurLine(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->q:Lckhx;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

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
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lbdae;->s:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setEnableResponsiveUserInputAnimator(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->t:Lckhx;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableSoftLightSweep(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->u:Lckhx;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEndAngle(F)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->o:Lckhx;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEndRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->n:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFrameDelay$java_com_google_android_libraries_assistant_auto_tng_ui_cjglow_cjp6glow_p6glow(Lcllo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdae;->T:Lcllo;

    .line 5
    .line 6
    return-void
.end method

.method public final setGradientGlowBackgroundOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->j:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowBackgroundThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->i:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowForegroundOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->l:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowForegroundThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->k:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setKind(Lbdab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdae;->a:[Lckiy;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lbdae;->p:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLightOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->h:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLightThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->g:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLineSize(F)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->m:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSoftLightSweep(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->v:Lckhx;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSweepAnimationMaskCoordinateX(F)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->w:Lckhx;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSweepMaskOpacityMultiplier(F)V
    .locals 2

    .line 1
    sget-object v0, Lbdae;->a:[Lckiy;

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
    iget-object v1, p0, Lbdae;->x:Lckhx;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
