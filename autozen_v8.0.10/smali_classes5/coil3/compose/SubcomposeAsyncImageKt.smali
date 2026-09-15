.class public final Lcoil3/compose/SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00c9\u0002\u0010\'\u001a\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082&\u0008\u0002\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102&\u0008\u0002\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102&\u0008\u0002\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00a5\u0001\u0010\'\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u001c\u0010+\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0003\u00a2\u0006\u0004\u0008,\u0010-\u001ag\u00100\u001a\u00020\u000e*\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010/\u001a\u00020.2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u00080\u00101\u001a\u0097\u0001\u00102\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102$\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102$\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0003\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "",
        "model",
        "",
        "contentDescription",
        "Lcoil3/ImageLoader;",
        "imageLoader",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "transform",
        "Lkotlin/Function2;",
        "Lcoil3/compose/SubcomposeAsyncImageScope;",
        "Lcoil3/compose/AsyncImagePainter$State$Loading;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "loading",
        "Lcoil3/compose/AsyncImagePainter$State$Success;",
        "success",
        "Lcoil3/compose/AsyncImagePainter$State$Error;",
        "error",
        "onLoading",
        "onSuccess",
        "onError",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "filterQuality",
        "",
        "clipToBounds",
        "SubcomposeAsyncImage-MokUVwQ",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V",
        "SubcomposeAsyncImage",
        "Lcoil3/compose/internal/AsyncImageState;",
        "state",
        "onState",
        "content",
        "SubcomposeAsyncImage-gl8XCv8",
        "(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "SubcomposeAsyncImageContent",
        "(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V",
        "contentOf",
        "(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcoil3/compose/SubcomposeAsyncImageKt;->contentOf$lambda$0(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SubcomposeAsyncImage-MokUVwQ(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p5

    :goto_2
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_8

    .line 3
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_9

    .line 4
    sget-object v13, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v2, 0x2000

    if-eqz v14, :cond_a

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    :goto_b
    const v15, 0x8000

    and-int/2addr v15, v2

    if-eqz v15, :cond_c

    .line 5
    sget-object v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v15

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    const/high16 v16, 0x10000

    and-int v2, v2, v16

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    .line 6
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move/from16 p3, v2

    if-eqz v16, :cond_e

    const v2, 0x31888b3d

    move-object/from16 p4, v4

    const-string v4, "coil3.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:82)"

    invoke-static {v2, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    :cond_e
    move-object/from16 p4, v4

    :goto_e
    shr-int/lit8 v2, v0, 0x3

    .line 7
    new-instance v4, Lcoil3/compose/internal/AsyncImageState;

    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    move-object/from16 v1, p17

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    move-object/from16 v1, p0

    move-object/from16 v16, v6

    move-object/from16 v6, p2

    .line 9
    invoke-direct {v4, v1, v0, v6}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    .line 10
    invoke-static {v9, v10, v11}, Lcoil3/compose/internal/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 11
    invoke-static {v3, v5, v8}, Lcoil3/compose/SubcomposeAsyncImageKt;->contentOf(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    and-int/lit8 v3, p18, 0x70

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, p19, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v17, v2, v3

    shr-int/lit8 v2, p19, 0x12

    and-int/lit8 v18, v2, 0xe

    const/16 v19, 0x0

    move-object/from16 v5, p1

    move-object v8, v0

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    move v13, v15

    move-object/from16 v6, v16

    move/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v16, p17

    move-object v15, v1

    .line 12
    invoke-static/range {v4 .. v19}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void
.end method

.method private static final SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/internal/AsyncImageState;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    const v0, -0xc43f3ee

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p12

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v2, v13, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v13

    .line 36
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v7, v8

    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    :cond_3
    and-int/lit8 v7, p15, 0x4

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v10, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v10, v13, 0x180

    .line 66
    .line 67
    if-nez v10, :cond_4

    .line 68
    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_6

    .line 76
    .line 77
    const/16 v15, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v15, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v15

    .line 83
    :goto_4
    and-int/lit16 v15, v13, 0xc00

    .line 84
    .line 85
    if-nez v15, :cond_8

    .line 86
    .line 87
    move-object/from16 v15, p3

    .line 88
    .line 89
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_7

    .line 94
    .line 95
    const/16 v16, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v16, 0x400

    .line 99
    .line 100
    :goto_5
    or-int v2, v2, v16

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v15, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v3, v13, 0x6000

    .line 106
    .line 107
    if-nez v3, :cond_a

    .line 108
    .line 109
    move-object/from16 v3, p4

    .line 110
    .line 111
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_9

    .line 116
    .line 117
    const/16 v16, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v16, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int v2, v2, v16

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-object/from16 v3, p4

    .line 126
    .line 127
    :goto_8
    const/high16 v16, 0x30000

    .line 128
    .line 129
    and-int v16, v13, v16

    .line 130
    .line 131
    if-nez v16, :cond_c

    .line 132
    .line 133
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_b

    .line 138
    .line 139
    const/high16 v16, 0x20000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    const/high16 v16, 0x10000

    .line 143
    .line 144
    :goto_9
    or-int v2, v2, v16

    .line 145
    .line 146
    :cond_c
    const/high16 v16, 0x180000

    .line 147
    .line 148
    and-int v16, v13, v16

    .line 149
    .line 150
    if-nez v16, :cond_e

    .line 151
    .line 152
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_d

    .line 157
    .line 158
    const/high16 v16, 0x100000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    const/high16 v16, 0x80000

    .line 162
    .line 163
    :goto_a
    or-int v2, v2, v16

    .line 164
    .line 165
    :cond_e
    const/high16 v16, 0xc00000

    .line 166
    .line 167
    and-int v16, v13, v16

    .line 168
    .line 169
    move/from16 v10, p7

    .line 170
    .line 171
    if-nez v16, :cond_10

    .line 172
    .line 173
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_f

    .line 178
    .line 179
    const/high16 v16, 0x800000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    const/high16 v16, 0x400000

    .line 183
    .line 184
    :goto_b
    or-int v2, v2, v16

    .line 185
    .line 186
    :cond_10
    const/high16 v16, 0x6000000

    .line 187
    .line 188
    and-int v16, v13, v16

    .line 189
    .line 190
    move-object/from16 v10, p8

    .line 191
    .line 192
    if-nez v16, :cond_12

    .line 193
    .line 194
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_11

    .line 199
    .line 200
    const/high16 v16, 0x4000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    const/high16 v16, 0x2000000

    .line 204
    .line 205
    :goto_c
    or-int v2, v2, v16

    .line 206
    .line 207
    :cond_12
    const/high16 v16, 0x30000000

    .line 208
    .line 209
    and-int v16, v13, v16

    .line 210
    .line 211
    move/from16 v5, p9

    .line 212
    .line 213
    if-nez v16, :cond_14

    .line 214
    .line 215
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_13

    .line 220
    .line 221
    const/high16 v17, 0x20000000

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_13
    const/high16 v17, 0x10000000

    .line 225
    .line 226
    :goto_d
    or-int v2, v2, v17

    .line 227
    .line 228
    :cond_14
    and-int/lit8 v17, p14, 0x6

    .line 229
    .line 230
    move/from16 v10, p10

    .line 231
    .line 232
    if-nez v17, :cond_16

    .line 233
    .line 234
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_15

    .line 239
    .line 240
    const/16 v16, 0x4

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_15
    const/16 v16, 0x2

    .line 244
    .line 245
    :goto_e
    or-int v16, p14, v16

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_16
    move/from16 v16, p14

    .line 249
    .line 250
    :goto_f
    and-int/lit8 v17, p14, 0x30

    .line 251
    .line 252
    if-nez v17, :cond_18

    .line 253
    .line 254
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_17

    .line 259
    .line 260
    move v8, v9

    .line 261
    :cond_17
    or-int v16, v16, v8

    .line 262
    .line 263
    :cond_18
    move/from16 v8, v16

    .line 264
    .line 265
    const v9, 0x12492493

    .line 266
    .line 267
    .line 268
    and-int/2addr v9, v2

    .line 269
    const v0, 0x12492492

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    if-ne v9, v0, :cond_1a

    .line 274
    .line 275
    and-int/lit8 v0, v8, 0x13

    .line 276
    .line 277
    const/16 v9, 0x12

    .line 278
    .line 279
    if-eq v0, v9, :cond_19

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_19
    const/4 v0, 0x0

    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    :goto_10
    move v0, v10

    .line 285
    :goto_11
    and-int/lit8 v9, v2, 0x1

    .line 286
    .line 287
    invoke-interface {v4, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_21

    .line 292
    .line 293
    if-eqz v7, :cond_1b

    .line 294
    .line 295
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1b
    move-object/from16 v0, p2

    .line 299
    .line 300
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_1c

    .line 305
    .line 306
    const-string v7, "coil3.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:170)"

    .line 307
    .line 308
    const v9, -0xc43f3ee

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v2, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_1c
    invoke-virtual {v11}, Lcoil3/compose/internal/AsyncImageState;->getModel()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    shr-int/lit8 v9, v2, 0xf

    .line 319
    .line 320
    and-int/lit8 v9, v9, 0x70

    .line 321
    .line 322
    invoke-static {v7, v6, v4, v9}, Lcoil3/compose/internal/UtilsKt;->requestOfWithSizeResolver(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v11}, Lcoil3/compose/internal/AsyncImageState;->getImageLoader()Lcoil3/ImageLoader;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    shr-int/lit8 v9, v2, 0x3

    .line 331
    .line 332
    and-int/lit16 v9, v9, 0x1f80

    .line 333
    .line 334
    shr-int/lit8 v16, v2, 0x6

    .line 335
    .line 336
    const v17, 0xe000

    .line 337
    .line 338
    .line 339
    and-int v17, v16, v17

    .line 340
    .line 341
    or-int v9, v9, v17

    .line 342
    .line 343
    shr-int/lit8 v17, v2, 0xc

    .line 344
    .line 345
    const/high16 v2, 0x70000

    .line 346
    .line 347
    and-int v2, v17, v2

    .line 348
    .line 349
    or-int/2addr v9, v2

    .line 350
    move v2, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    move v11, v8

    .line 353
    move-object v8, v4

    .line 354
    move-object v4, v15

    .line 355
    move v15, v11

    .line 356
    move v11, v2

    .line 357
    move-object v2, v7

    .line 358
    move v7, v5

    .line 359
    move-object/from16 v5, p4

    .line 360
    .line 361
    invoke-static/range {v2 .. v10}, Lcoil3/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil3/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil3/compose/AsyncImagePainter;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object v10, v8

    .line 366
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    instance-of v4, v2, Lcoil3/compose/ConstraintsSizeResolver;

    .line 371
    .line 372
    if-nez v4, :cond_1f

    .line 373
    .line 374
    const v2, -0x57b1a215

    .line 375
    .line 376
    .line 377
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 402
    .line 403
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-nez v9, :cond_1d

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 414
    .line 415
    .line 416
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_1e

    .line 424
    .line 425
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 430
    .line 431
    .line 432
    :goto_13
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v7, v8, v2, v8, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v7, v8, v2, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 451
    .line 452
    move-object v2, v0

    .line 453
    new-instance v0, Lcoil3/compose/RealSubcomposeAsyncImageScope;

    .line 454
    .line 455
    move-object v4, v14

    .line 456
    move-object v14, v2

    .line 457
    move-object v2, v3

    .line 458
    move-object v3, v4

    .line 459
    move-object/from16 v4, p5

    .line 460
    .line 461
    move-object/from16 v5, p6

    .line 462
    .line 463
    move/from16 v6, p7

    .line 464
    .line 465
    move-object/from16 v7, p8

    .line 466
    .line 467
    move/from16 v8, p10

    .line 468
    .line 469
    invoke-direct/range {v0 .. v8}, Lcoil3/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V

    .line 470
    .line 471
    .line 472
    and-int/lit8 v1, v15, 0x70

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v12, v0, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 485
    .line 486
    .line 487
    move-object v4, v10

    .line 488
    move-object v0, v14

    .line 489
    goto :goto_14

    .line 490
    :cond_1f
    move-object v14, v0

    .line 491
    const v0, -0x57a71fbe

    .line 492
    .line 493
    .line 494
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lpk0;

    .line 498
    .line 499
    move-object v1, v2

    .line 500
    check-cast v1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 501
    .line 502
    move-object/from16 v4, p1

    .line 503
    .line 504
    move-object/from16 v5, p5

    .line 505
    .line 506
    move-object/from16 v6, p6

    .line 507
    .line 508
    move/from16 v7, p7

    .line 509
    .line 510
    move-object/from16 v8, p8

    .line 511
    .line 512
    move/from16 v9, p10

    .line 513
    .line 514
    move-object v2, v12

    .line 515
    invoke-direct/range {v0 .. v9}, Lpk0;-><init>(Lcoil3/compose/ConstraintsSizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V

    .line 516
    .line 517
    .line 518
    const/16 v1, 0x36

    .line 519
    .line 520
    const v2, -0x16596474

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v11, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    and-int/lit8 v0, v16, 0xe

    .line 528
    .line 529
    or-int/lit16 v0, v0, 0xd80

    .line 530
    .line 531
    and-int/lit8 v1, v17, 0x70

    .line 532
    .line 533
    or-int v5, v0, v1

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v2, 0x1

    .line 537
    move-object/from16 v1, p5

    .line 538
    .line 539
    move-object v4, v10

    .line 540
    move-object v0, v14

    .line 541
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 545
    .line 546
    .line 547
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_20

    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 554
    .line 555
    .line 556
    :cond_20
    move-object v3, v0

    .line 557
    goto :goto_15

    .line 558
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_22

    .line 568
    .line 569
    move-object v1, v0

    .line 570
    new-instance v0, Lqk0;

    .line 571
    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    move-object/from16 v4, p3

    .line 575
    .line 576
    move-object/from16 v5, p4

    .line 577
    .line 578
    move-object/from16 v6, p5

    .line 579
    .line 580
    move-object/from16 v7, p6

    .line 581
    .line 582
    move/from16 v8, p7

    .line 583
    .line 584
    move-object/from16 v9, p8

    .line 585
    .line 586
    move/from16 v10, p9

    .line 587
    .line 588
    move/from16 v11, p10

    .line 589
    .line 590
    move-object/from16 v12, p11

    .line 591
    .line 592
    move/from16 v14, p14

    .line 593
    .line 594
    move/from16 v15, p15

    .line 595
    .line 596
    move-object/from16 v18, v1

    .line 597
    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    invoke-direct/range {v0 .. v15}, Lqk0;-><init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v18

    .line 604
    .line 605
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    :cond_22
    return-void
.end method

.method public static final SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v1, -0x52016e6e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p0

    .line 34
    .line 35
    move v4, v10

    .line 36
    :goto_1
    and-int/lit8 v5, v11, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v7

    .line 63
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_7

    .line 66
    .line 67
    and-int/lit8 v7, v11, 0x2

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    and-int/lit16 v7, v10, 0x200

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_4
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v4, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v10, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_a

    .line 95
    .line 96
    and-int/lit8 v7, v11, 0x4

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const/16 v8, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object/from16 v7, p3

    .line 112
    .line 113
    :cond_9
    const/16 v8, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v8

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object/from16 v7, p3

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v8, v10, 0x6000

    .line 120
    .line 121
    if-nez v8, :cond_d

    .line 122
    .line 123
    and-int/lit8 v8, v11, 0x8

    .line 124
    .line 125
    if-nez v8, :cond_b

    .line 126
    .line 127
    move-object/from16 v8, p4

    .line 128
    .line 129
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    const/16 v9, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move-object/from16 v8, p4

    .line 139
    .line 140
    :cond_c
    const/16 v9, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v4, v9

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object/from16 v8, p4

    .line 145
    .line 146
    :goto_9
    const/high16 v9, 0x30000

    .line 147
    .line 148
    and-int/2addr v9, v10

    .line 149
    if-nez v9, :cond_10

    .line 150
    .line 151
    and-int/lit8 v9, v11, 0x10

    .line 152
    .line 153
    if-nez v9, :cond_e

    .line 154
    .line 155
    move-object/from16 v9, p5

    .line 156
    .line 157
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_f

    .line 162
    .line 163
    const/high16 v12, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move-object/from16 v9, p5

    .line 167
    .line 168
    :cond_f
    const/high16 v12, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v4, v12

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move-object/from16 v9, p5

    .line 173
    .line 174
    :goto_b
    const/high16 v12, 0x180000

    .line 175
    .line 176
    and-int/2addr v12, v10

    .line 177
    if-nez v12, :cond_13

    .line 178
    .line 179
    and-int/lit8 v12, v11, 0x20

    .line 180
    .line 181
    if-nez v12, :cond_11

    .line 182
    .line 183
    move/from16 v12, p6

    .line 184
    .line 185
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_12

    .line 190
    .line 191
    const/high16 v13, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    move/from16 v12, p6

    .line 195
    .line 196
    :cond_12
    const/high16 v13, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v4, v13

    .line 199
    goto :goto_d

    .line 200
    :cond_13
    move/from16 v12, p6

    .line 201
    .line 202
    :goto_d
    const/high16 v13, 0xc00000

    .line 203
    .line 204
    and-int/2addr v13, v10

    .line 205
    if-nez v13, :cond_16

    .line 206
    .line 207
    and-int/lit8 v13, v11, 0x40

    .line 208
    .line 209
    if-nez v13, :cond_14

    .line 210
    .line 211
    move-object/from16 v13, p7

    .line 212
    .line 213
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_15

    .line 218
    .line 219
    const/high16 v14, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    move-object/from16 v13, p7

    .line 223
    .line 224
    :cond_15
    const/high16 v14, 0x400000

    .line 225
    .line 226
    :goto_e
    or-int/2addr v4, v14

    .line 227
    goto :goto_f

    .line 228
    :cond_16
    move-object/from16 v13, p7

    .line 229
    .line 230
    :goto_f
    const/high16 v14, 0x6000000

    .line 231
    .line 232
    and-int/2addr v14, v10

    .line 233
    if-nez v14, :cond_19

    .line 234
    .line 235
    and-int/lit16 v14, v11, 0x80

    .line 236
    .line 237
    if-nez v14, :cond_17

    .line 238
    .line 239
    move/from16 v14, p8

    .line 240
    .line 241
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_18

    .line 246
    .line 247
    const/high16 v15, 0x4000000

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    move/from16 v14, p8

    .line 251
    .line 252
    :cond_18
    const/high16 v15, 0x2000000

    .line 253
    .line 254
    :goto_10
    or-int/2addr v4, v15

    .line 255
    goto :goto_11

    .line 256
    :cond_19
    move/from16 v14, p8

    .line 257
    .line 258
    :goto_11
    const v15, 0x2492493

    .line 259
    .line 260
    .line 261
    and-int/2addr v15, v4

    .line 262
    const v1, 0x2492492

    .line 263
    .line 264
    .line 265
    if-eq v15, v1, :cond_1a

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_12

    .line 269
    :cond_1a
    const/4 v1, 0x0

    .line 270
    :goto_12
    and-int/lit8 v15, v4, 0x1

    .line 271
    .line 272
    invoke-interface {v2, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_30

    .line 277
    .line 278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v1, v10, 0x1

    .line 282
    .line 283
    const v15, -0xe000001

    .line 284
    .line 285
    .line 286
    const v17, -0x1c00001

    .line 287
    .line 288
    .line 289
    const v18, -0x380001

    .line 290
    .line 291
    .line 292
    const v19, -0x70001

    .line 293
    .line 294
    .line 295
    const v20, -0xe001

    .line 296
    .line 297
    .line 298
    if-eqz v1, :cond_23

    .line 299
    .line 300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_1b

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v1, v11, 0x2

    .line 311
    .line 312
    if-eqz v1, :cond_1c

    .line 313
    .line 314
    and-int/lit16 v4, v4, -0x381

    .line 315
    .line 316
    :cond_1c
    and-int/lit8 v1, v11, 0x4

    .line 317
    .line 318
    if-eqz v1, :cond_1d

    .line 319
    .line 320
    and-int/lit16 v4, v4, -0x1c01

    .line 321
    .line 322
    :cond_1d
    and-int/lit8 v1, v11, 0x8

    .line 323
    .line 324
    if-eqz v1, :cond_1e

    .line 325
    .line 326
    and-int v4, v4, v20

    .line 327
    .line 328
    :cond_1e
    and-int/lit8 v1, v11, 0x10

    .line 329
    .line 330
    if-eqz v1, :cond_1f

    .line 331
    .line 332
    and-int v4, v4, v19

    .line 333
    .line 334
    :cond_1f
    and-int/lit8 v1, v11, 0x20

    .line 335
    .line 336
    if-eqz v1, :cond_20

    .line 337
    .line 338
    and-int v4, v4, v18

    .line 339
    .line 340
    :cond_20
    and-int/lit8 v1, v11, 0x40

    .line 341
    .line 342
    if-eqz v1, :cond_21

    .line 343
    .line 344
    and-int v4, v4, v17

    .line 345
    .line 346
    :cond_21
    and-int/lit16 v1, v11, 0x80

    .line 347
    .line 348
    if-eqz v1, :cond_22

    .line 349
    .line 350
    and-int/2addr v4, v15

    .line 351
    :cond_22
    move-object/from16 v1, p2

    .line 352
    .line 353
    move-object v5, v7

    .line 354
    move-object v7, v8

    .line 355
    move-object v8, v9

    .line 356
    move v9, v12

    .line 357
    move-object v12, v13

    .line 358
    goto :goto_1a

    .line 359
    :cond_23
    :goto_13
    if-eqz v5, :cond_24

    .line 360
    .line 361
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 362
    .line 363
    move-object v6, v1

    .line 364
    :cond_24
    and-int/lit8 v1, v11, 0x2

    .line 365
    .line 366
    if-eqz v1, :cond_25

    .line 367
    .line 368
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    and-int/lit16 v4, v4, -0x381

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_25
    move-object/from16 v1, p2

    .line 376
    .line 377
    :goto_14
    and-int/lit8 v5, v11, 0x4

    .line 378
    .line 379
    if-eqz v5, :cond_26

    .line 380
    .line 381
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getContentDescription()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    and-int/lit16 v4, v4, -0x1c01

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_26
    move-object v5, v7

    .line 389
    :goto_15
    and-int/lit8 v7, v11, 0x8

    .line 390
    .line 391
    if-eqz v7, :cond_27

    .line 392
    .line 393
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    and-int v4, v4, v20

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_27
    move-object v7, v8

    .line 401
    :goto_16
    and-int/lit8 v8, v11, 0x10

    .line 402
    .line 403
    if-eqz v8, :cond_28

    .line 404
    .line 405
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    and-int v4, v4, v19

    .line 410
    .line 411
    goto :goto_17

    .line 412
    :cond_28
    move-object v8, v9

    .line 413
    :goto_17
    and-int/lit8 v9, v11, 0x20

    .line 414
    .line 415
    if-eqz v9, :cond_29

    .line 416
    .line 417
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getAlpha()F

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    and-int v4, v4, v18

    .line 422
    .line 423
    goto :goto_18

    .line 424
    :cond_29
    move v9, v12

    .line 425
    :goto_18
    and-int/lit8 v12, v11, 0x40

    .line 426
    .line 427
    if-eqz v12, :cond_2a

    .line 428
    .line 429
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    and-int v4, v4, v17

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_2a
    move-object v12, v13

    .line 437
    :goto_19
    and-int/lit16 v13, v11, 0x80

    .line 438
    .line 439
    if-eqz v13, :cond_2b

    .line 440
    .line 441
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getClipToBounds()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    and-int/2addr v4, v15

    .line 446
    move v14, v13

    .line 447
    :cond_2b
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_2c

    .line 455
    .line 456
    const/4 v13, -0x1

    .line 457
    const-string v15, "coil3.compose.SubcomposeAsyncImageContent (SubcomposeAsyncImage.kt:276)"

    .line 458
    .line 459
    const v0, -0x52016e6e

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v4, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_2c
    new-instance v0, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    .line 466
    .line 467
    move-object/from16 p1, v0

    .line 468
    .line 469
    move-object/from16 p2, v1

    .line 470
    .line 471
    move-object/from16 p8, v5

    .line 472
    .line 473
    move-object/from16 p3, v7

    .line 474
    .line 475
    move-object/from16 p4, v8

    .line 476
    .line 477
    move/from16 p5, v9

    .line 478
    .line 479
    move-object/from16 p6, v12

    .line 480
    .line 481
    move/from16 p7, v14

    .line 482
    .line 483
    invoke-direct/range {p1 .. p8}, Lcoil3/compose/internal/SubcomposeContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {}, Lcoil3/compose/internal/UtilsKt;->getUseMinConstraintsMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v15

    .line 499
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 512
    .line 513
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    if-nez v17, :cond_2d

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 524
    .line 525
    .line 526
    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 530
    .line 531
    .line 532
    move-result v17

    .line 533
    if-eqz v17, :cond_2e

    .line 534
    .line 535
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_1b

    .line 539
    :cond_2e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 540
    .line 541
    .line 542
    :goto_1b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object/from16 p9, v2

    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2f

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 597
    .line 598
    .line 599
    :cond_2f
    move-object v4, v5

    .line 600
    move-object v2, v6

    .line 601
    move-object v5, v7

    .line 602
    move-object v6, v8

    .line 603
    move v7, v9

    .line 604
    move-object v8, v12

    .line 605
    :goto_1c
    move-object/from16 v3, p2

    .line 606
    .line 607
    move v9, v14

    .line 608
    goto :goto_1d

    .line 609
    :cond_30
    move-object/from16 p9, v2

    .line 610
    .line 611
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 612
    .line 613
    .line 614
    move-object v2, v6

    .line 615
    move-object v4, v7

    .line 616
    move-object v5, v8

    .line 617
    move-object v6, v9

    .line 618
    move v7, v12

    .line 619
    move-object v8, v13

    .line 620
    goto :goto_1c

    .line 621
    :goto_1d
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    if-eqz v12, :cond_31

    .line 626
    .line 627
    new-instance v0, Lrk0;

    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    invoke-direct/range {v0 .. v11}, Lrk0;-><init>(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZII)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    :cond_31
    return-void
.end method

.method private static final SubcomposeAsyncImageContent$lambda$0(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubcomposeAsyncImage_gl8XCv8$lambda$1(Lcoil3/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x6

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p11, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v1, p11

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v11

    .line 33
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v4, "coil3.compose.SubcomposeAsyncImage.<anonymous> (SubcomposeAsyncImage.kt:215)"

    .line 49
    .line 50
    const v5, -0x16596474

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast p0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p0, v1, v2}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcoil3/compose/RealSubcomposeAsyncImageScope;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    move-object/from16 v6, p4

    .line 70
    .line 71
    move-object/from16 v7, p5

    .line 72
    .line 73
    move/from16 v8, p6

    .line 74
    .line 75
    move-object/from16 v9, p7

    .line 76
    .line 77
    move/from16 v10, p8

    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, Lcoil3/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final SubcomposeAsyncImage_gl8XCv8$lambda$2(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcoil3/compose/ConstraintsSizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage_gl8XCv8$lambda$1(Lcoil3/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent$lambda$0(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final contentOf(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->INSTANCE:Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->getLambda$1938077476$io_coil_kt_coil3_coil_compose_core()Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Li7;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1, p2}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const p0, -0x41f77c73

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final contentOf$lambda$0(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p5, v0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v0, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "coil3.compose.contentOf.<anonymous> (SubcomposeAsyncImage.kt:299)"

    .line 48
    .line 49
    const v5, -0x41f77c73

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2, v9, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State;

    .line 73
    .line 74
    instance-of v3, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const p1, 0x5df5e9e2

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 p1, v0, 0xe

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p3, v1, v9, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const p0, 0x60c7a135

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    instance-of p0, v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const p0, 0x5df5f5a2

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 p0, v0, 0xe

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, p3, v1, v9, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const p0, 0x60c90d75

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    instance-of p0, v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    const p0, 0x5df600a2

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 p0, v0, 0xe

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p2, p3, v1, v9, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    :goto_3
    const p0, 0x60cc9c15

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const p0, 0x60ca6275

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    instance-of p0, v1, Lcoil3/compose/AsyncImagePainter$State$Empty;

    .line 195
    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    :goto_4
    const p0, 0x5df6120a

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v10, v0, 0xe

    .line 205
    .line 206
    const/16 v11, 0xff

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v0, p3

    .line 217
    invoke-static/range {v0 .. v11}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-static {}, Lir0;->n()V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_b
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method

.method public static synthetic o(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage_gl8XCv8$lambda$2(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
