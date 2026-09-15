.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u00b6\u0001\u0010\u0016\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2%\u0008\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000421\u0010\u0015\u001a-\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aW\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182>\u0008\u0002\u0010\u001e\u001a8\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001d0\u0011\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001c\u0010%\u001a\u00020\u0006*\u00020\"2\u0006\u0010$\u001a\u00020#H\u0086\u0004\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00ae\u0001\u0010\u0016\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2%\u0008\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000421\u0010\u0015\u001a-\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010(\u001a\u00d1\u0001\u0010,\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000)2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2%\u0008\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00042!\u0008\u0002\u0010+\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010*0\u0004\u00a2\u0006\u0002\u0008\u000721\u0010\u0015\u001a-\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008,\u0010-\u001a\u00d1\u0001\u0010.\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2%\u0008\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00042!\u0008\u0002\u0010+\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010*0\u0004\u00a2\u0006\u0002\u0008\u000721\u0010\u0015\u001a-\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0007H\u0001\u00a2\u0006\u0004\u0008.\u0010/\"\u0014\u00100\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "S",
        "targetState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/compose/animation/ContentTransform;",
        "Lkotlin/ExtensionFunctionType;",
        "transitionSpec",
        "Landroidx/compose/ui/Alignment;",
        "contentAlignment",
        "",
        "label",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "contentKey",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "AnimatedContent",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "",
        "clip",
        "Landroidx/compose/ui/unit/IntSize;",
        "initialSize",
        "targetSize",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "sizeAnimationSpec",
        "Landroidx/compose/animation/SizeTransform;",
        "SizeTransform",
        "(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;",
        "Landroidx/compose/animation/EnterTransition;",
        "Landroidx/compose/animation/ExitTransition;",
        "exit",
        "togetherWith",
        "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;",
        "Landroidx/compose/animation/core/Transition;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/DeferredTransition;",
        "Landroidx/compose/animation/MutableContentTransform;",
        "mutableTransformSpec",
        "DeferredAnimatedContent",
        "(Landroidx/compose/animation/core/DeferredTransition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "AnimatedContentImpl",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "UnspecifiedSize",
        "J",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final UnspecifiedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Landroidx/compose/animation/AnimatedContentKt;->UnspecifiedSize:J

    .line 11
    .line 12
    return-void
.end method

.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x1e804e2f

    move-object/from16 v1, p6

    .line 392
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int v13, v7, v12

    move-object/from16 v14, p5

    if-nez v13, :cond_f

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    :cond_f
    const v13, 0x12493

    and-int/2addr v13, v1

    move/from16 p6, v12

    const v12, 0x12492

    if-eq v13, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v2, :cond_11

    .line 393
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v2

    goto :goto_c

    :cond_11
    move-object v9, v3

    :goto_c
    if-eqz v4, :cond_13

    .line 394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 395
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 396
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    .line 397
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move/from16 v18, v10

    move-object v10, v2

    move/from16 v2, v18

    goto :goto_d

    :cond_13
    move v2, v10

    move-object v10, v5

    :goto_d
    if-eqz v6, :cond_14

    .line 399
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v11, v3

    goto :goto_e

    :cond_14
    move-object/from16 v11, p3

    :goto_e
    if-eqz v2, :cond_16

    .line 400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 401
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_15

    .line 402
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    .line 403
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v12, v2

    goto :goto_f

    :cond_16
    move-object/from16 v12, p4

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:945)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 405
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 406
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_18

    .line 407
    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    .line 408
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    :cond_18
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v1, 0xe

    or-int v0, v0, p6

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const/16 v17, 0x0

    .line 410
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContentImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_10

    .line 411
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p4

    .line 412
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x598416e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, v8, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v8, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v7

    .line 93
    :goto_6
    and-int/lit8 v7, p9, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v9, p3

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v10

    .line 120
    :goto_8
    and-int/lit8 v10, p9, 0x10

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v11, p4

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v2, v12

    .line 147
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v13

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_10
    and-int/2addr v13, v8

    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_11

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v2, v14

    .line 174
    :goto_c
    const/high16 v14, 0x180000

    .line 175
    .line 176
    and-int/2addr v14, v8

    .line 177
    if-nez v14, :cond_13

    .line 178
    .line 179
    move-object/from16 v14, p6

    .line 180
    .line 181
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_12

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/high16 v16, 0x80000

    .line 191
    .line 192
    :goto_d
    or-int v2, v2, v16

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_13
    move-object/from16 v14, p6

    .line 196
    .line 197
    :goto_e
    const v16, 0x92493

    .line 198
    .line 199
    .line 200
    and-int v0, v2, v16

    .line 201
    .line 202
    move/from16 p7, v3

    .line 203
    .line 204
    const v3, 0x92492

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    if-eq v0, v3, :cond_14

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    goto :goto_f

    .line 212
    :cond_14
    move v0, v4

    .line 213
    :goto_f
    and-int/lit8 v3, v2, 0x1

    .line 214
    .line 215
    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1e

    .line 220
    .line 221
    if-eqz p7, :cond_15

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    .line 225
    move/from16 v18, v10

    .line 226
    .line 227
    move-object v10, v0

    .line 228
    move/from16 v0, v18

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_15
    move v0, v10

    .line 232
    move-object/from16 v10, p1

    .line 233
    .line 234
    :goto_10
    if-eqz v5, :cond_17

    .line 235
    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-ne v3, v5, :cond_16

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    .line 249
    .line 250
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    move-object v11, v3

    .line 256
    goto :goto_11

    .line 257
    :cond_17
    move-object v11, v6

    .line 258
    :goto_11
    if-eqz v7, :cond_18

    .line 259
    .line 260
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move/from16 v18, v12

    .line 267
    .line 268
    move-object v12, v3

    .line 269
    move/from16 v3, v18

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_18
    move v3, v12

    .line 273
    move-object v12, v9

    .line 274
    :goto_12
    if-eqz v0, :cond_19

    .line 275
    .line 276
    const-string v0, "AnimatedContent"

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_19
    move-object/from16 v0, p4

    .line 280
    .line 281
    :goto_13
    if-eqz v3, :cond_1b

    .line 282
    .line 283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v3, v5, :cond_1a

    .line 294
    .line 295
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    .line 296
    .line 297
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    move-object v13, v3

    .line 303
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_1c

    .line 308
    .line 309
    const/4 v3, -0x1

    .line 310
    const-string v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:154)"

    .line 311
    .line 312
    const v6, 0x598416e0

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_1c
    and-int/lit8 v3, v2, 0xe

    .line 319
    .line 320
    shr-int/lit8 v5, v2, 0x9

    .line 321
    .line 322
    and-int/lit8 v5, v5, 0x70

    .line 323
    .line 324
    or-int/2addr v3, v5

    .line 325
    invoke-static {v1, v0, v15, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    and-int/lit16 v3, v2, 0x1ff0

    .line 330
    .line 331
    shr-int/lit8 v2, v2, 0x3

    .line 332
    .line 333
    const v4, 0xe000

    .line 334
    .line 335
    .line 336
    and-int/2addr v4, v2

    .line 337
    or-int/2addr v3, v4

    .line 338
    const/high16 v4, 0x70000

    .line 339
    .line 340
    and-int/2addr v2, v4

    .line 341
    or-int v16, v3, v2

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_1d

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 355
    .line 356
    .line 357
    :cond_1d
    move-object v5, v0

    .line 358
    move-object v2, v10

    .line 359
    move-object v3, v11

    .line 360
    move-object v4, v12

    .line 361
    :goto_14
    move-object v6, v13

    .line 362
    goto :goto_15

    .line 363
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v5, p4

    .line 369
    .line 370
    move-object v3, v6

    .line 371
    move-object v4, v9

    .line 372
    goto :goto_14

    .line 373
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_1f

    .line 378
    .line 379
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    .line 380
    .line 381
    move-object/from16 v7, p6

    .line 382
    .line 383
    move/from16 v9, p9

    .line 384
    .line 385
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_1f
    return-void
.end method

.method public static final AnimatedContentImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/MutableContentTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, 0x735659bc

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v9, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v9

    .line 30
    :goto_1
    and-int/lit8 v4, p9, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :goto_3
    and-int/lit8 v6, p9, 0x2

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v7, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v8

    .line 84
    :goto_5
    and-int/lit8 v8, p9, 0x4

    .line 85
    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v11, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v11, v9, 0xc00

    .line 94
    .line 95
    if-nez v11, :cond_8

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const/16 v12, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v12, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v12

    .line 111
    :goto_7
    and-int/lit8 v12, p9, 0x8

    .line 112
    .line 113
    if-eqz v12, :cond_c

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v13, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v13, v9, 0x6000

    .line 121
    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    move-object/from16 v13, p4

    .line 125
    .line 126
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    const/16 v14, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v14, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v14

    .line 138
    :goto_9
    and-int/lit8 v14, p9, 0x10

    .line 139
    .line 140
    const/high16 v16, 0x30000

    .line 141
    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    or-int v2, v2, v16

    .line 145
    .line 146
    move-object/from16 v15, p5

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_e
    and-int v16, v9, v16

    .line 150
    .line 151
    move-object/from16 v15, p5

    .line 152
    .line 153
    if-nez v16, :cond_10

    .line 154
    .line 155
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    const/high16 v16, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/high16 v16, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v2, v2, v16

    .line 167
    .line 168
    :cond_10
    :goto_b
    const/high16 v16, 0x180000

    .line 169
    .line 170
    and-int v16, v9, v16

    .line 171
    .line 172
    move-object/from16 v3, p6

    .line 173
    .line 174
    if-nez v16, :cond_12

    .line 175
    .line 176
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_11

    .line 181
    .line 182
    const/high16 v17, 0x100000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    const/high16 v17, 0x80000

    .line 186
    .line 187
    :goto_c
    or-int v2, v2, v17

    .line 188
    .line 189
    :cond_12
    const v17, 0x92493

    .line 190
    .line 191
    .line 192
    and-int v0, v2, v17

    .line 193
    .line 194
    const v3, 0x92492

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    if-eq v0, v3, :cond_13

    .line 199
    .line 200
    move v0, v9

    .line 201
    goto :goto_d

    .line 202
    :cond_13
    const/4 v0, 0x0

    .line 203
    :goto_d
    and-int/lit8 v3, v2, 0x1

    .line 204
    .line 205
    invoke-interface {v10, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_49

    .line 210
    .line 211
    if-eqz v4, :cond_14

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    move-object v0, v5

    .line 217
    :goto_e
    if-eqz v6, :cond_16

    .line 218
    .line 219
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v3, v4, :cond_15

    .line 230
    .line 231
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$1$1;

    .line 232
    .line 233
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    move-object v6, v3

    .line 239
    goto :goto_f

    .line 240
    :cond_16
    move-object v6, v7

    .line 241
    :goto_f
    if-eqz v8, :cond_17

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v11, v3

    .line 250
    :cond_17
    if-eqz v12, :cond_19

    .line 251
    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v3, v4, :cond_18

    .line 263
    .line 264
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$2$1;

    .line 265
    .line 266
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    move-object v13, v3

    .line 272
    :cond_19
    if-eqz v14, :cond_1b

    .line 273
    .line 274
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 279
    .line 280
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-ne v3, v4, :cond_1a

    .line 285
    .line 286
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$3$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$3$1;

    .line 287
    .line 288
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    move-object v15, v3

    .line 294
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/4 v4, -0x1

    .line 299
    if-eqz v3, :cond_1c

    .line 300
    .line 301
    const-string v3, "androidx.compose.animation.AnimatedContentImpl (AnimatedContent.kt:1059)"

    .line 302
    .line 303
    const v5, 0x735659bc

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 318
    .line 319
    and-int/lit8 v5, v2, 0xe

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    if-ne v5, v7, :cond_1d

    .line 323
    .line 324
    move v7, v9

    .line 325
    goto :goto_10

    .line 326
    :cond_1d
    const/4 v7, 0x0

    .line 327
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-nez v7, :cond_1e

    .line 332
    .line 333
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 334
    .line 335
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-ne v8, v7, :cond_1f

    .line 340
    .line 341
    :cond_1e
    new-instance v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 342
    .line 343
    invoke-direct {v8, v1, v11, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1f
    move-object v7, v8

    .line 350
    check-cast v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 351
    .line 352
    const/4 v8, 0x4

    .line 353
    if-ne v5, v8, :cond_20

    .line 354
    .line 355
    move v8, v9

    .line 356
    goto :goto_11

    .line 357
    :cond_20
    const/4 v8, 0x0

    .line 358
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-nez v8, :cond_21

    .line 363
    .line 364
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    .line 366
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-ne v12, v8, :cond_22

    .line 371
    .line 372
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_22
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/4 v14, 0x4

    .line 394
    if-ne v5, v14, :cond_23

    .line 395
    .line 396
    move v5, v9

    .line 397
    goto :goto_12

    .line 398
    :cond_23
    const/4 v5, 0x0

    .line 399
    :goto_12
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    or-int/2addr v5, v8

    .line 404
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v5, :cond_24

    .line 409
    .line 410
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-ne v8, v5, :cond_25

    .line 417
    .line 418
    :cond_24
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_25
    move-object v14, v8

    .line 426
    check-cast v14, Landroidx/collection/MutableScatterMap;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_26

    .line 437
    .line 438
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_2b

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-nez v5, :cond_2b

    .line 467
    .line 468
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-ne v5, v9, :cond_27

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_28

    .line 488
    .line 489
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_28
    invoke-virtual {v14}, Landroidx/collection/ScatterMap;->getSize()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-ne v5, v9, :cond_29

    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v14, v5}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_2a

    .line 514
    .line 515
    :cond_29
    invoke-virtual {v14}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 516
    .line 517
    .line 518
    :cond_2a
    invoke-virtual {v7, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setContentAlignment(Landroidx/compose/ui/Alignment;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setLayoutDirection$animation(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 522
    .line 523
    .line 524
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_31

    .line 529
    .line 530
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_2f

    .line 539
    .line 540
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const/4 v8, 0x0

    .line 545
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v16

    .line 549
    if-eqz v16, :cond_2d

    .line 550
    .line 551
    move/from16 v16, v9

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-interface {v13, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_2c

    .line 570
    .line 571
    :goto_14
    const/4 v4, -0x1

    .line 572
    goto :goto_15

    .line 573
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 574
    .line 575
    move/from16 v9, v16

    .line 576
    .line 577
    const/4 v4, -0x1

    .line 578
    goto :goto_13

    .line 579
    :cond_2d
    move/from16 v16, v9

    .line 580
    .line 581
    const/4 v8, -0x1

    .line 582
    goto :goto_14

    .line 583
    :goto_15
    if-ne v8, v4, :cond_2e

    .line 584
    .line 585
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_2e
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_30

    .line 598
    .line 599
    invoke-virtual {v12, v8, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_2f
    move/from16 v16, v9

    .line 604
    .line 605
    :cond_30
    :goto_16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_31
    move/from16 v16, v9

    .line 609
    .line 610
    :goto_17
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_36

    .line 623
    .line 624
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/4 v4, 0x0

    .line 629
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_33

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_32

    .line 656
    .line 657
    :goto_19
    const/4 v3, -0x1

    .line 658
    goto :goto_1a

    .line 659
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_33
    const/4 v4, -0x1

    .line 663
    goto :goto_19

    .line 664
    :goto_1a
    if-ne v4, v3, :cond_34

    .line 665
    .line 666
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_34
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_35

    .line 687
    .line 688
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    add-int/lit8 v3, v3, -0x1

    .line 693
    .line 694
    if-eq v4, v3, :cond_36

    .line 695
    .line 696
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_36
    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const/4 v8, 0x0

    .line 730
    if-nez v4, :cond_37

    .line 731
    .line 732
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 733
    .line 734
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-ne v5, v4, :cond_39

    .line 739
    .line 740
    :cond_37
    if-eqz v3, :cond_38

    .line 741
    .line 742
    new-instance v4, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-direct {v4, v7, v5, v3}, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScope;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v5, v4

    .line 752
    goto :goto_1c

    .line 753
    :cond_38
    move-object v5, v8

    .line 754
    :goto_1c
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_39
    check-cast v5, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 758
    .line 759
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    const/high16 v9, 0x70000

    .line 764
    .line 765
    and-int/2addr v2, v9

    .line 766
    const/high16 v9, 0x20000

    .line 767
    .line 768
    if-ne v2, v9, :cond_3a

    .line 769
    .line 770
    move/from16 v2, v16

    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_3a
    const/4 v2, 0x0

    .line 774
    :goto_1d
    or-int/2addr v2, v4

    .line 775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-nez v2, :cond_3b

    .line 780
    .line 781
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 782
    .line 783
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-ne v4, v2, :cond_3d

    .line 788
    .line 789
    :cond_3b
    if-eqz v5, :cond_3c

    .line 790
    .line 791
    invoke-interface {v15, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    move-object v8, v2

    .line 796
    check-cast v8, Landroidx/compose/animation/MutableContentTransform;

    .line 797
    .line 798
    :cond_3c
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object v4, v8

    .line 802
    :cond_3d
    check-cast v4, Landroidx/compose/animation/MutableContentTransform;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v14, v2}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_3f

    .line 813
    .line 814
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v14, v2}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_3f

    .line 823
    .line 824
    if-eqz v3, :cond_3e

    .line 825
    .line 826
    invoke-virtual {v14, v3}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_3e

    .line 831
    .line 832
    goto :goto_1e

    .line 833
    :cond_3e
    const v2, -0x11b3409a

    .line 834
    .line 835
    .line 836
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 840
    .line 841
    .line 842
    move-object v4, v12

    .line 843
    move-object v12, v0

    .line 844
    goto :goto_20

    .line 845
    :cond_3f
    :goto_1e
    const v2, -0x12010b13

    .line 846
    .line 847
    .line 848
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v14}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    const/4 v2, 0x0

    .line 859
    :goto_1f
    if-ge v2, v9, :cond_40

    .line 860
    .line 861
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object v3, v0

    .line 866
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;

    .line 867
    .line 868
    move-object v8, v12

    .line 869
    move-object v12, v3

    .line 870
    move-object v3, v4

    .line 871
    move-object v4, v8

    .line 872
    move-object/from16 v8, p6

    .line 873
    .line 874
    move/from16 v18, v2

    .line 875
    .line 876
    move-object/from16 v2, p0

    .line 877
    .line 878
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/MutableContentTransform;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/PendingAnimatedContentTransitionScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function4;)V

    .line 879
    .line 880
    .line 881
    const/16 v2, 0x36

    .line 882
    .line 883
    const v8, 0x19804f66

    .line 884
    .line 885
    .line 886
    move-object/from16 p1, v3

    .line 887
    .line 888
    move/from16 v3, v16

    .line 889
    .line 890
    invoke-static {v8, v3, v0, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v14, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v2, v18, 0x1

    .line 898
    .line 899
    move-object/from16 v1, p0

    .line 900
    .line 901
    move-object v0, v12

    .line 902
    move-object v12, v4

    .line 903
    move-object/from16 v4, p1

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :cond_40
    move-object v4, v12

    .line 907
    move-object v12, v0

    .line 908
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 909
    .line 910
    .line 911
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    or-int/2addr v0, v2

    .line 928
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    or-int/2addr v0, v1

    .line 933
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-nez v0, :cond_41

    .line 938
    .line 939
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-ne v1, v0, :cond_42

    .line 946
    .line 947
    :cond_41
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object v1, v0

    .line 952
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 953
    .line 954
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_42
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    invoke-virtual {v7, v1, v10, v5}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$animation(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 973
    .line 974
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-ne v1, v2, :cond_43

    .line 979
    .line 980
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 981
    .line 982
    invoke-direct {v1, v7}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_43
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 989
    .line 990
    const/4 v5, 0x0

    .line 991
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1008
    .line 1009
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    if-nez v8, :cond_44

    .line 1018
    .line 1019
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1020
    .line 1021
    .line 1022
    :cond_44
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    if-eqz v8, :cond_45

    .line 1030
    .line 1031
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_21

    .line 1035
    :cond_45
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1036
    .line 1037
    .line 1038
    :goto_21
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-static {v7, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1079
    .line 1080
    .line 1081
    const v0, 0x2d371b53

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    const/4 v5, 0x0

    .line 1092
    :goto_22
    if-ge v5, v0, :cond_47

    .line 1093
    .line 1094
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const v2, 0x54a54e03

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v14, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1113
    .line 1114
    if-nez v1, :cond_46

    .line 1115
    .line 1116
    const v1, 0x400500c6

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1123
    .line 1124
    .line 1125
    const/16 v17, 0x0

    .line 1126
    .line 1127
    goto :goto_23

    .line 1128
    :cond_46
    const v2, 0x54a5529b

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v17, 0x0

    .line 1135
    .line 1136
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-interface {v1, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1144
    .line 1145
    .line 1146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1147
    .line 1148
    :goto_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v5, v5, 0x1

    .line 1152
    .line 1153
    goto :goto_22

    .line 1154
    :cond_47
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_48

    .line 1165
    .line 1166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1167
    .line 1168
    .line 1169
    :cond_48
    move-object v3, v6

    .line 1170
    move-object v2, v12

    .line 1171
    :goto_24
    move-object v4, v11

    .line 1172
    move-object v5, v13

    .line 1173
    move-object v6, v15

    .line 1174
    goto :goto_25

    .line 1175
    :cond_49
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1176
    .line 1177
    .line 1178
    move-object v2, v5

    .line 1179
    move-object v3, v7

    .line 1180
    goto :goto_24

    .line 1181
    :goto_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    if-eqz v10, :cond_4a

    .line 1186
    .line 1187
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$11;

    .line 1188
    .line 1189
    move-object/from16 v1, p0

    .line 1190
    .line 1191
    move-object/from16 v7, p6

    .line 1192
    .line 1193
    move/from16 v8, p8

    .line 1194
    .line 1195
    move/from16 v9, p9

    .line 1196
    .line 1197
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$11;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_4a
    return-void
.end method

.method public static final DeferredAnimatedContent(Landroidx/compose/animation/core/DeferredTransition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/DeferredTransition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/MutableContentTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x444f68e4

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v8

    .line 30
    :goto_1
    and-int/lit8 v3, p9, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, p9, 0x2

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v7

    .line 84
    :goto_5
    and-int/lit8 v7, p9, 0x4

    .line 85
    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v10, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v10, v8, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v11

    .line 111
    :goto_7
    and-int/lit8 v11, p9, 0x8

    .line 112
    .line 113
    if-eqz v11, :cond_c

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v12, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v13

    .line 138
    :goto_9
    and-int/lit8 v13, p9, 0x10

    .line 139
    .line 140
    const/high16 v14, 0x30000

    .line 141
    .line 142
    if-eqz v13, :cond_f

    .line 143
    .line 144
    or-int/2addr v2, v14

    .line 145
    :cond_e
    move-object/from16 v14, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    and-int/2addr v14, v8

    .line 149
    if-nez v14, :cond_e

    .line 150
    .line 151
    move-object/from16 v14, p5

    .line 152
    .line 153
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    const/high16 v15, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v2, v15

    .line 165
    :goto_b
    const/high16 v15, 0x180000

    .line 166
    .line 167
    and-int/2addr v15, v8

    .line 168
    if-nez v15, :cond_12

    .line 169
    .line 170
    move-object/from16 v15, p6

    .line 171
    .line 172
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_11

    .line 177
    .line 178
    const/high16 v16, 0x100000

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    const/high16 v16, 0x80000

    .line 182
    .line 183
    :goto_c
    or-int v2, v2, v16

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    move-object/from16 v15, p6

    .line 187
    .line 188
    :goto_d
    const v16, 0x92493

    .line 189
    .line 190
    .line 191
    and-int v0, v2, v16

    .line 192
    .line 193
    move/from16 p7, v3

    .line 194
    .line 195
    const v3, 0x92492

    .line 196
    .line 197
    .line 198
    if-eq v0, v3, :cond_13

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_e

    .line 202
    :cond_13
    const/4 v0, 0x0

    .line 203
    :goto_e
    and-int/lit8 v3, v2, 0x1

    .line 204
    .line 205
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1e

    .line 210
    .line 211
    if-eqz p7, :cond_14

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    move-object v10, v0

    .line 216
    goto :goto_f

    .line 217
    :cond_14
    move-object v10, v4

    .line 218
    :goto_f
    if-eqz v5, :cond_16

    .line 219
    .line 220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ne v0, v3, :cond_15

    .line 231
    .line 232
    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$DeferredAnimatedContent$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$DeferredAnimatedContent$1$1;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object v11, v0

    .line 242
    move/from16 v0, v19

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_16
    move v0, v11

    .line 246
    move-object v11, v6

    .line 247
    :goto_10
    if-eqz v7, :cond_17

    .line 248
    .line 249
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v12, v3

    .line 256
    goto :goto_11

    .line 257
    :cond_17
    move-object/from16 v12, p3

    .line 258
    .line 259
    :goto_11
    if-eqz v0, :cond_19

    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v0, v3, :cond_18

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$DeferredAnimatedContent$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$DeferredAnimatedContent$2$1;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    move/from16 v19, v13

    .line 281
    .line 282
    move-object v13, v0

    .line 283
    move/from16 v0, v19

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_19
    move v0, v13

    .line 287
    move-object/from16 v13, p4

    .line 288
    .line 289
    :goto_12
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-ne v0, v3, :cond_1a

    .line 302
    .line 303
    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$DeferredAnimatedContent$3$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$DeferredAnimatedContent$3$1;

    .line 304
    .line 305
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    move-object v14, v0

    .line 311
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    const/4 v0, -0x1

    .line 318
    const-string v3, "androidx.compose.animation.DeferredAnimatedContent (AnimatedContent.kt:1034)"

    .line 319
    .line 320
    const v4, -0x444f68e4

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_1c
    const v0, 0x3ffffe

    .line 327
    .line 328
    .line 329
    and-int v17, v2, v0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContentImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1d

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 345
    .line 346
    .line 347
    :cond_1d
    move-object v2, v10

    .line 348
    move-object v3, v11

    .line 349
    move-object v4, v12

    .line 350
    move-object v5, v13

    .line 351
    :goto_13
    move-object v6, v14

    .line 352
    goto :goto_14

    .line 353
    :cond_1e
    move-object/from16 v16, v1

    .line 354
    .line 355
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    move-object v2, v4

    .line 361
    move-object v3, v6

    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    goto :goto_13

    .line 365
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_1f

    .line 370
    .line 371
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$DeferredAnimatedContent$4;

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v7, p6

    .line 376
    .line 377
    move/from16 v9, p9

    .line 378
    .line 379
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$DeferredAnimatedContent$4;-><init>(Landroidx/compose/animation/core/DeferredTransition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    return-void
.end method

.method public static final SizeTransform(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;)",
            "Landroidx/compose/animation/SizeTransform;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/SizeTransformImpl;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic SizeTransform$default(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic access$getUnspecifiedSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/AnimatedContentKt;->UnspecifiedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
