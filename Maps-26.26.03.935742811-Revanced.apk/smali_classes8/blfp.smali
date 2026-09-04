.class public final Lblfp;
.super Landroid/view/View;
.source "PG"


# static fields
.field static final synthetic a:[Lcybr;

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

.field private S:Lczmu;

.field private T:Lczmn;

.field private final U:[Landroid/graphics/Path;

.field public b:Z

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:[I

.field private final g:Lcyan;

.field private final h:Lcyan;

.field private final i:Lcyan;

.field private final j:Lcyan;

.field private final k:Lcyan;

.field private final l:Lcyan;

.field private final m:Lcyan;

.field private final n:Lcyan;

.field private final o:Lcyan;

.field private final p:Lcyan;

.field private final q:Lcyan;

.field private final r:F

.field private final s:Lcyan;

.field private final t:Lcyan;

.field private final u:Lcyan;

.field private final v:Lcyan;

.field private final w:Lcyan;

.field private final x:Lcyan;

.field private final y:Landroid/graphics/Path;

.field private z:Landroid/graphics/PathMeasure;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x11

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "lightThickness"

    const-string v3, "getLightThickness()F"

    const-class v4, Lblfp;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lcxzr;

    const-string v2, "lightOpacity"

    const-string v3, "getLightOpacity()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "gradientGlowBackgroundThickness"

    const-string v3, "getGradientGlowBackgroundThickness()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "gradientGlowBackgroundOpacity"

    const-string v3, "getGradientGlowBackgroundOpacity()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "gradientGlowForegroundThickness"

    const-string v3, "getGradientGlowForegroundThickness()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "gradientGlowForegroundOpacity"

    const-string v3, "getGradientGlowForegroundOpacity()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "lineSize"

    const-string v3, "getLineSize()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "endRadius"

    const-string v3, "getEndRadius()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "endAngle"

    const-string v3, "getEndAngle()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "kind"

    const-string v3, "getKind()Lcom/google/android/libraries/assistant/auto/tng/ui/cjglow/cjp6glow/AssistantP6GlowView$Kind;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "blurLine"

    const-string v3, "getBlurLine()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "colorWeights"

    const-string v3, "getColorWeights()[F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "enableResponsiveUserInputAnimator"

    const-string v3, "getEnableResponsiveUserInputAnimator()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "enableSoftLightSweep"

    const-string v3, "getEnableSoftLightSweep()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "softLightSweep"

    const-string v3, "getSoftLightSweep()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "sweepAnimationMaskCoordinateX"

    const-string v3, "getSweepAnimationMaskCoordinateX()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "sweepMaskOpacityMultiplier"

    const-string v3, "getSweepMaskOpacityMultiplier()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lblfp;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lblfp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lblfp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lblfp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 25

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

    :goto_1
    invoke-direct {v0, v1, v2, v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lblfp;->d:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lblfp;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lbgdw;

    const/16 v9, 0x12

    invoke-direct {v8, v0, v9}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lblfo;

    invoke-direct {v10, v7, v8, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v10, v0, Lblfp;->g:Lcyan;

    new-instance v8, Lbenk;

    const/16 v10, 0x11

    invoke-direct {v8, v10}, Lbenk;-><init>(I)V

    new-instance v11, Lblfo;

    invoke-direct {v11, v7, v8, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v11, v0, Lblfp;->h:Lcyan;

    new-instance v8, Lbgdw;

    const/16 v11, 0xa

    invoke-direct {v8, v0, v11}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lblfo;

    invoke-direct {v12, v7, v8, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v12, v0, Lblfp;->i:Lcyan;

    new-instance v8, Lbgdw;

    const/16 v12, 0xb

    invoke-direct {v8, v0, v12}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lblfo;

    invoke-direct {v13, v7, v8, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v13, v0, Lblfp;->j:Lcyan;

    new-instance v8, Lbgdw;

    const/16 v13, 0xc

    invoke-direct {v8, v0, v13}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lblfo;

    invoke-direct {v13, v7, v8, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v13, v0, Lblfp;->k:Lcyan;

    new-instance v8, Lbgdw;

    const/16 v13, 0xd

    invoke-direct {v8, v0, v13}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lblfo;

    invoke-direct {v13, v7, v8, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v13, v0, Lblfp;->l:Lcyan;

    new-instance v8, Lbgdw;

    const/16 v13, 0xe

    invoke-direct {v8, v0, v13}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lblfo;

    invoke-direct {v13, v7, v8, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v13, v0, Lblfp;->m:Lcyan;

    new-instance v8, Lbgdw;

    const/16 v13, 0xf

    invoke-direct {v8, v0, v13}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lblfo;

    invoke-direct {v13, v7, v8, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v13, v0, Lblfp;->n:Lcyan;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v14, Lbgdw;

    const/16 v15, 0x10

    invoke-direct {v14, v0, v15}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lblfo;

    invoke-direct {v15, v13, v14, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v15, v0, Lblfp;->o:Lcyan;

    sget-object v13, Lblfm;->a:Lblfm;

    new-instance v14, Lbgdw;

    invoke-direct {v14, v0, v10}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lblfo;

    invoke-direct {v10, v13, v14, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v10, v0, Lblfp;->p:Lcyan;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Lbgdw;

    const/16 v14, 0x13

    invoke-direct {v13, v0, v14}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lblfo;

    invoke-direct {v15, v10, v13, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v15, v0, Lblfp;->q:Lcyan;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v15, Lfyf;->a:I

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const v12, 0x7f07008c

    const/4 v11, 0x1

    if-lt v15, v3, :cond_2

    invoke-static {v13, v12}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lfyf;->c()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v13, v12, v3, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v13, v3, Landroid/util/TypedValue;->type:I

    if-ne v13, v4, :cond_4

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    :goto_2
    iput v3, v0, Lblfp;->r:F

    sget-object v3, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v3, Lblfq;->j:[F

    new-instance v12, Lbenk;

    invoke-direct {v12, v9}, Lbenk;-><init>(I)V

    new-instance v9, Lblfn;

    invoke-direct {v9, v3, v12, v0}, Lblfn;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v9, v0, Lblfp;->s:Lcyan;

    new-instance v3, Lbenk;

    invoke-direct {v3, v14}, Lbenk;-><init>(I)V

    new-instance v9, Lblfo;

    invoke-direct {v9, v10, v3, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v9, v0, Lblfp;->t:Lcyan;

    new-instance v3, Lbgdw;

    const/16 v9, 0x14

    invoke-direct {v3, v0, v9}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lblfo;

    invoke-direct {v12, v10, v3, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v12, v0, Lblfp;->u:Lcyan;

    new-instance v3, Lbenk;

    invoke-direct {v3, v9}, Lbenk;-><init>(I)V

    new-instance v9, Lblfo;

    invoke-direct {v9, v10, v3, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v9, v0, Lblfp;->v:Lcyan;

    new-instance v3, Lblfl;

    invoke-direct {v3, v11}, Lblfl;-><init>(I)V

    new-instance v9, Lblfo;

    invoke-direct {v9, v7, v3, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v9, v0, Lblfp;->w:Lcyan;

    new-instance v3, Lblfl;

    invoke-direct {v3, v6}, Lblfl;-><init>(I)V

    new-instance v9, Lblfo;

    invoke-direct {v9, v7, v3, v0}, Lblfo;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V

    iput-object v9, v0, Lblfp;->x:Lcyan;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lblfp;->y:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v3, v0, Lblfp;->z:Landroid/graphics/PathMeasure;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lblfp;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v3

    new-array v3, v3, [F

    iput-object v3, v0, Lblfp;->D:[F

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v3

    new-array v3, v3, [F

    iput-object v3, v0, Lblfp;->E:[F

    const/16 v3, 0xff

    iput v3, v0, Lblfp;->F:I

    new-instance v17, Landroid/graphics/LinearGradient;

    const/16 v23, 0x0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v17

    iput-object v3, v0, Lblfp;->G:Landroid/graphics/LinearGradient;

    iput-object v3, v0, Lblfp;->H:Landroid/graphics/Shader;

    iput-object v3, v0, Lblfp;->I:Landroid/graphics/Shader;

    iput-object v3, v0, Lblfp;->J:Landroid/graphics/Shader;

    iput-object v3, v0, Lblfp;->K:Landroid/graphics/Shader;

    iput-object v3, v0, Lblfp;->L:Landroid/graphics/Shader;

    iput-object v3, v0, Lblfp;->M:Landroid/graphics/Shader;

    iput-boolean v11, v0, Lblfp;->b:Z

    new-instance v3, Lczmu;

    invoke-direct {v3}, Lczmu;-><init>()V

    iput-object v3, v0, Lblfp;->S:Lczmu;

    const-wide/16 v9, 0x8

    invoke-static {v9, v10}, Lczmn;->e(J)Lczmn;

    move-result-object v3

    iput-object v3, v0, Lblfp;->T:Lczmn;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    const/4 v14, 0x6

    new-array v15, v14, [Landroid/graphics/Path;

    aput-object v3, v15, v6

    aput-object v7, v15, v11

    const/4 v3, 0x2

    aput-object v9, v15, v3

    const/4 v7, 0x3

    aput-object v10, v15, v7

    aput-object v12, v15, v4

    const/4 v9, 0x5

    aput-object v13, v15, v9

    iput-object v15, v0, Lblfp;->U:[Landroid/graphics/Path;

    sget-object v10, Lblfy;->a:[I

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v10, 0x8

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v0, v10}, Lblfp;->setLightThickness(F)V

    const/4 v10, 0x7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v0, v10}, Lblfp;->setLightOpacity(F)V

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v0, v10}, Lblfp;->setGradientGlowBackgroundThickness(F)V

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v0, v10}, Lblfp;->setGradientGlowBackgroundOpacity(F)V

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v0, v10}, Lblfp;->setGradientGlowForegroundThickness(F)V

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v0, v10}, Lblfp;->setGradientGlowForegroundOpacity(F)V

    const/16 v10, 0x9

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v0, v10}, Lblfp;->setLineSize(F)V

    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v0, v5}, Lblfp;->setEndRadius(F)V

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v0, v5}, Lblfp;->setEndAngle(F)V

    invoke-static {}, Lblfm;->values()[Lblfm;

    move-result-object v5

    invoke-virtual {v2, v14, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    aget-object v5, v5, v8

    invoke-virtual {v0, v5}, Lblfp;->setKind(Lblfm;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Lblfp;->setEnableResponsiveUserInputAnimator(Z)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Lblfp;->setEnableSoftLightSweep(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060036

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    const v2, 0x7f060038

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v14

    const v2, 0x7f060039

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v15

    const v2, 0x7f060037

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v16

    const/16 v17, 0x0

    const/4 v12, 0x0

    filled-new-array/range {v12 .. v17}, [I

    move-result-object v1

    iput-object v1, v0, Lblfp;->f:[I

    aget v12, v1, v6

    aget v13, v1, v11

    aget v15, v1, v3

    aget v17, v1, v7

    aget v19, v1, v4

    aget v21, v1, v9

    move v14, v13

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v20, v19

    filled-new-array/range {v12 .. v21}, [I

    move-result-object v1

    iput-object v1, v0, Lblfp;->B:[I

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lblfp;->C:[I

    new-array v2, v5, [I

    invoke-static {v1}, Lcwep;->aW([I)I

    move-result v3

    if-ltz v3, :cond_3

    :goto_3
    aget v4, v1, v6

    sub-int v5, v3, v6

    aput v4, v2, v5

    if-eq v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lblfp;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lblfp;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, v0, Lblfp;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v0, Lblfp;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :cond_4
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic p(Lblfp;)[F
    .locals 1

    const v0, 0x3daaaaab

    invoke-direct {p0, v0}, Lblfp;->w(F)[F

    move-result-object p0

    return-object p0
.end method

.method private final q(I)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lblfp;->o()[F

    move-result-object v2

    aget v2, v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private final r()F
    .locals 3

    invoke-virtual {p0}, Lblfp;->o()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Lblfp;->o()[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lblfp;->o()[F

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lblfp;->o()[F

    move-result-object v1

    const/4 v2, 0x4

    aget v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lblfp;->h()F

    move-result p0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    return v0
.end method

.method private final s(I)Landroid/graphics/Shader;
    .locals 11

    invoke-direct {p0, p1}, Lblfp;->q(I)F

    move-result p1

    iget v0, p0, Lblfp;->R:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    add-float v1, p1, p1

    goto :goto_0

    :cond_0
    sub-float/2addr v1, p1

    add-float/2addr v1, v1

    :goto_0
    invoke-virtual {p0}, Lblfp;->d()F

    move-result v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v4

    const v4, 0x3f19999a    # 0.6f

    add-float/2addr v1, v4

    mul-float v7, v3, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lblfp;->Q:F

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lblfp;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lblfp;->b()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lblfp;->O:F

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0}, Lblfp;->b()F

    move-result v2

    iget v3, p0, Lblfp;->O:F

    sub-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lblfp;->b()F

    move-result p0

    sub-float/2addr v2, p0

    mul-float/2addr v0, v1

    :goto_1
    move v5, v0

    move v6, v2

    goto :goto_2

    :cond_1
    cmpl-float v0, p1, v2

    iget v1, p0, Lblfp;->Q:F

    if-lez v0, :cond_2

    mul-float/2addr p1, v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lblfp;->b()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lblfp;->b()F

    move-result p1

    iget v0, p0, Lblfp;->O:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lblfp;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lblfp;->b()F

    move-result p1

    iget v2, p0, Lblfp;->O:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lblfp;->b()F

    move-result p0

    sub-float v2, p1, p0

    goto :goto_1

    :cond_2
    mul-float/2addr p1, v1

    iget p0, p0, Lblfp;->P:F

    sub-float v0, p1, p0

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, -0x1

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    return-object v4
.end method

.method private final t(FFFFFF[F)Landroid/graphics/SweepGradient;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    const-string v8, "Check failed."

    if-ltz v7, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v4, v7

    if-gtz v9, :cond_9

    const/high16 v8, 0x43b40000    # 360.0f

    div-float v9, p3, v8

    div-float v8, p4, v8

    cmpg-float v10, p3, v6

    if-gez v10, :cond_0

    sub-float/2addr v8, v9

    add-float v9, p3, v6

    add-float v10, p4, p3

    move v11, v9

    move v9, v6

    goto :goto_0

    :cond_0
    move/from16 v10, p4

    move v11, v6

    :goto_0
    cmpg-float v12, v10, v6

    if-gez v12, :cond_1

    sub-float/2addr v9, v8

    add-float/2addr v11, v10

    move v8, v6

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    cmpg-float v10, v10, v7

    if-gez v10, :cond_8

    cmpl-float v10, v8, v9

    const/4 v12, 0x0

    if-lez v10, :cond_2

    invoke-direct {v0}, Lblfp;->x()[I

    move-result-object v10

    array-length v13, v5

    :goto_1
    if-ge v12, v13, :cond_6

    iget-object v14, v0, Lblfp;->E:[F

    aget v15, v5, v12

    invoke-static {v15, v3, v4, v9, v8}, Lblgf;->b(FFFFF)F

    move-result v15

    invoke-static {v15, v6, v7}, Lcyac;->y(FFF)F

    move-result v15

    aput v15, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-object v13, v0, Lblfp;->C:[I

    const/16 v14, 0x9

    if-ge v10, v14, :cond_4

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v14

    add-int/lit8 v15, v10, 0x1

    div-int/lit8 v16, v15, 0x2

    rsub-int/lit8 v16, v16, 0x5

    aget v14, v14, v16

    cmpl-float v14, v14, v6

    if-lez v14, :cond_3

    iget-object v14, v0, Lblfp;->f:[I

    aget v14, v14, v16

    goto :goto_3

    :cond_3
    move v14, v12

    :goto_3
    aput v14, v13, v10

    move v10, v15

    goto :goto_2

    :cond_4
    array-length v10, v5

    :goto_4
    if-ge v12, v10, :cond_5

    iget-object v14, v0, Lblfp;->E:[F

    array-length v15, v5

    add-int/lit8 v15, v15, -0x1

    aget v5, p7, v12

    invoke-static {v5, v3, v4, v9, v8}, Lblgf;->b(FFFFF)F

    move-result v5

    invoke-static {v5, v6, v7}, Lcyac;->y(FFF)F

    move-result v5

    sub-int/2addr v15, v12

    aput v5, v14, v15

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p7

    goto :goto_4

    :cond_5
    move-object v10, v13

    :cond_6
    iget-object v0, v0, Lblfp;->E:[F

    new-instance v3, Landroid/graphics/SweepGradient;

    invoke-direct {v3, v1, v2, v10, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    cmpg-float v0, v11, v6

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v11, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_7
    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More than 360 not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V
    .locals 9

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lblfp;->t(FFFFFF[F)Landroid/graphics/SweepGradient;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v6, p7, p6

    sub-float v1, p3, p5

    sub-float v2, p4, p5

    add-float v3, p3, p5

    add-float v4, p4, p5

    const/4 v7, 0x0

    move-object v0, p1

    move-object v8, p2

    move v5, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V
    .locals 1

    iget-object v0, p0, Lblfp;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p2, p0, Lblfp;->F:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lblfp;->r()F

    move-result p2

    div-float/2addr p2, p3

    mul-float/2addr p2, p5

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    div-float p2, p4, p2

    sub-float/2addr p2, p4

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lblfp;->h()F

    move-result p0

    invoke-static {p1, p0, v0}, Lblfp;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final w(F)[F
    .locals 10

    invoke-virtual {p0}, Lblfp;->o()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lblfp;->o()[F

    move-result-object v0

    invoke-virtual {p0}, Lblfp;->o()[F

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    sub-float/2addr v2, v0

    iget-object v0, p0, Lblfp;->f:[I

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p1, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    array-length v3, v0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Lblfp;->o()[F

    move-result-object v5

    aget v5, v5, v4

    add-float/2addr v5, v3

    add-float v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    if-nez v4, :cond_0

    iget-object v3, p0, Lblfp;->D:[F

    sub-float v7, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v3, v1

    goto :goto_1

    :cond_0
    array-length v7, v0

    iget-object v7, p0, Lblfp;->D:[F

    const/4 v8, 0x5

    if-ne v4, v8, :cond_1

    add-float/2addr v3, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/16 v6, 0x9

    aput v3, v7, v6

    goto :goto_1

    :cond_1
    add-int v8, v4, v4

    add-int/lit8 v9, v8, -0x1

    add-float/2addr v3, p1

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v7, v9

    sub-float v3, v5, p1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v7, v8

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lblfp;->D:[F

    return-object p0
.end method

.method private final x()[I
    .locals 6

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lblfp;->C:[I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lblfp;->o()[F

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    div-int/lit8 v4, v3, 0x2

    aget v2, v2, v4

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    iget-object v2, p0, Lblfp;->f:[I

    aget v2, v2, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->o:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->n:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->j:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->i:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->k:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->h:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final g()F
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->g:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final h()F
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->m:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final i()F
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->w:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final j()Lblfm;
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->p:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblfm;

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lblfp;->y:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lczmu;

    invoke-direct {v0}, Lczmu;-><init>()V

    iget-object v1, p0, Lblfp;->T:Lczmn;

    invoke-virtual {v0, v1}, Lczmu;->e(Lczng;)Lczmu;

    move-result-object v0

    iget-object v1, p0, Lblfp;->S:Lczmu;

    invoke-virtual {v0, v1}, Lcznr;->q(Lcznh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lczmu;

    invoke-direct {v0}, Lczmu;-><init>()V

    iput-object v0, p0, Lblfp;->S:Lczmu;

    invoke-virtual {p0}, Lblfp;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->t:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->u:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()[F
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->s:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lblfp;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v1

    array-length v1, v1

    iget-object v9, v0, Lblfp;->f:[I

    array-length v2, v9

    const/4 v10, 0x6

    if-ne v1, v10, :cond_23

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lblfp;->y:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    const/high16 v19, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lblfp;->j()Lblfm;

    move-result-object v1

    invoke-virtual {v1}, Lblfm;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Lblfp;->a()F

    move-result v1

    const v6, 0x3a83126f    # 0.001f

    invoke-static {v1, v6, v2}, Lcyac;->y(FFF)F

    move-result v1

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v14

    neg-float v12, v14

    add-float v16, v1, v19

    neg-float v1, v1

    add-float v13, v12, v12

    const/4 v15, 0x0

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->addArc(FFFFFF)V

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v1

    sub-float v12, v1, v14

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v1

    add-float/2addr v14, v1

    const/high16 v16, 0x42b40000    # 90.0f

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v11, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v1

    invoke-virtual {v11, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v1, v0, Lblfp;->A:Landroid/graphics/RectF;

    invoke-virtual {v11, v1, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v11, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, v0, Lblfp;->z:Landroid/graphics/PathMeasure;

    :cond_2
    invoke-virtual {v0}, Lblfp;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, v0, Lblfp;->A:Landroid/graphics/RectF;

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v1, v6

    invoke-virtual {v0}, Lblfp;->j()Lblfm;

    move-result-object v6

    invoke-virtual {v6}, Lblfm;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-virtual {v0}, Lblfp;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_1

    :cond_3
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lblfp;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lblfp;->g()F

    move-result v7

    div-float/2addr v7, v11

    sub-float/2addr v6, v7

    :goto_1
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lblfp;->b:Z

    const/4 v12, 0x5

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lblfp;->j()Lblfm;

    move-result-object v1

    sget-object v6, Lblfm;->a:Lblfm;

    if-ne v1, v6, :cond_8

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    new-instance v20, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lblfp;->g()F

    move-result v6

    div-float/2addr v6, v11

    invoke-virtual {v0}, Lblfp;->c()F

    move-result v7

    iget v14, v0, Lblfp;->r:F

    mul-float/2addr v7, v14

    iget v14, v0, Lblfp;->F:I

    div-float/2addr v1, v11

    int-to-float v15, v14

    mul-float/2addr v7, v15

    float-to-int v7, v7

    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v26

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    add-float v22, v1, v6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lblfp;->H:Landroid/graphics/Shader;

    :cond_5
    invoke-virtual {v0}, Lblfp;->e()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    new-instance v20, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Lblfp;->e()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lblfp;->g()F

    move-result v6

    div-float/2addr v6, v11

    iget-object v7, v0, Lblfp;->l:Lcyan;

    sget-object v14, Lblfp;->a:[Lcybr;

    aget-object v14, v14, v12

    invoke-interface {v7, v0, v14}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v14, v0, Lblfp;->r:F

    mul-float/2addr v7, v14

    iget v14, v0, Lblfp;->F:I

    div-float/2addr v1, v11

    int-to-float v15, v14

    mul-float/2addr v7, v15

    float-to-int v7, v7

    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v26

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    add-float v22, v1, v6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lblfp;->I:Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {v0}, Lblfp;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    new-instance v20, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lblfp;->g()F

    move-result v6

    div-float/2addr v6, v11

    iget v7, v0, Lblfp;->r:F

    iget v14, v0, Lblfp;->F:I

    div-float/2addr v1, v11

    int-to-float v15, v14

    mul-float/2addr v7, v15

    float-to-int v7, v7

    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v26

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    add-float v22, v1, v6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lblfp;->M:Landroid/graphics/Shader;

    :cond_7
    move/from16 v16, v11

    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Lblfp;->b()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_a

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_a

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v1

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_9

    new-instance v20, Landroid/graphics/RadialGradient;

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v23

    invoke-virtual {v0}, Lblfp;->c()F

    move-result v6

    iget v7, v0, Lblfp;->r:F

    mul-float/2addr v6, v7

    iget v14, v0, Lblfp;->F:I

    int-to-float v15, v14

    mul-float/2addr v6, v15

    float-to-int v6, v6

    invoke-static {v6, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    filled-new-array {v3, v3, v6}, [I

    move-result-object v24

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v6

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v16

    sub-float v6, v6, v16

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v16

    div-float v6, v6, v16

    move/from16 v16, v11

    const/4 v11, 0x3

    const/high16 v17, 0x3f800000    # 1.0f

    new-array v13, v11, [F

    aput v5, v13, v3

    aput v6, v13, v4

    const/4 v6, 0x2

    aput v17, v13, v6

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v21, 0x0

    move/from16 v22, v1

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lblfp;->J:Landroid/graphics/Shader;

    new-instance v20, Landroid/graphics/RadialGradient;

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v21

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v23

    invoke-virtual {v0}, Lblfp;->c()F

    move-result v13

    mul-float/2addr v13, v7

    mul-float/2addr v13, v15

    float-to-int v13, v13

    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    filled-new-array {v3, v3, v13}, [I

    move-result-object v24

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v13

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v18

    sub-float v13, v13, v18

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v18

    div-float v13, v13, v18

    new-array v11, v11, [F

    aput v5, v11, v3

    aput v13, v11, v4

    aput v17, v11, v6

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v22, v1

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lblfp;->K:Landroid/graphics/Shader;

    new-instance v20, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lblfp;->c()F

    move-result v6

    mul-float/2addr v6, v7

    mul-float/2addr v6, v15

    float-to-int v6, v6

    invoke-static {v6, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25

    const/16 v26, 0x0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v1

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lblfp;->L:Landroid/graphics/Shader;

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v16, v11

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0}, Lblfp;->a()F

    move-result v1

    invoke-static {v1, v5, v2}, Lcyac;->y(FFF)F

    move-result v1

    iput v1, v0, Lblfp;->N:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, v0, Lblfp;->O:F

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v1

    iget v6, v0, Lblfp;->O:F

    mul-float/2addr v1, v6

    iput v1, v0, Lblfp;->P:F

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v6

    add-float/2addr v1, v6

    iget v6, v0, Lblfp;->P:F

    add-float/2addr v1, v6

    iput v1, v0, Lblfp;->Q:F

    cmpg-float v7, v1, v5

    if-gtz v7, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    div-float/2addr v6, v1

    :goto_3
    iput v6, v0, Lblfp;->R:F

    :goto_4
    iput-boolean v3, v0, Lblfp;->b:Z

    goto :goto_5

    :cond_c
    move/from16 v16, v11

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v0}, Lblfp;->d()F

    move-result v1

    cmpl-float v1, v1, v5

    const/4 v11, 0x0

    if-lez v1, :cond_19

    iget-object v8, v0, Lblfp;->d:Landroid/graphics/Paint;

    iget v6, v0, Lblfp;->F:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lblfp;->j()Lblfm;

    move-result-object v1

    invoke-virtual {v1}, Lblfm;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-ne v1, v4, :cond_16

    iget v1, v0, Lblfp;->Q:F

    cmpg-float v1, v1, v5

    if-lez v1, :cond_15

    iget-object v1, v0, Lblfp;->G:Landroid/graphics/LinearGradient;

    move-object v13, v1

    move v7, v3

    move v6, v4

    :goto_6
    if-ge v6, v12, :cond_11

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v14

    aget v14, v14, v6

    const v15, 0x38d1b717    # 1.0E-4f

    cmpg-float v14, v14, v15

    if-ltz v14, :cond_10

    invoke-direct {v0, v6}, Lblfp;->s(I)Landroid/graphics/Shader;

    move-result-object v7

    new-instance v14, Landroid/graphics/ComposeShader;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v13, v7, v15}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget v7, v0, Lblfp;->Q:F

    cmpg-float v7, v7, v5

    if-gtz v7, :cond_d

    move-object v2, v1

    move/from16 v22, v4

    move/from16 v23, v5

    goto/16 :goto_9

    :cond_d
    invoke-direct {v0, v6}, Lblfp;->q(I)F

    move-result v7

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v13

    aget v13, v13, v6

    div-float v13, v13, v16

    add-float/2addr v7, v13

    iget v13, v0, Lblfp;->R:F

    sub-float v15, v17, v13

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v18

    aget v18, v18, v6

    sub-float v18, v17, v18

    cmpg-float v13, v7, v13

    const v20, 0x3f0ccccd    # 0.55f

    mul-float v18, v18, v20

    if-gez v13, :cond_e

    iget v13, v0, Lblfp;->Q:F

    mul-float/2addr v7, v13

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v13

    div-float/2addr v7, v13

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v13

    neg-float v13, v13

    iget v15, v0, Lblfp;->O:F

    sub-float/2addr v15, v7

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v3

    iget v15, v0, Lblfp;->O:F

    sub-float/2addr v15, v7

    move/from16 v22, v4

    move/from16 v23, v5

    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v13, v2

    :goto_7
    move/from16 v26, v3

    move/from16 v25, v13

    goto :goto_8

    :cond_e
    move/from16 v22, v4

    move/from16 v23, v5

    cmpl-float v2, v7, v15

    iget v3, v0, Lblfp;->Q:F

    if-lez v2, :cond_f

    mul-float/2addr v7, v3

    sub-float/2addr v3, v7

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v2

    div-float/2addr v3, v2

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v2

    iget v4, v0, Lblfp;->O:F

    sub-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v4

    add-float v13, v2, v4

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v2

    iget v4, v0, Lblfp;->O:F

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v3

    sub-float v3, v2, v3

    goto :goto_7

    :cond_f
    mul-float/2addr v7, v3

    iget v2, v0, Lblfp;->P:F

    sub-float v13, v7, v2

    move/from16 v25, v13

    move/from16 v26, v23

    :goto_8
    const v2, 0x3ee66666    # 0.45f

    add-float v18, v18, v2

    new-instance v24, Landroid/graphics/RadialGradient;

    iget v2, v0, Lblfp;->Q:F

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v3

    aget v3, v3, v6

    mul-float/2addr v2, v3

    mul-float v27, v2, v18

    const/16 v29, 0x0

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v28, -0x1

    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v24

    :goto_9
    new-instance v13, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    move v7, v6

    goto :goto_a

    :cond_10
    move/from16 v22, v4

    move/from16 v23, v5

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v22

    move/from16 v5, v23

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_11
    move/from16 v22, v4

    move/from16 v23, v5

    if-eqz v7, :cond_14

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v0, v7}, Lblfp;->s(I)Landroid/graphics/Shader;

    move-result-object v1

    new-instance v14, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v13, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lblfp;->w(F)[F

    move-result-object v7

    iget v1, v0, Lblfp;->P:F

    cmpl-float v1, v1, v23

    if-lez v1, :cond_12

    iget v1, v0, Lblfp;->N:F

    const/high16 v2, 0x43020000    # 130.0f

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v3

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v4

    div-float v4, v4, v16

    sub-float v13, v3, v4

    invoke-virtual {v0}, Lblfp;->g()F

    move-result v3

    div-float v15, v3, v16

    iget v6, v0, Lblfp;->R:F

    const/high16 v3, 0x43870000    # 270.0f

    invoke-static {v1, v3}, Lcyac;->x(FF)F

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    move/from16 v12, v23

    const/high16 v10, 0x43340000    # 180.0f

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v7}, Lblfp;->t(FFFFFF[F)Landroid/graphics/SweepGradient;

    move-result-object v1

    move-object/from16 v30, v7

    new-instance v4, Landroid/graphics/ComposeShader;

    iget-object v5, v0, Lblfp;->J:Landroid/graphics/Shader;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v14, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v5, Landroid/graphics/ComposeShader;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v1, v4, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float/2addr v13, v15

    add-float v5, v13, v12

    sub-float v6, v19, v3

    add-float v4, v2, v13

    neg-float v1, v13

    sub-float/2addr v2, v13

    const/4 v7, 0x0

    move v13, v5

    move v5, v3

    move v3, v13

    move-object v13, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x42480000    # 50.0f

    iget v1, v13, Lblfp;->N:F

    sub-float/2addr v0, v1

    invoke-virtual {v13}, Lblfp;->h()F

    move-result v1

    invoke-virtual {v13}, Lblfp;->b()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v13}, Lblfp;->b()F

    move-result v3

    invoke-virtual {v13}, Lblfp;->d()F

    move-result v4

    div-float v4, v4, v16

    sub-float v15, v3, v4

    invoke-virtual {v13}, Lblfp;->g()F

    move-result v3

    div-float v23, v3, v16

    iget v3, v13, Lblfp;->R:F

    sub-float v5, v17, v3

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v0, v3}, Lcyac;->w(FF)F

    move-result v4

    move v0, v3

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v7, v13

    move v13, v0

    move-object v0, v7

    move-object/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lblfp;->t(FFFFFF[F)Landroid/graphics/SweepGradient;

    move-result-object v3

    new-instance v5, Landroid/graphics/ComposeShader;

    iget-object v6, v0, Lblfp;->K:Landroid/graphics/Shader;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v14, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v6, Landroid/graphics/ComposeShader;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v3, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v15, v15, v23

    move v3, v1

    sub-float v1, v3, v15

    add-float/2addr v3, v15

    add-float v6, v4, v13

    add-float v4, v2, v15

    sub-float/2addr v2, v15

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    move-object v13, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_b

    :cond_12
    move-object v13, v0

    move-object/from16 v30, v7

    move/from16 v12, v23

    const/high16 v10, 0x43340000    # 180.0f

    const/16 v21, 0x0

    :goto_b
    invoke-virtual {v13}, Lblfp;->h()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_13

    new-instance v24, Landroid/graphics/LinearGradient;

    iget v0, v13, Lblfp;->P:F

    neg-float v0, v0

    invoke-virtual {v13}, Lblfp;->h()F

    move-result v1

    iget v2, v13, Lblfp;->P:F

    add-float v27, v1, v2

    invoke-direct {v13}, Lblfp;->x()[I

    move-result-object v29

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v25, v0

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v24

    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, v13, Lblfp;->L:Landroid/graphics/Shader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v14, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v13}, Lblfp;->d()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v13}, Lblfp;->g()F

    move-result v1

    div-float v1, v1, v16

    invoke-virtual {v13}, Lblfp;->h()F

    move-result v3

    invoke-virtual {v13}, Lblfp;->d()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v13}, Lblfp;->g()F

    move-result v4

    div-float v4, v4, v16

    div-float v2, v2, v16

    div-float v0, v0, v16

    add-float/2addr v4, v2

    add-float v2, v0, v1

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_13
    move-object/from16 v1, p1

    move-object v0, v13

    goto/16 :goto_e

    :cond_14
    move/from16 v12, v23

    const/high16 v10, 0x43340000    # 180.0f

    const/16 v21, 0x0

    goto :goto_c

    :cond_15
    move v10, v2

    move/from16 v21, v3

    move v12, v5

    :goto_c
    move-object/from16 v1, p1

    goto/16 :goto_e

    :cond_16
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_17
    move-object v13, v0

    move v10, v2

    move/from16 v21, v3

    move v12, v5

    invoke-direct {v13}, Lblfp;->r()F

    move-result v0

    invoke-virtual {v13}, Lblfp;->o()[F

    move-result-object v1

    aget v1, v1, v21

    invoke-virtual {v13}, Lblfp;->h()F

    move-result v2

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    invoke-virtual {v13}, Lblfp;->d()F

    move-result v0

    div-float v3, v0, v16

    new-instance v2, Landroid/graphics/ComposeShader;

    new-instance v23, Landroid/graphics/RadialGradient;

    const/16 v28, 0x0

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v25, 0x0

    const/16 v27, -0x1

    move/from16 v26, v3

    move/from16 v24, v4

    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v23

    iget-object v1, v13, Lblfp;->H:Landroid/graphics/Shader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    const/high16 v5, 0x3fa00000    # 1.25f

    move-object/from16 v1, p1

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lblfp;->v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    invoke-direct {v0}, Lblfp;->r()F

    move-result v1

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v2

    aget v2, v2, v21

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v3

    mul-float/2addr v2, v3

    add-float v4, v1, v2

    invoke-virtual {v0}, Lblfp;->e()F

    move-result v1

    div-float v3, v1, v16

    new-instance v2, Landroid/graphics/ComposeShader;

    new-instance v23, Landroid/graphics/RadialGradient;

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v26, v3

    move/from16 v24, v4

    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v23

    iget-object v5, v0, Lblfp;->I:Landroid/graphics/Shader;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    const v5, 0x40066666    # 2.1f

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lblfp;->v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    invoke-virtual {v0}, Lblfp;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lblfp;->v:Lcyan;

    sget-object v2, Lblfp;->a:[Lcybr;

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lblfp;->d()F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v1, v3

    move-object v1, v2

    new-instance v2, Landroid/graphics/ComposeShader;

    new-instance v23, Landroid/graphics/RadialGradient;

    invoke-virtual {v0}, Lblfp;->i()F

    move-result v24

    iget-object v4, v0, Lblfp;->x:Lcyan;

    const/16 v5, 0x10

    aget-object v1, v1, v5

    invoke-interface {v4, v0, v1}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v4, v6

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v27

    const/16 v28, 0x0

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v25, 0x0

    move/from16 v26, v3

    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v23

    iget-object v4, v0, Lblfp;->M:Landroid/graphics/Shader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lblfp;->i()F

    move-result v4

    const v5, 0x3f19999a    # 0.6f

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lblfp;->v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    goto :goto_d

    :cond_18
    move-object/from16 v1, p1

    :goto_d
    new-instance v23, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v26

    invoke-direct {v0}, Lblfp;->x()[I

    move-result-object v28

    invoke-static {v0}, Lblfp;->p(Lblfp;)[F

    move-result-object v29

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v23

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lblfp;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v2

    invoke-static {v1, v2, v8}, Lblfp;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_e

    :cond_19
    move v10, v2

    move/from16 v21, v3

    move v12, v5

    move-object v1, v8

    :goto_e
    invoke-virtual {v0}, Lblfp;->g()F

    move-result v2

    cmpl-float v2, v2, v12

    if-lez v2, :cond_22

    iget-object v2, v0, Lblfp;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lblfp;->g()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lblfp;->q:Lcyan;

    sget-object v4, Lblfp;->a:[Lcybr;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lblfp;->j()Lblfm;

    move-result-object v3

    invoke-virtual {v3}, Lblfm;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    invoke-virtual {v0}, Lblfp;->f()F

    move-result v3

    invoke-static {v0}, Lblfp;->p(Lblfp;)[F

    move-result-object v26

    invoke-virtual {v0}, Lblfp;->a()F

    move-result v4

    invoke-static {v4, v12, v10}, Lcyac;->y(FFF)F

    move-result v13

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v4

    float-to-double v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v14, v4, v5

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v4

    add-float/2addr v4, v14

    add-float/2addr v4, v14

    cmpg-float v5, v4, v12

    if-gtz v5, :cond_1a

    goto/16 :goto_13

    :cond_1a
    div-float v9, v14, v4

    iget v4, v0, Lblfp;->F:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    cmpl-float v3, v14, v12

    if-lez v3, :cond_1b

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v3

    neg-float v4, v3

    invoke-virtual {v0}, Lblfp;->b()F

    move-result v5

    add-float v6, v13, v19

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lblfp;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    invoke-virtual/range {p0 .. p0}, Lblfp;->h()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lblfp;->b()F

    move-result v0

    neg-float v4, v0

    invoke-virtual/range {p0 .. p0}, Lblfp;->b()F

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    sub-float v7, v6, v13

    sub-float v8, v17, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lblfp;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    goto :goto_f

    :cond_1b
    move-object/from16 v10, v26

    :goto_f
    invoke-virtual {v0}, Lblfp;->h()F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_1c

    neg-float v3, v14

    new-instance v20, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v4

    add-float v23, v4, v14

    iget-object v4, v0, Lblfp;->B:[I

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v0

    invoke-static {v1, v0, v2}, Lblfp;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    :cond_1c
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1d
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1e
    invoke-virtual {v0}, Lblfp;->f()F

    move-result v3

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v15

    iget-object v4, v0, Lblfp;->B:[I

    invoke-static {v0}, Lblfp;->p(Lblfp;)[F

    move-result-object v18

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lblfp;->F:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lblfp;->h()F

    move-result v0

    invoke-static {v1, v0, v2}, Lblfp;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1f
    invoke-virtual {v0}, Lblfp;->f()F

    move-result v3

    iget-object v4, v0, Lblfp;->U:[Landroid/graphics/Path;

    array-length v5, v4

    array-length v5, v9

    move/from16 v5, v21

    const/4 v6, 0x6

    :goto_10
    if-ge v5, v6, :cond_21

    iget-object v7, v0, Lblfp;->z:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v8

    aget v8, v8, v5

    mul-float/2addr v7, v8

    add-float v8, v12, v7

    aget-object v10, v4, v5

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    cmpl-float v7, v7, v17

    if-ltz v7, :cond_20

    iget-object v7, v0, Lblfp;->z:Landroid/graphics/PathMeasure;

    aget-object v10, v4, v5

    const/4 v11, 0x1

    invoke-virtual {v7, v12, v8, v10, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_11

    :cond_20
    const/4 v11, 0x1

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move v12, v8

    goto :goto_10

    :cond_21
    const/4 v11, 0x1

    const/4 v5, 0x5

    :goto_12
    if-ge v11, v5, :cond_22

    aget v6, v9, v11

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v0, Lblfp;->F:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    aget-object v6, v4, v11

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_22
    :goto_13
    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lblfp;->k()V

    :cond_0
    return-void
.end method

.method public final setBlurLine(Z)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lblfp;->q:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setColorWeights([F)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->s:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableResponsiveUserInputAnimator(Z)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lblfp;->t:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableSoftLightSweep(Z)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lblfp;->u:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEndAngle(F)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lblfp;->o:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEndRadius(F)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lblfp;->n:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFrameDelay$java_com_google_android_libraries_assistant_auto_tng_ui_cjglow_cjp6glow_p6glow(Lczmn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lblfp;->T:Lczmn;

    return-void
.end method

.method public final setGradientGlowBackgroundOpacity(F)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lblfp;->j:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGradientGlowBackgroundThickness(F)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lblfp;->i:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGradientGlowForegroundOpacity(F)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lblfp;->l:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGradientGlowForegroundThickness(F)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lblfp;->k:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setKind(Lblfm;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfp;->p:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLightOpacity(F)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lblfp;->h:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLightThickness(F)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lblfp;->g:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLineSize(F)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lblfp;->m:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSoftLightSweep(Z)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lblfp;->v:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSweepAnimationMaskCoordinateX(F)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lblfp;->w:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSweepMaskOpacityMultiplier(F)V
    .locals 2

    sget-object v0, Lblfp;->a:[Lcybr;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lblfp;->x:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
