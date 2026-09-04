.class public final Lblfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lczmn;

.field public final c:Lczmn;

.field public final d:Lczmn;

.field public final e:Lcyan;

.field public f:Lblfi;

.field public final g:Lblga;

.field public h:Z

.field private final i:Lblfh;

.field private final j:Lcyan;

.field private final k:Lblfv;

.field private final l:Lblfx;

.field private final m:Z

.field private final n:Lblgc;

.field private final o:Lblgb;

.field private final p:Lcyan;

.field private q:Lblev;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "audioLevel"

    const-string v3, "getAudioLevel()I"

    const-class v4, Lblfk;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lcxzr;

    const-string v2, "state"

    const-string v3, "getState()Lcom/google/android/libraries/assistant/auto/tng/ui/cjglow/cjp6glow/AssistantP6GlowAnimator$State;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "thinkingAnimationRunning"

    const-string v3, "getThinkingAnimationRunning()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lblfk;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lblfp;Lbleu;)V
    .locals 8

    new-instance v0, Lblfg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lblfp;->m()Z

    move-result v1

    const/high16 v2, 0x41b40000    # 22.5f

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/high16 v1, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lblfp;->m()Z

    move-result v4

    if-eq v3, v4, :cond_1

    const/high16 v2, 0x41600000    # 14.0f

    :cond_1
    invoke-virtual {p1}, Lblfp;->m()Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x40a00000    # 5.0f

    :goto_1
    const-wide/16 v4, 0x21

    invoke-static {v4, v5}, Lczmn;->e(J)Lczmn;

    move-result-object v6

    invoke-static {v4, v5}, Lczmn;->e(J)Lczmn;

    move-result-object v7

    invoke-static {v4, v5}, Lczmn;->e(J)Lczmn;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblfk;->i:Lblfh;

    iput-object v6, p0, Lblfk;->b:Lczmn;

    iput-object v7, p0, Lblfk;->c:Lczmn;

    iput-object v4, p0, Lblfk;->d:Lczmn;

    new-instance v0, Lbgdw;

    const/16 v4, 0x9

    invoke-direct {v0, p0, v4}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblft;

    invoke-direct {v4, v0}, Lblft;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lblfk;->e:Lcyan;

    new-instance v0, Lbdot;

    const/16 v4, 0x13

    invoke-direct {v0, p1, p0, v4}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lblft;

    invoke-direct {v4, v0}, Lblft;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lblfk;->j:Lcyan;

    sget-object v0, Lblfi;->a:Lblfi;

    iput-object v0, p0, Lblfk;->f:Lblfi;

    new-instance v0, Lblfv;

    invoke-direct {v0, p1, p2}, Lblfv;-><init>(Lblfp;Lbleu;)V

    iput-object v0, p0, Lblfk;->k:Lblfv;

    new-instance v0, Lblfx;

    invoke-direct {v0, p1, p2, v1}, Lblfx;-><init>(Lblfp;Lbleu;F)V

    iput-object v0, p0, Lblfk;->l:Lblfx;

    invoke-virtual {p1}, Lblfp;->m()Z

    move-result v0

    iput-boolean v0, p0, Lblfk;->m:Z

    new-instance v0, Lblgc;

    invoke-direct {v0, p1, p2, v2, v3}, Lblgc;-><init>(Lblfp;Lbleu;FF)V

    iput-object v0, p0, Lblfk;->n:Lblgc;

    new-instance v0, Lblga;

    invoke-direct {v0, p1, p2, v2, v3}, Lblga;-><init>(Lblfp;Lbleu;FF)V

    iput-object v0, p0, Lblfk;->g:Lblga;

    new-instance v0, Lblgb;

    invoke-direct {v0, p1, p2}, Lblgb;-><init>(Lblfp;Lbleu;)V

    iput-object v0, p0, Lblfk;->o:Lblgb;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lblfj;

    invoke-direct {v0, p2, p0}, Lblfj;-><init>(Ljava/lang/Object;Lblfk;)V

    iput-object v0, p0, Lblfk;->p:Lcyan;

    sget-object p0, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    sget-object p0, Lblfq;->j:[F

    invoke-virtual {p1, p0}, Lblfp;->setColorWeights([F)V

    return-void
.end method

.method private final f(Lblfi;Lcxyh;)Lblev;
    .locals 4

    new-instance v0, Lbfok;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbfok;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbfok;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lbfok;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblfk;->o:Lblgb;

    iget-object v2, p0, Lblgb;->b:Lblfp;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lblfp;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lblfp;->setBlurLine(Z)V

    invoke-virtual {v2, v3}, Lblfp;->setSoftLightSweep(Z)V

    sget-object v2, Lblfi;->a:Lblfi;

    invoke-virtual {p1}, Lblfi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, p2, v0, v1}, Lblgb;->b(Lcxyh;Lcxyh;Lcxyh;)Lblev;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, Lblgb;->a(Lcxyh;)Lblev;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lblgb;->a(Lcxyh;)Lblev;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v0, v1}, Lblgb;->b(Lcxyh;Lcxyh;Lcxyh;)Lblev;

    move-result-object p0

    return-object p0
.end method

.method private final g()Z
    .locals 2

    sget-object v0, Lblfk;->a:[Lcybr;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfk;->p:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lblfi;
    .locals 2

    sget-object v0, Lblfk;->a:[Lcybr;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lblfk;->j:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblfi;

    return-object p0
.end method

.method public final b(Lblfi;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lblfk;->a:[Lcybr;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lblfr;

    invoke-direct {v0, p1}, Lblfr;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lblfk;->j:Lcyan;

    check-cast p0, Lblft;

    iget-object v1, p0, Lblft;->b:Lblcc;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lblft;->b:Lblcc;

    iget-object p0, p0, Lblft;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Lblfk;->a:[Lcybr;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lblfk;->p:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lblfi;Lblfi;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lbynn;->c()V

    new-instance v2, Layfj;

    const/16 v3, 0xe

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v5, v3, v4}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v6, Lblfi;->d:Lblfi;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v6, :cond_4

    invoke-virtual {v5}, Lblfi;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-direct {v0, v6, v2}, Lblfk;->f(Lblfi;Lcxyh;)Lblev;

    move-result-object v1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, Lblfk;->k:Lblfv;

    new-instance v2, Lbfok;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lbfok;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v2}, Lblfv;->a(Lblfi;Lcxyh;)Lblev;

    move-result-object v1

    goto/16 :goto_a

    :cond_2
    iget-object v1, v0, Lblfk;->k:Lblfv;

    new-instance v2, Lbfok;

    invoke-direct {v2, v0, v3}, Lbfok;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v2}, Lblfv;->a(Lblfi;Lcxyh;)Lblev;

    move-result-object v1

    goto/16 :goto_a

    :cond_3
    iget-object v1, v0, Lblfk;->k:Lblfv;

    iget-object v2, v0, Lblfk;->i:Lblfh;

    new-instance v3, Lbgdy;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v5, v4}, Lbgdy;-><init>(Ljava/lang/Object;I[F)V

    invoke-virtual {v1, v6, v3}, Lblfv;->a(Lblfi;Lcxyh;)Lblev;

    move-result-object v1

    goto/16 :goto_a

    :cond_4
    invoke-direct {v0}, Lblfk;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v9, v0, Lblfk;->h:Z

    return-void

    :cond_5
    iget-object v6, v0, Lblfk;->q:Lblev;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lblev;->d()V

    :cond_6
    invoke-virtual {v5}, Lblfi;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eq v5, v9, :cond_14

    if-eq v5, v8, :cond_8

    if-ne v5, v7, :cond_7

    invoke-direct {v0, v1, v2}, Lblfk;->f(Lblfi;Lcxyh;)Lblev;

    move-result-object v1

    goto/16 :goto_a

    :cond_7
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_8
    iget-boolean v1, v0, Lblfk;->m:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_f

    iget-object v1, v0, Lblfk;->g:Lblga;

    invoke-virtual {v1}, Lblga;->b()I

    iget-object v3, v1, Lblga;->c:Lblfp;

    invoke-virtual {v3, v11}, Lblfp;->setAlpha(F)V

    invoke-virtual {v3, v9}, Lblfp;->setBlurLine(Z)V

    invoke-virtual {v3, v12}, Lblfp;->setSoftLightSweep(Z)V

    new-instance v7, Lblgd;

    invoke-direct {v7, v3}, Lblgd;-><init>(Lblfp;)V

    new-instance v13, Lbklm;

    invoke-direct {v13, v7}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lbklm;->o()Lbsyg;

    move-result-object v7

    invoke-virtual {v3}, Lblfp;->o()[F

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10, v10}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v10

    new-instance v14, Lbulj;

    invoke-direct {v14, v10, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    new-array v4, v8, [[F

    aput-object v13, v4, v12

    aput-object v13, v4, v9

    invoke-static {v4}, Lblgf;->c([[F)Lbley;

    move-result-object v4

    iput-object v4, v14, Lbulj;->b:Ljava/lang/Object;

    sget-object v4, Lblga;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v14, v4}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v14}, Lbsyg;->al(Lbulj;)V

    invoke-virtual {v1}, Lblga;->a()F

    move-result v4

    const/high16 v8, 0x428c0000    # 70.0f

    cmpl-float v4, v4, v8

    if-lez v4, :cond_9

    move v4, v8

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lblga;->a()F

    move-result v4

    :goto_0
    iget v9, v1, Lblga;->f:F

    iget v10, v1, Lblga;->e:F

    sget-object v13, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    div-float v13, v4, v8

    sget-object v14, Lblfq;->i:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v14, v13}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v14

    sub-float/2addr v10, v9

    mul-float/2addr v10, v14

    add-float/2addr v9, v10

    cmpg-float v4, v4, v8

    if-nez v4, :cond_a

    invoke-virtual {v3, v12}, Lblfp;->setBlurLine(Z)V

    :goto_1
    if-ge v12, v5, :cond_d

    iget-object v3, v1, Lblga;->h:[F

    aput v11, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_a
    iget-object v3, v1, Lblga;->g:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/2addr v4, v5

    :goto_2
    xor-int/lit8 v8, v4, 0x4

    neg-int v10, v4

    or-int/2addr v10, v4

    and-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v5

    add-int/2addr v4, v8

    iget v8, v1, Lblga;->j:I

    if-ne v4, v8, :cond_b

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/2addr v4, v5

    goto :goto_2

    :cond_b
    iput v4, v1, Lblga;->j:I

    :goto_3
    if-ge v12, v5, :cond_d

    iget-object v3, v1, Lblga;->h:[F

    if-ne v12, v4, :cond_c

    invoke-virtual {v1}, Lblga;->b()I

    move-result v8

    div-int/lit8 v8, v8, 0x64

    int-to-float v8, v8

    const/high16 v10, 0x40e00000    # 7.0f

    mul-float/2addr v8, v10

    add-float/2addr v8, v6

    goto :goto_4

    :cond_c
    move v8, v11

    :goto_4
    aput v8, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    iget-object v3, v1, Lblga;->h:[F

    invoke-static {v9, v9, v3}, Lblgf;->d(FF[F)[F

    move-result-object v3

    iget v4, v1, Lblga;->l:F

    cmpg-float v4, v9, v4

    if-gez v4, :cond_e

    iget-object v4, v1, Lblga;->m:[F

    sget-object v5, Lblfq;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4, v3, v5}, Lblga;->c([F[FLandroid/view/animation/Interpolator;)Lbulj;

    move-result-object v4

    invoke-virtual {v7, v4}, Lbsyg;->al(Lbulj;)V

    goto :goto_5

    :cond_e
    iget-object v4, v1, Lblga;->m:[F

    sget-object v5, Lblfq;->h:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4, v3, v5}, Lblga;->c([F[FLandroid/view/animation/Interpolator;)Lbulj;

    move-result-object v4

    invoke-virtual {v7, v4}, Lbsyg;->al(Lbulj;)V

    :goto_5
    iput v9, v1, Lblga;->l:F

    iput-object v3, v1, Lblga;->m:[F

    iget-object v1, v1, Lblga;->d:Lbleu;

    invoke-virtual {v7}, Lbsyg;->ak()Lbler;

    move-result-object v3

    invoke-interface {v1, v3}, Lbleu;->b(Lbler;)Lblex;

    move-result-object v1

    new-instance v3, Lbksh;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lbksh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lblex;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lblex;->b()Lblev;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v13, v2

    const/high16 v2, 0x43160000    # 150.0f

    add-float/2addr v13, v2

    float-to-long v2, v13

    invoke-static {v2, v3}, Lczmn;->e(J)Lczmn;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lblev;->b(FLczmn;)V

    goto/16 :goto_a

    :cond_f
    iget-object v1, v0, Lblfk;->n:Lblgc;

    iget-object v6, v1, Lblgc;->d:Lblfp;

    invoke-virtual {v6, v11}, Lblfp;->setAlpha(F)V

    invoke-virtual {v6, v9}, Lblfp;->setBlurLine(Z)V

    invoke-virtual {v6, v12}, Lblfp;->setSoftLightSweep(Z)V

    iget-object v13, v1, Lblgc;->g:Ljava/util/Random;

    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    rem-int/2addr v14, v7

    new-instance v15, Lblgd;

    invoke-direct {v15, v6}, Lblgd;-><init>(Lblfp;)V

    move/from16 p2, v10

    new-instance v10, Lbklm;

    invoke-direct {v10, v15}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lbklm;->o()Lbsyg;

    move-result-object v10

    invoke-virtual {v6}, Lblfp;->o()[F

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15, v15}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v15

    move/from16 v16, v9

    new-instance v9, Lbulj;

    invoke-direct {v9, v15, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    new-array v15, v8, [[F

    aput-object v6, v15, v12

    aput-object v6, v15, v16

    invoke-static {v15}, Lblgf;->c([[F)Lbley;

    move-result-object v15

    iput-object v15, v9, Lbulj;->b:Ljava/lang/Object;

    sget-object v15, Lblgc;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v9, v15}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v9}, Lbsyg;->al(Lbulj;)V

    move/from16 v17, v8

    move v9, v12

    :goto_6
    add-int/lit8 v8, v14, 0x1

    if-ge v9, v8, :cond_12

    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v8

    rem-int/2addr v8, v5

    xor-int/lit8 v18, v8, 0x4

    move/from16 v19, v12

    neg-int v12, v8

    or-int/2addr v12, v8

    and-int v12, v18, v12

    shr-int/lit8 v12, v12, 0x1f

    and-int/2addr v12, v5

    move/from16 v18, v11

    move/from16 v11, v19

    :goto_7
    if-ge v11, v5, :cond_11

    add-int v5, v8, v12

    iget-object v3, v1, Lblgc;->h:[F

    if-ne v11, v5, :cond_10

    const/high16 v5, 0x40400000    # 3.0f

    goto :goto_8

    :cond_10
    move/from16 v5, v18

    :goto_8
    aput v5, v3, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0xe

    const/4 v5, 0x4

    goto :goto_7

    :cond_11
    iget v3, v1, Lblgc;->f:F

    iget-object v5, v1, Lblgc;->h:[F

    invoke-static {v3, v3, v5}, Lblgf;->d(FF[F)[F

    move-result-object v3

    int-to-float v5, v9

    add-float v11, v5, v18

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v8}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v5

    new-instance v8, Lbulj;

    invoke-direct {v8, v5, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    iget-object v5, v1, Lblgc;->i:[F

    new-array v11, v7, [[F

    aput-object v6, v11, v19

    aput-object v3, v11, v16

    aput-object v5, v11, v17

    invoke-static {v11}, Lblgf;->c([[F)Lbley;

    move-result-object v3

    iput-object v3, v8, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v8, v15}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v8}, Lbsyg;->al(Lbulj;)V

    add-int/lit8 v9, v9, 0x1

    move-object v6, v5

    move/from16 v11, v18

    move/from16 v12, v19

    const/16 v3, 0xe

    const/4 v5, 0x4

    goto :goto_6

    :cond_12
    iget-object v1, v1, Lblgc;->e:Lbleu;

    invoke-virtual {v10}, Lbsyg;->ak()Lbler;

    move-result-object v3

    invoke-interface {v1, v3}, Lbleu;->b(Lbler;)Lblex;

    move-result-object v1

    new-instance v3, Lbksh;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lbksh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lblex;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lblex;->b()Lblev;

    move-result-object v1

    int-to-long v2, v8

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    sget-object v5, Lblgc;->b:Lczmn;

    if-eqz v4, :cond_13

    new-instance v4, Lczmn;

    iget-wide v5, v5, Lcznw;->b:J

    invoke-static {v5, v6, v2, v3}, Lcyev;->E(JJ)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lczmn;-><init>(J)V

    move-object v5, v4

    :cond_13
    int-to-float v2, v8

    sget-object v3, Lblgc;->c:Lczmn;

    invoke-virtual {v5, v3}, Lczmn;->g(Lczng;)Lczmn;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lblev;->b(FLczmn;)V

    goto/16 :goto_a

    :cond_14
    move/from16 v17, v8

    move/from16 v16, v9

    move/from16 p2, v10

    move/from16 v18, v11

    move/from16 v19, v12

    iget-object v3, v0, Lblfk;->l:Lblfx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lblfx;->e:Lblfp;

    move/from16 v8, v18

    invoke-virtual {v5, v8}, Lblfp;->setAlpha(F)V

    move/from16 v8, v19

    invoke-virtual {v5, v8}, Lblfp;->setBlurLine(Z)V

    invoke-virtual {v5}, Lblfp;->n()Z

    move-result v8

    if-eqz v8, :cond_15

    move/from16 v8, v16

    invoke-virtual {v5, v8}, Lblfp;->setSoftLightSweep(Z)V

    move/from16 v9, p2

    invoke-virtual {v5, v9}, Lblfp;->setSweepAnimationMaskCoordinateX(F)V

    goto :goto_9

    :cond_15
    move/from16 v8, v16

    :goto_9
    invoke-virtual {v1}, Lblfi;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v8, :cond_18

    move/from16 v8, v17

    if-eq v1, v8, :cond_17

    if-ne v1, v7, :cond_16

    iget-object v1, v3, Lblfx;->f:Lbleu;

    new-instance v2, Lblfw;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lblfw;-><init>(I)V

    invoke-interface {v1, v2}, Lbleu;->a(Lbler;)Lblev;

    move-result-object v1

    goto/16 :goto_a

    :cond_16
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_17
    invoke-virtual {v5}, Lblfp;->o()[F

    move-result-object v1

    iget v6, v3, Lblfx;->g:F

    invoke-static {v6}, Lblgf;->e(F)[F

    move-result-object v6

    new-instance v7, Lblgd;

    invoke-direct {v7, v5}, Lblgd;-><init>(Lblfp;)V

    new-instance v5, Lbklm;

    invoke-direct {v5, v7}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbklm;->o()Lbsyg;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v7

    new-instance v8, Lbulj;

    invoke-direct {v8, v7, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    const/4 v4, 0x2

    new-array v4, v4, [[F

    const/16 v19, 0x0

    aput-object v1, v4, v19

    const/16 v16, 0x1

    aput-object v6, v4, v16

    invoke-static {v4}, Lblgf;->c([[F)Lbley;

    move-result-object v1

    iput-object v1, v8, Lbulj;->b:Ljava/lang/Object;

    sget-object v1, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v1, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v8, v1}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v8}, Lbsyg;->al(Lbulj;)V

    iget-object v1, v3, Lblfx;->f:Lbleu;

    invoke-virtual {v5}, Lbsyg;->ak()Lbler;

    move-result-object v3

    invoke-interface {v1, v3}, Lbleu;->b(Lbler;)Lblex;

    move-result-object v1

    new-instance v3, Lbksh;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lbksh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lblex;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lblex;->b()Lblev;

    move-result-object v1

    sget-object v2, Lblfx;->a:Lczmn;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v2}, Lblev;->b(FLczmn;)V

    goto/16 :goto_a

    :cond_18
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Lblfp;->n()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lblfu;

    const/4 v6, 0x2

    invoke-direct {v1, v3, v6}, Lblfu;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbklm;

    invoke-direct {v6, v1}, Lbklm;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1, v9}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v8

    new-instance v10, Lbulj;

    invoke-direct {v10, v8, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    sget-object v8, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v8, Lblfq;->b:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v10, v8}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5}, Lblfp;->o()[F

    move-result-object v8

    const/16 v19, 0x0

    aget v8, v8, v19

    invoke-virtual {v5}, Lblfp;->o()[F

    move-result-object v11

    const/16 v16, 0x1

    aget v11, v11, v16

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    invoke-virtual {v5}, Lblfp;->h()F

    move-result v11

    mul-float/2addr v8, v11

    invoke-virtual {v5}, Lblfp;->o()[F

    move-result-object v11

    aget v11, v11, v19

    invoke-virtual {v5}, Lblfp;->o()[F

    move-result-object v13

    aget v13, v13, v16

    add-float/2addr v11, v13

    invoke-virtual {v5}, Lblfp;->o()[F

    move-result-object v13

    const/16 v17, 0x2

    aget v13, v13, v17

    add-float/2addr v11, v13

    invoke-virtual {v5}, Lblfp;->o()[F

    move-result-object v13

    aget v13, v13, v7

    add-float/2addr v11, v13

    invoke-virtual {v5}, Lblfp;->h()F

    move-result v5

    mul-float/2addr v11, v5

    new-instance v5, Lblez;

    invoke-direct {v5, v8, v11}, Lblez;-><init>(FF)V

    iput-object v5, v10, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v6, v10}, Lbklm;->n(Lbulj;)Lbler;

    move-result-object v5

    new-instance v6, Lblfu;

    invoke-direct {v6, v3, v7}, Lblfu;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lbklm;

    invoke-direct {v7, v6}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lbklm;->o()Lbsyg;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v7}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    new-instance v8, Lbulj;

    invoke-direct {v8, v1, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    sget-object v1, Lblfq;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v1}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lblez;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v1, v10, v11}, Lblez;-><init>(FF)V

    iput-object v1, v8, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Lbsyg;->al(Lbulj;)V

    invoke-static {v7, v9}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    new-instance v7, Lbulj;

    invoke-direct {v7, v1, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    sget-object v1, Lblfq;->h:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v1}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lblez;

    invoke-direct {v1, v11, v10}, Lblez;-><init>(FF)V

    iput-object v1, v7, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lbsyg;->al(Lbulj;)V

    invoke-virtual {v6}, Lbsyg;->ak()Lbler;

    move-result-object v1

    iget-object v3, v3, Lblfx;->f:Lbleu;

    new-instance v4, Lbles;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v1, v8}, Lbles;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lbleu;->b(Lbler;)Lblex;

    move-result-object v1

    new-instance v3, Lbksh;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lbksh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lblex;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lblex;->b()Lblev;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    sget-object v3, Lblfx;->d:Lczmn;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2, v3}, Lblev;->a(FFLczmn;)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v5}, Lblfp;->o()[F

    move-result-object v1

    iget v7, v3, Lblfx;->g:F

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lblgf;->e(F)[F

    move-result-object v8

    invoke-static {v7}, Lblgf;->e(F)[F

    move-result-object v7

    new-instance v9, Lblgd;

    invoke-direct {v9, v5}, Lblgd;-><init>(Lblfp;)V

    new-instance v5, Lbklm;

    invoke-direct {v5, v9}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbklm;->o()Lbsyg;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v9

    new-instance v11, Lbulj;

    invoke-direct {v11, v9, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    const/4 v9, 0x2

    new-array v12, v9, [[F

    const/16 v19, 0x0

    aput-object v1, v12, v19

    const/16 v16, 0x1

    aput-object v8, v12, v16

    invoke-static {v12}, Lblgf;->c([[F)Lbley;

    move-result-object v1

    iput-object v1, v11, Lbulj;->b:Ljava/lang/Object;

    sget-object v1, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v1, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v11, v1}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v11}, Lbsyg;->al(Lbulj;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v10, v9}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v9

    new-instance v10, Lbulj;

    invoke-direct {v10, v9, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    const/4 v4, 0x2

    new-array v4, v4, [[F

    const/16 v19, 0x0

    aput-object v8, v4, v19

    const/16 v16, 0x1

    aput-object v7, v4, v16

    invoke-static {v4}, Lblgf;->c([[F)Lbley;

    move-result-object v4

    iput-object v4, v10, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v10, v1}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v10}, Lbsyg;->al(Lbulj;)V

    iget-object v1, v3, Lblfx;->f:Lbleu;

    invoke-virtual {v5}, Lbsyg;->ak()Lbler;

    move-result-object v3

    invoke-interface {v1, v3}, Lbleu;->b(Lbler;)Lblex;

    move-result-object v1

    new-instance v3, Lbksh;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lbksh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lblex;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lblex;->b()Lblev;

    move-result-object v1

    sget-object v2, Lblfx;->c:Lczmn;

    invoke-virtual {v1, v6, v2}, Lblev;->b(FLczmn;)V

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v5}, Lblfp;->o()[F

    move-result-object v1

    iget v6, v3, Lblfx;->g:F

    const v7, 0x3f6147ae    # 0.88f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lblgf;->e(F)[F

    move-result-object v7

    invoke-static {v6}, Lblgf;->e(F)[F

    move-result-object v6

    new-instance v8, Lblgd;

    invoke-direct {v8, v5}, Lblgd;-><init>(Lblfp;)V

    new-instance v5, Lbklm;

    invoke-direct {v5, v8}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbklm;->o()Lbsyg;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x3e6b851f    # 0.23f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v8

    new-instance v10, Lbulj;

    invoke-direct {v10, v8, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    const/4 v8, 0x2

    new-array v11, v8, [[F

    const/16 v19, 0x0

    aput-object v1, v11, v19

    const/16 v16, 0x1

    aput-object v7, v11, v16

    invoke-static {v11}, Lblgf;->c([[F)Lbley;

    move-result-object v1

    iput-object v1, v10, Lbulj;->b:Ljava/lang/Object;

    sget-object v1, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v1, Lblfq;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v10, v1}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v10}, Lbsyg;->al(Lbulj;)V

    const v1, 0x3ee147ae    # 0.44f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9, v1}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v8

    new-instance v9, Lbulj;

    invoke-direct {v9, v8, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    const/4 v8, 0x2

    new-array v10, v8, [[F

    const/16 v19, 0x0

    aput-object v7, v10, v19

    const/16 v16, 0x1

    aput-object v7, v10, v16

    invoke-static {v10}, Lblgf;->c([[F)Lbley;

    move-result-object v8

    iput-object v8, v9, Lbulj;->b:Ljava/lang/Object;

    sget-object v8, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v9, v8}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v9}, Lbsyg;->al(Lbulj;)V

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v8}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    new-instance v8, Lbulj;

    invoke-direct {v8, v1, v4}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    const/4 v4, 0x2

    new-array v1, v4, [[F

    const/16 v19, 0x0

    aput-object v7, v1, v19

    const/16 v16, 0x1

    aput-object v6, v1, v16

    invoke-static {v1}, Lblgf;->c([[F)Lbley;

    move-result-object v1

    iput-object v1, v8, Lbulj;->b:Ljava/lang/Object;

    sget-object v1, Lblfq;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v1}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v8}, Lbsyg;->al(Lbulj;)V

    iget-object v1, v3, Lblfx;->f:Lbleu;

    invoke-virtual {v5}, Lbsyg;->ak()Lbler;

    move-result-object v3

    invoke-interface {v1, v3}, Lbleu;->b(Lbler;)Lblex;

    move-result-object v1

    new-instance v3, Lbksh;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lbksh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lblex;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lblex;->b()Lblev;

    move-result-object v1

    sget-object v2, Lblfx;->b:Lczmn;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v2}, Lblev;->b(FLczmn;)V

    goto :goto_a

    :cond_1b
    iget-object v2, v0, Lblfk;->k:Lblfv;

    iget-object v3, v0, Lblfk;->i:Lblfh;

    new-instance v5, Lbgdy;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6, v4}, Lbgdy;-><init>(Ljava/lang/Object;I[F)V

    invoke-virtual {v2, v1, v5}, Lblfv;->a(Lblfi;Lcxyh;)Lblev;

    move-result-object v1

    :goto_a
    iput-object v1, v0, Lblfk;->q:Lblev;

    return-void
.end method

.method public final e(Lblfi;)V
    .locals 1

    invoke-direct {p0}, Lblfk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lblfk;->h:Z

    return-void

    :cond_0
    sget-object v0, Lblfi;->a:Lblfi;

    invoke-virtual {p0, v0, p1}, Lblfk;->d(Lblfi;Lblfi;)V

    return-void
.end method
