.class public final Landroidx/compose/foundation/style/StyleOuterNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/runtime/CompositionLocalAccessorScope;
.implements Landroidx/compose/foundation/text/modifiers/TextStyleProviderNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B%\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010%\u001a\u00020\"*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010\'\u001a\u00020\u0019*\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010-\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u00020\u0019*\u00020&2\u0006\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u00101J\u001d\u00102\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00082\u0010.J\u0019\u00103\u001a\u00020\u0019*\u00020&2\u0006\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u00083\u00101Jo\u0010D\u001a\u00020\u0019*\u00020&2\u0006\u0010,\u001a\u00020+2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00107\u001a\u0002042\u0006\u00109\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010<\u001a\u0002082\u0008\u0010=\u001a\u0004\u0018\u00010:2\u0006\u0010>\u001a\u0002082\u0008\u0010?\u001a\u0004\u0018\u00010:2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00192\u0008\u0008\u0002\u0010E\u001a\u000204\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0019\u00a2\u0006\u0004\u0008J\u0010IJ\u001f\u0010Q\u001a\u00020M2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010T\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u0011\u0010W\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010Z\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010[\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008[\u0010IJ\u000f\u0010\\\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\\\u0010VJ\u000f\u0010]\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008]\u0010VJ\u0013\u0010_\u001a\u00020\u0019*\u00020^H\u0002\u00a2\u0006\u0004\u0008_\u0010`J#\u0010f\u001a\u00020c*\u00020&2\u0006\u0010b\u001a\u00020a2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ+\u00100\u001a\u00020\u0019*\u00020&2\u0006\u0010g\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+2\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u00080\u0010jJ+\u00103\u001a\u00020\u0019*\u00020&2\u0006\u0010g\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+2\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u00083\u0010jJ\u000f\u0010k\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008k\u0010IJ\u000f\u0010l\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008l\u0010IR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010m\u001a\u0004\u0008n\u0010oR$\u0010q\u001a\u0004\u0018\u00010p8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u000b8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0019\u0010\u0080\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R#\u0010\u0087\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0083\u0001\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R>\u0010\u0093\u0001\u001a\u0017\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0091\u0001\u00a2\u0006\u0003\u0008\u0092\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u0099\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R$\u0010\u00a3\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010h\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R%\u0010\u00a6\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00a5\u0001\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R$\u0010\u00a8\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010h\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a4\u0001R%\u0010\u00aa\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00a9\u0001\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R,\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R2\u0010\u00b4\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00b3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0081\u0001R\u0019\u0010\u00bb\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0017\u0010\u00bf\u0001\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\'\u0010\u00c2\u0001\u001a\u00020p2\u0006\u0010w\u001a\u00020p8@@@X\u0080\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c0\u0001\u0010t\"\u0005\u0008\u00c1\u0001\u0010vR\u0016\u0010\u00c4\u0001\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010oR)\u0010\u00c9\u0001\u001a\u00020\t2\u0006\u0010w\u001a\u00020\t8@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R*\u0010\u00cb\u0001\u001a\u0015\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020\u00190\u0091\u0001\u00a2\u0006\u0003\u0008\u0092\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u0096\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R)\u0010\u00d3\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00cf\u0001*\t\u0012\u0004\u0012\u00028\u00000\u00d0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0016\u0010\u00d5\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010V\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Landroidx/compose/foundation/text/modifiers/TextStyleProviderNode;",
        "Landroidx/compose/foundation/style/StyleState;",
        "styleState",
        "Landroidx/compose/foundation/style/Style;",
        "style",
        "Lkotlinx/coroutines/CoroutineScope;",
        "overrideScope",
        "<init>",
        "(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "flags",
        "Landroidx/compose/foundation/style/StyleProperties;",
        "base",
        "resolveAnimatedStyleFor$foundation",
        "(ILandroidx/compose/foundation/style/StyleProperties;)Landroidx/compose/foundation/style/StyleProperties;",
        "resolveAnimatedStyleFor",
        "target",
        "",
        "resolveAnimatedStyleForInto$foundation",
        "(ILandroidx/compose/foundation/style/StyleProperties;)V",
        "resolveAnimatedStyleForInto",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "",
        "shadowOrArray",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "reconcileInnerShadowCache",
        "(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V",
        "resolved",
        "drawInnerShadow",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/StyleProperties;)V",
        "reconcileDropShadowCache",
        "drawDropShadow",
        "",
        "hasBackground",
        "hasBorder",
        "hasForeground",
        "Landroidx/compose/ui/graphics/Color;",
        "bgColor",
        "Landroidx/compose/ui/graphics/Brush;",
        "bgBrush",
        "borderColor",
        "borderBrush",
        "foregroundColor",
        "foregroundBrush",
        "",
        "borderWidth",
        "drawForShape-9zt3ed4",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V",
        "drawForShape",
        "initial",
        "resolveStyleAndInvalidate",
        "(Z)V",
        "onObservedReadsChanged",
        "()V",
        "updateInteractionSources",
        "Landroidx/compose/foundation/text/modifiers/StylePhase;",
        "phase",
        "Landroidx/compose/ui/text/TextStyle;",
        "fallback",
        "computeInheritedTextStyle-B-LjeIk",
        "(ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;",
        "computeInheritedTextStyle",
        "resolveInheritedStyle$foundation",
        "(I)Landroidx/compose/foundation/style/StyleProperties;",
        "resolveInheritedStyle",
        "getCachedInheritedStyle$foundation",
        "()Landroidx/compose/foundation/style/StyleProperties;",
        "getCachedInheritedStyle",
        "saveInheritedStyles$foundation",
        "(Landroidx/compose/foundation/style/StyleProperties;)V",
        "saveInheritedStyles",
        "onDetach",
        "currentLayerStyle",
        "currentLayoutStyle",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "updateLayer",
        "(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/graphics/Outline;",
        "getOutline-12SF9DM",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;",
        "getOutline",
        "index",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "shadow",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V",
        "invalidateTextLayout",
        "invalidateTextDraw",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getOverrideScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/style/StyleInnerNode;",
        "innerNodeField",
        "Landroidx/compose/foundation/style/StyleInnerNode;",
        "getInnerNodeField$foundation",
        "()Landroidx/compose/foundation/style/StyleInnerNode;",
        "setInnerNodeField$foundation",
        "(Landroidx/compose/foundation/style/StyleInnerNode;)V",
        "value",
        "Landroidx/compose/foundation/style/Style;",
        "getStyle$foundation",
        "()Landroidx/compose/foundation/style/Style;",
        "setStyle$foundation",
        "(Landroidx/compose/foundation/style/Style;)V",
        "Landroidx/compose/foundation/style/ResolvedStyle;",
        "builder",
        "Landroidx/compose/foundation/style/ResolvedStyle;",
        "_resolved",
        "Landroidx/compose/foundation/style/StyleProperties;",
        "_bufferOrNull",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "borderLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "Lkotlin/Function0;",
        "borderLayerProvider",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/foundation/border/BorderLogic;",
        "borderLogic",
        "Landroidx/compose/foundation/border/BorderLogic;",
        "_state",
        "Landroidx/compose/foundation/style/StyleState;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "currentInteractionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "Lkotlin/jvm/functions/Function1;",
        "getLayerBlock$foundation",
        "()Lkotlin/jvm/functions/Function1;",
        "setLayerBlock$foundation",
        "(Lkotlin/jvm/functions/Function1;)V",
        "lastSize",
        "J",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "lastLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "lastShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "lastOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "",
        "lastInnerShadow",
        "[Landroidx/compose/ui/graphics/shadow/Shadow;",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "cachedInnerShadowPainters",
        "[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "lastDropShadow",
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "cachedDropShadowPainters",
        "[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "Lkotlinx/coroutines/Job;",
        "sourceJob",
        "Lkotlinx/coroutines/Job;",
        "getSourceJob",
        "()Lkotlinx/coroutines/Job;",
        "setSourceJob",
        "(Lkotlinx/coroutines/Job;)V",
        "Landroidx/collection/MutableObjectList;",
        "ancestorNodes",
        "Landroidx/collection/MutableObjectList;",
        "getAncestorNodes$foundation",
        "()Landroidx/collection/MutableObjectList;",
        "setAncestorNodes$foundation",
        "(Landroidx/collection/MutableObjectList;)V",
        "cachedInheritedStyle",
        "inheritedStyleDirty",
        "Z",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
        "getInnerNode$foundation",
        "setInnerNode$foundation",
        "innerNode",
        "getAnimationScope$foundation",
        "animationScope",
        "getState$foundation",
        "()Landroidx/compose/foundation/style/StyleState;",
        "setState$foundation",
        "(Landroidx/compose/foundation/style/StyleState;)V",
        "state",
        "getLayerBlockNonNull$foundation",
        "layerBlockNonNull",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "traverseKey",
        "T",
        "Landroidx/compose/runtime/CompositionLocal;",
        "getCurrentValue",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "currentValue",
        "getBufferNonNull",
        "bufferNonNull",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _bufferOrNull:Landroidx/compose/foundation/style/StyleProperties;

.field private _resolved:Landroidx/compose/foundation/style/StyleProperties;

.field private _state:Landroidx/compose/foundation/style/StyleState;

.field private ancestorNodes:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/style/StyleOuterNode;",
            ">;"
        }
    .end annotation
.end field

.field private borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private borderLayerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final borderLogic:Landroidx/compose/foundation/border/BorderLogic;

.field private final builder:Landroidx/compose/foundation/style/ResolvedStyle;

.field private cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field private cachedInheritedStyle:Landroidx/compose/foundation/style/StyleProperties;

.field private cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field private currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private inheritedStyleDirty:Z

.field private innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

.field private lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field private lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field private lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lastOutline:Landroidx/compose/ui/graphics/Outline;

.field private lastShape:Landroidx/compose/ui/graphics/Shape;

.field private lastSize:J

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overrideScope:Lkotlinx/coroutines/CoroutineScope;

.field private sourceJob:Lkotlinx/coroutines/Job;

.field private style:Landroidx/compose/foundation/style/Style;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->overrideScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/foundation/style/ResolvedStyle;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/foundation/style/StyleProperties;

    .line 16
    .line 17
    invoke-direct {p2}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    .line 21
    .line 22
    new-instance p2, Landroidx/compose/foundation/border/BorderLogic;

    .line 23
    .line 24
    invoke-direct {p2}, Landroidx/compose/foundation/border/BorderLogic;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLogic:Landroidx/compose/foundation/border/BorderLogic;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/foundation/style/MutableStyleState;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleOuterNode;-><init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/foundation/style/StyleProperties;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$lambda$0(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/foundation/style/StyleProperties;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_layerBlockNonNull_$lambda$0$0(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->updateLayer(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveInheritedStyle$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/foundation/style/StyleState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->_get_layerBlockNonNull_$lambda$0$0(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/style/StyleOuterNode;->measure_3p2s80s$lambda$8(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final currentLayerStyle()Landroidx/compose/foundation/style/StyleProperties;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/StyleProperties;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final currentLayoutStyle()Landroidx/compose/foundation/style/StyleProperties;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/StyleProperties;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawForShape_9zt3ed4$lambda$1(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    return-object p0
.end method

.method private final drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_1
    move-object v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    aput-object p4, p3, p2

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    aput-object v2, p0, p2

    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final drawForShape_9zt3ed4$lambda$0(F)F
    .locals 0

    return p0
.end method

.method private static final drawForShape_9zt3ed4$lambda$1(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_1
    move-object v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    aput-object p4, p3, p2

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    aput-object v2, p0, p2

    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic e(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawForShape_9zt3ed4$lambda$0(F)F

    move-result p0

    return p0
.end method

.method private final getBufferNonNull()Landroidx/compose/foundation/style/StyleProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/style/StyleProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleProperties;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final getOutline-12SF9DM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p4, p2, p3, v0, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :goto_0
    iput-object p4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 40
    .line 41
    iput-wide p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    return-object p4
.end method

.method private final invalidateTextDraw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->invalidateDrawForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final invalidateTextLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->invalidateMeasurementForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final measure_3p2s80s$lambda$8(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayoutStyle()Landroidx/compose/foundation/style/StyleProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/style/StyleModifierKt;->access$shouldPlaceRelativeToRight(Landroidx/compose/foundation/style/StyleProperties;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p5, v1

    .line 20
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int/2addr p5, p4

    .line 25
    :goto_0
    move v3, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/style/StyleModifierKt;->access$shouldPlaceRelativeToBottom(Landroidx/compose/foundation/style/StyleProperties;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p1, p2

    .line 52
    :goto_2
    move v4, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getPhaseFlags$foundation()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getLayerBlockNonNull$foundation()Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, p3

    .line 75
    move-object/from16 v1, p8

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v2, p3

    .line 85
    move-object/from16 v1, p8

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public static synthetic resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/StyleProperties;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleProperties;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation(ILandroidx/compose/foundation/style/StyleProperties;)Landroidx/compose/foundation/style/StyleProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final resolveInheritedStyle$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p2

    .line 8
    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleProperties;->getPhaseFlags$foundation()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0x30

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v1, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return v1
.end method

.method public static synthetic resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final resolveStyleAndInvalidate$lambda$0(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/foundation/style/StyleProperties;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->build$foundation(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->resolveInto(ILandroidx/compose/foundation/style/StyleProperties;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleProperties;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private final updateLayer(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayerStyle()Landroidx/compose/foundation/style/StyleProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->alpha:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->scaleX:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/style/StyleProperties;->scaleY:F

    .line 46
    .line 47
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->translationX:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->translationY:F

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v0, v1

    .line 78
    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationX:F

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v0, v1

    .line 93
    :goto_4
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1b

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationY:F

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v0, v1

    .line 108
    :goto_5
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1c

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget v1, p0, Landroidx/compose/foundation/style/StyleProperties;->rotationZ:F

    .line 120
    .line 121
    :cond_7
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x36

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    const/4 v0, 0x0

    .line 139
    :goto_6
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const/16 v2, 0x1d

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v4, 0x1e

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    :cond_9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    iget v3, p0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginX:F

    .line 175
    .line 176
    :cond_a
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginY:F

    .line 187
    .line 188
    :cond_b
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    :cond_c
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x1f

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-boolean v0, p0, Landroidx/compose/foundation/style/StyleProperties;->clip:Z

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    const/4 v0, 0x0

    .line 207
    :goto_7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v1, 0x35

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 223
    .line 224
    :cond_e
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public computeInheritedTextStyle-B-LjeIk(ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/style/StyleModifierKt;->access$toFlags-uwmK9pY(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveInheritedStyle$foundation(I)Landroidx/compose/foundation/style/StyleProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p2}, Landroidx/compose/foundation/style/StyleModifierKt;->toTextStyle(Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    return-object p2
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v2, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/StyleProperties;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/16 v7, 0x22

    .line 18
    .line 19
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleProperties;->getBackgroundColor-0d7_KjU$foundation()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    move-wide v6, v5

    .line 30
    const/16 v5, 0x33

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v2, Landroidx/compose/foundation/style/StyleProperties;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v8, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v8, v3

    .line 46
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const/16 v5, 0x24

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleProperties;->getForegroundColor-0d7_KjU$foundation()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    :cond_2
    move-wide v12, v9

    .line 63
    const/16 v5, 0x34

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v2, Landroidx/compose/foundation/style/StyleProperties;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v14, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v14, v3

    .line 79
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const/16 v9, 0x23

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleProperties;->getBorderColor-0d7_KjU$foundation()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    :cond_4
    move-wide v9, v4

    .line 96
    const/16 v4, 0x32

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v3, v2, Landroidx/compose/foundation/style/StyleProperties;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v11, v3

    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget v3, v2, Landroidx/compose/foundation/style/StyleProperties;->borderWidth:F

    .line 120
    .line 121
    move v15, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v15, v4

    .line 124
    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v3, v15, v3

    .line 127
    .line 128
    iget-object v5, v2, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 129
    .line 130
    cmpl-float v3, v3, v4

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    if-lez v3, :cond_7

    .line 136
    .line 137
    move v3, v4

    .line 138
    move/from16 v4, v16

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v3, v4

    .line 142
    :goto_3
    const-wide/16 v17, 0x10

    .line 143
    .line 144
    cmp-long v19, v6, v17

    .line 145
    .line 146
    if-eqz v19, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-eqz v8, :cond_9

    .line 150
    .line 151
    :goto_4
    move/from16 v19, v3

    .line 152
    .line 153
    move/from16 v3, v16

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move/from16 v19, v3

    .line 157
    .line 158
    :goto_5
    cmp-long v17, v12, v17

    .line 159
    .line 160
    if-eqz v17, :cond_a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    if-eqz v14, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move/from16 v16, v19

    .line 167
    .line 168
    :goto_6
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/StyleProperties;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    move-object v2, v5

    .line 174
    move/from16 v5, v16

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/foundation/style/StyleOuterNode;->drawForShape-9zt3ed4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V

    .line 177
    .line 178
    .line 179
    move-object v3, v2

    .line 180
    move-object/from16 v2, v20

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/StyleProperties;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 186
    .line 187
    return-void
.end method

.method public final drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/StyleProperties;)V
    .locals 5

    const/16 v0, 0x37

    .line 72
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, p2, Landroidx/compose/foundation/style/StyleProperties;->dropShadow:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const/16 v2, 0x35

    .line 75
    invoke-virtual {p2, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    iget-object v1, p2, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 77
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->reconcileDropShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V

    .line 78
    instance-of p2, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 79
    check-cast v0, [Ljava/lang/Object;

    array-length p2, v0

    :goto_0
    if-ge v2, p2, :cond_5

    .line 80
    aget-object v3, v0, v2

    .line 81
    instance-of v4, v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v4, :cond_3

    .line 82
    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, v1, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_4
    instance-of p2, v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz p2, :cond_5

    .line 84
    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final drawForShape-9zt3ed4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V
    .locals 12

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->getOutline-12SF9DM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    const/16 v9, 0x3c

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object/from16 v4, p8

    .line 22
    .line 23
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v10, 0x3c

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-wide/from16 v4, p6

    .line 36
    .line 37
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    if-eqz p14, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x3c

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-object/from16 v4, p14

    .line 56
    .line 57
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v10, 0x3c

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v2, p1

    .line 69
    move-wide/from16 v4, p12

    .line 70
    .line 71
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    .line 75
    .line 76
    if-nez p11, :cond_4

    .line 77
    .line 78
    new-instance p2, Landroidx/compose/ui/graphics/SolidColor;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    move-wide/from16 v1, p9

    .line 82
    .line 83
    invoke-direct {p2, v1, v2, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object/from16 p2, p11

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLogic:Landroidx/compose/foundation/border/BorderLogic;

    .line 90
    .line 91
    new-instance v1, Lnk0;

    .line 92
    .line 93
    move/from16 v2, p15

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lnk0;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    new-instance v2, Lef0;

    .line 103
    .line 104
    const/16 v4, 0xf

    .line 105
    .line 106
    invoke-direct {v2, p0, v4}, Lef0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    :cond_5
    const/16 p0, 0x20

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    move/from16 p10, p0

    .line 119
    .line 120
    move-object p3, p1

    .line 121
    move-object/from16 p5, p2

    .line 122
    .line 123
    move-object p2, v0

    .line 124
    move-object/from16 p4, v1

    .line 125
    .line 126
    move-object/from16 p6, v2

    .line 127
    .line 128
    move-object/from16 p7, v3

    .line 129
    .line 130
    move-object/from16 p11, v4

    .line 131
    .line 132
    move-wide/from16 p8, v5

    .line 133
    .line 134
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/border/BorderLogic;->drawBorder-2gY9BTk$foundation$default(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;JILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/StyleProperties;)V
    .locals 5

    const/16 v0, 0x38

    .line 72
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, p2, Landroidx/compose/foundation/style/StyleProperties;->innerShadow:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const/16 v2, 0x35

    .line 75
    invoke-virtual {p2, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    iget-object v1, p2, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 77
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->reconcileInnerShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V

    .line 78
    instance-of p2, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 79
    check-cast v0, [Ljava/lang/Object;

    array-length p2, v0

    :goto_0
    if-ge v2, p2, :cond_5

    .line 80
    aget-object v3, v0, v2

    .line 81
    instance-of v4, v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v4, :cond_3

    .line 82
    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, v1, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_4
    instance-of p2, v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz p2, :cond_5

    .line 84
    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getAnimationScope$foundation()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->overrideScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final getCachedInheritedStyle$foundation()Landroidx/compose/foundation/style/StyleProperties;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInheritedStyle:Landroidx/compose/foundation/style/StyleProperties;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "StyleOuterNode with no corresponding StyleInnerNode"

    .line 7
    .line 8
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getLayerBlockNonNull$foundation()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsh0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lsh0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getState$foundation()Landroidx/compose/foundation/style/StyleState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "StyleOuterNode"

    .line 2
    .line 3
    return-object p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayoutStyle()Landroidx/compose/foundation/style/StyleProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingStart:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget v4, v0, Landroidx/compose/foundation/style/StyleProperties;->left:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    :goto_2
    move v10, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    add-float/2addr v1, v4

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    const/4 v1, 0x5

    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v1, v0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingEnd:F

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :goto_4
    const/16 v4, 0xf

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iget v5, v0, Landroidx/compose/foundation/style/StyleProperties;->right:F

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    move v5, v2

    .line 62
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    :goto_6
    move v9, v1

    .line 69
    goto :goto_7

    .line 70
    :cond_5
    add-float/2addr v1, v5

    .line 71
    goto :goto_6

    .line 72
    :goto_7
    const/4 v1, 0x6

    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget v1, v0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingTop:F

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_6
    move v1, v2

    .line 83
    :goto_8
    const/16 v5, 0xe

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget v6, v0, Landroidx/compose/foundation/style/StyleProperties;->top:F

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_7
    move v6, v2

    .line 95
    :goto_9
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    :goto_a
    move v12, v1

    .line 102
    goto :goto_b

    .line 103
    :cond_8
    add-float/2addr v1, v6

    .line 104
    goto :goto_a

    .line 105
    :goto_b
    const/4 v1, 0x7

    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget v1, v0, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingBottom:F

    .line 113
    .line 114
    goto :goto_c

    .line 115
    :cond_9
    move v1, v2

    .line 116
    :goto_c
    const/16 v6, 0x10

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->bottom:F

    .line 125
    .line 126
    :cond_a
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    :goto_d
    move v11, v1

    .line 133
    goto :goto_e

    .line 134
    :cond_b
    add-float/2addr v1, v2

    .line 135
    goto :goto_d

    .line 136
    :goto_e
    add-float v1, v10, v9

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-float v2, v12, v11

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-int/2addr v7, v1

    .line 153
    if-gez v7, :cond_c

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :cond_c
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const v14, 0x7fffffff

    .line 161
    .line 162
    .line 163
    if-ne v13, v14, :cond_d

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_d
    add-int/2addr v13, v1

    .line 167
    if-gez v13, :cond_e

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    :cond_e
    :goto_f
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    sub-int/2addr v15, v2

    .line 175
    if-gez v15, :cond_f

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    :cond_f
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v14, :cond_10

    .line 183
    .line 184
    goto :goto_10

    .line 185
    :cond_10
    add-int/2addr v8, v2

    .line 186
    if-gez v8, :cond_11

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    :cond_11
    :goto_10
    const/16 v6, 0x13

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_12

    .line 196
    .line 197
    iget v6, v0, Landroidx/compose/foundation/style/StyleProperties;->maxWidth:F

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-gez v6, :cond_13

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    goto :goto_11

    .line 207
    :cond_12
    move v6, v14

    .line 208
    :cond_13
    :goto_11
    const/16 v5, 0x11

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_15

    .line 215
    .line 216
    iget v5, v0, Landroidx/compose/foundation/style/StyleProperties;->minWidth:F

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-gez v5, :cond_14

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    :cond_14
    if-le v5, v6, :cond_16

    .line 226
    .line 227
    move v5, v6

    .line 228
    goto :goto_12

    .line 229
    :cond_15
    const/4 v5, 0x0

    .line 230
    :cond_16
    :goto_12
    const/16 v4, 0x9

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    if-eqz v20, :cond_19

    .line 237
    .line 238
    iget v3, v0, Landroidx/compose/foundation/style/StyleProperties;->width:F

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v3, v5, :cond_17

    .line 245
    .line 246
    goto :goto_13

    .line 247
    :cond_17
    move v5, v3

    .line 248
    :goto_13
    if-le v5, v6, :cond_18

    .line 249
    .line 250
    goto :goto_14

    .line 251
    :cond_18
    move v6, v5

    .line 252
    :goto_14
    move v5, v6

    .line 253
    :cond_19
    if-nez v5, :cond_1a

    .line 254
    .line 255
    goto :goto_16

    .line 256
    :cond_1a
    if-ge v5, v7, :cond_1b

    .line 257
    .line 258
    goto :goto_15

    .line 259
    :cond_1b
    move v7, v5

    .line 260
    :goto_15
    if-le v7, v13, :cond_1c

    .line 261
    .line 262
    move v7, v13

    .line 263
    :cond_1c
    :goto_16
    if-ne v6, v14, :cond_1d

    .line 264
    .line 265
    goto :goto_17

    .line 266
    :cond_1d
    if-ge v6, v7, :cond_1e

    .line 267
    .line 268
    move v6, v7

    .line 269
    :cond_1e
    if-le v6, v13, :cond_1f

    .line 270
    .line 271
    goto :goto_17

    .line 272
    :cond_1f
    move v13, v6

    .line 273
    :goto_17
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_23

    .line 278
    .line 279
    const/16 v3, 0xb

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_22

    .line 286
    .line 287
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_22

    .line 292
    .line 293
    int-to-float v3, v13

    .line 294
    iget v4, v0, Landroidx/compose/foundation/style/StyleProperties;->widthFraction:F

    .line 295
    .line 296
    mul-float/2addr v3, v4

    .line 297
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-ge v3, v7, :cond_20

    .line 302
    .line 303
    goto :goto_18

    .line 304
    :cond_20
    move v7, v3

    .line 305
    :goto_18
    if-le v7, v13, :cond_21

    .line 306
    .line 307
    move v7, v13

    .line 308
    :cond_21
    move v13, v7

    .line 309
    goto :goto_19

    .line 310
    :cond_22
    const/16 v3, 0xd

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_23

    .line 317
    .line 318
    const/16 v3, 0xf

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_23

    .line 325
    .line 326
    move v7, v13

    .line 327
    :cond_23
    :goto_19
    const/16 v3, 0x14

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_24

    .line 334
    .line 335
    iget v3, v0, Landroidx/compose/foundation/style/StyleProperties;->maxHeight:F

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-gez v3, :cond_25

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    goto :goto_1a

    .line 345
    :cond_24
    move v3, v14

    .line 346
    :cond_25
    :goto_1a
    const/16 v4, 0x12

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_27

    .line 353
    .line 354
    iget v4, v0, Landroidx/compose/foundation/style/StyleProperties;->minHeight:F

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-gez v4, :cond_26

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    :cond_26
    if-le v4, v3, :cond_28

    .line 364
    .line 365
    move v4, v3

    .line 366
    goto :goto_1b

    .line 367
    :cond_27
    const/4 v4, 0x0

    .line 368
    :cond_28
    :goto_1b
    const/16 v5, 0xa

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_2b

    .line 375
    .line 376
    iget v6, v0, Landroidx/compose/foundation/style/StyleProperties;->height:F

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-ge v6, v4, :cond_29

    .line 383
    .line 384
    goto :goto_1c

    .line 385
    :cond_29
    move v4, v6

    .line 386
    :goto_1c
    if-le v4, v3, :cond_2a

    .line 387
    .line 388
    goto :goto_1d

    .line 389
    :cond_2a
    move v3, v4

    .line 390
    :goto_1d
    move v4, v3

    .line 391
    :cond_2b
    if-nez v4, :cond_2c

    .line 392
    .line 393
    goto :goto_1f

    .line 394
    :cond_2c
    if-ge v4, v15, :cond_2d

    .line 395
    .line 396
    goto :goto_1e

    .line 397
    :cond_2d
    move v15, v4

    .line 398
    :goto_1e
    if-le v15, v8, :cond_2e

    .line 399
    .line 400
    move v15, v8

    .line 401
    :cond_2e
    :goto_1f
    if-ne v3, v14, :cond_2f

    .line 402
    .line 403
    goto :goto_20

    .line 404
    :cond_2f
    if-ge v3, v15, :cond_30

    .line 405
    .line 406
    move v3, v15

    .line 407
    :cond_30
    if-le v3, v8, :cond_31

    .line 408
    .line 409
    goto :goto_20

    .line 410
    :cond_31
    move v8, v3

    .line 411
    :goto_20
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_35

    .line 416
    .line 417
    const/16 v3, 0xc

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_34

    .line 424
    .line 425
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_34

    .line 430
    .line 431
    int-to-float v3, v8

    .line 432
    iget v0, v0, Landroidx/compose/foundation/style/StyleProperties;->heightFraction:F

    .line 433
    .line 434
    mul-float/2addr v3, v0

    .line 435
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ge v0, v15, :cond_32

    .line 440
    .line 441
    goto :goto_21

    .line 442
    :cond_32
    move v15, v0

    .line 443
    :goto_21
    if-le v15, v8, :cond_33

    .line 444
    .line 445
    move v15, v8

    .line 446
    :cond_33
    move v8, v15

    .line 447
    goto :goto_22

    .line 448
    :cond_34
    const/16 v3, 0xe

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_35

    .line 455
    .line 456
    const/16 v3, 0x10

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_35

    .line 463
    .line 464
    move v15, v8

    .line 465
    :cond_35
    :goto_22
    invoke-static {v7, v13, v15, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    move-object/from16 v0, p2

    .line 470
    .line 471
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-int v14, v0, v1

    .line 480
    .line 481
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-int v15, v0, v2

    .line 486
    .line 487
    new-instance v17, Lok0;

    .line 488
    .line 489
    move-object/from16 v5, p0

    .line 490
    .line 491
    move-wide/from16 v6, p3

    .line 492
    .line 493
    move-object/from16 v4, v17

    .line 494
    .line 495
    invoke-direct/range {v4 .. v12}, Lok0;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFF)V

    .line 496
    .line 497
    .line 498
    const/16 v18, 0x4

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    move-object/from16 v13, p1

    .line 505
    .line 506
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reconcileDropShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 4
    .line 5
    instance-of v2, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    array-length p2, v0

    .line 28
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 48
    .line 49
    :goto_1
    if-ge v3, p1, :cond_3

    .line 50
    .line 51
    aput-object v2, p2, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, p2

    .line 57
    :goto_2
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    :goto_3
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 61
    .line 62
    move v0, v3

    .line 63
    :goto_4
    if-ge v0, p1, :cond_6

    .line 64
    .line 65
    aput-object v2, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 71
    .line 72
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 73
    .line 74
    :goto_5
    if-ge v3, p1, :cond_7

    .line 75
    .line 76
    aput-object v2, p2, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 82
    .line 83
    return-void
.end method

.method public final reconcileInnerShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 4
    .line 5
    instance-of v2, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    array-length p2, v0

    .line 28
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 48
    .line 49
    :goto_1
    if-ge v3, p1, :cond_3

    .line 50
    .line 51
    aput-object v2, p2, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, p2

    .line 57
    :goto_2
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    :goto_3
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 61
    .line 62
    move v0, v3

    .line 63
    :goto_4
    if-ge v0, p1, :cond_6

    .line 64
    .line 65
    aput-object v2, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 71
    .line 72
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 73
    .line 74
    :goto_5
    if-ge v3, p1, :cond_7

    .line 75
    .line 76
    aput-object v2, p2, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 82
    .line 83
    return-void
.end method

.method public final resolveAnimatedStyleFor$foundation(ILandroidx/compose/foundation/style/StyleProperties;)Landroidx/compose/foundation/style/StyleProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/foundation/style/StyleProperties;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->resolveInto(ILandroidx/compose/foundation/style/StyleProperties;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final resolveAnimatedStyleForInto$foundation(ILandroidx/compose/foundation/style/StyleProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->resolveInto(ILandroidx/compose/foundation/style/StyleProperties;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final resolveInheritedStyle$foundation(I)Landroidx/compose/foundation/style/StyleProperties;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleProperties;->getPhaseFlags$foundation()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 42
    .line 43
    invoke-direct {v2, v5, v6, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v2, Lek0;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, v6}, Lek0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v7, "StyleOuterNode"

    .line 59
    .line 60
    invoke-static {v0, v7, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleOuterNode;->getCachedInheritedStyle$foundation()Landroidx/compose/foundation/style/StyleProperties;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v7, -0x2

    .line 68
    const/4 v8, -0x1

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move v9, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v9, v7

    .line 74
    :goto_0
    iget-object v10, v0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    and-int/2addr v10, v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v10, v5

    .line 86
    :goto_1
    iget-object v11, v0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/compose/foundation/style/StyleProperties;->getPhaseFlags$foundation()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    and-int/2addr v11, v3

    .line 93
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 96
    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    iget-object v13, v12, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v12, v12, Landroidx/collection/ObjectList;->_size:I

    .line 102
    .line 103
    move v14, v5

    .line 104
    :goto_2
    if-ge v14, v12, :cond_9

    .line 105
    .line 106
    aget-object v15, v13, v14

    .line 107
    .line 108
    check-cast v15, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/foundation/style/StyleOuterNode;->getCachedInheritedStyle$foundation()Landroidx/compose/foundation/style/StyleProperties;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    if-nez v10, :cond_6

    .line 115
    .line 116
    iget-object v10, v15, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    and-int/2addr v10, v3

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v10, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    move v10, v6

    .line 129
    :goto_4
    iget-object v15, v15, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    .line 130
    .line 131
    invoke-virtual {v15}, Landroidx/compose/foundation/style/StyleProperties;->getPhaseFlags$foundation()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    and-int/2addr v15, v3

    .line 136
    or-int/2addr v11, v15

    .line 137
    if-nez v16, :cond_7

    .line 138
    .line 139
    move-object v2, v4

    .line 140
    move v9, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    if-nez v2, :cond_8

    .line 143
    .line 144
    move v9, v14

    .line 145
    move-object/from16 v2, v16

    .line 146
    .line 147
    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    if-nez v11, :cond_a

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_a
    if-eqz v2, :cond_b

    .line 154
    .line 155
    if-gez v9, :cond_b

    .line 156
    .line 157
    if-nez v10, :cond_b

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_b
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    if-ge v9, v8, :cond_c

    .line 165
    .line 166
    check-cast v4, Landroidx/collection/MutableObjectList;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/collection/ObjectList;->getSize()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/lit8 v9, v4, -0x1

    .line 173
    .line 174
    :cond_c
    :goto_6
    if-ge v7, v9, :cond_11

    .line 175
    .line 176
    if-gez v9, :cond_d

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Landroidx/collection/MutableObjectList;

    .line 183
    .line 184
    if-nez v4, :cond_e

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    invoke-virtual {v4, v9}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 192
    .line 193
    :goto_7
    iget-object v8, v4, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInheritedStyle:Landroidx/compose/foundation/style/StyleProperties;

    .line 194
    .line 195
    if-nez v8, :cond_f

    .line 196
    .line 197
    new-instance v8, Landroidx/compose/foundation/style/StyleProperties;

    .line 198
    .line 199
    invoke-direct {v8}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_f
    if-eqz v2, :cond_10

    .line 203
    .line 204
    invoke-virtual {v2, v8, v3}, Landroidx/compose/foundation/style/StyleProperties;->copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;I)V

    .line 205
    .line 206
    .line 207
    :cond_10
    iget-object v2, v4, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    .line 208
    .line 209
    invoke-virtual {v2, v8, v3}, Landroidx/compose/foundation/style/StyleProperties;->copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/style/StyleOuterNode;->saveInheritedStyles$foundation(Landroidx/compose/foundation/style/StyleProperties;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v8

    .line 216
    :goto_8
    add-int/lit8 v9, v9, -0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_11
    if-eqz v10, :cond_17

    .line 220
    .line 221
    new-instance v4, Landroidx/compose/foundation/style/StyleProperties;

    .line 222
    .line 223
    invoke-direct {v4}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_12

    .line 227
    .line 228
    invoke-virtual {v2, v4, v3}, Landroidx/compose/foundation/style/StyleProperties;->copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;I)V

    .line 229
    .line 230
    .line 231
    :cond_12
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 234
    .line 235
    if-eqz v2, :cond_13

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/collection/ObjectList;->getSize()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :cond_13
    sub-int/2addr v5, v6

    .line 242
    :goto_9
    if-ge v7, v5, :cond_16

    .line 243
    .line 244
    if-gez v5, :cond_14

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    :goto_a
    move/from16 v3, p1

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_14
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 253
    .line 254
    if-nez v2, :cond_15

    .line 255
    .line 256
    move/from16 v3, p1

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_15
    invoke-virtual {v2, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :goto_b
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleForInto$foundation(ILandroidx/compose/foundation/style/StyleProperties;)V

    .line 267
    .line 268
    .line 269
    :goto_c
    add-int/lit8 v5, v5, -0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_16
    return-object v4

    .line 273
    :cond_17
    return-object v2
.end method

.method public final resolveStyleAndInvalidate(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    .line 20
    .line 21
    :goto_1
    move-object v5, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getBufferNonNull()Landroidx/compose/foundation/style/StyleProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->prepareBuild$foundation()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lq0;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iget p0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v6, v5, v1, v2, v0}, Landroidx/compose/foundation/style/StyleProperties;->diff$foundation$default(Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/foundation/style/StyleProperties;IILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/foundation/style/StyleProperties;->getPhaseFlags$foundation()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_3
    or-int/2addr p0, v0

    .line 68
    iget-object v0, v3, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleState;->getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v3, Landroidx/compose/foundation/style/StyleOuterNode;->currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleOuterNode;->updateInteractionSources()V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    and-int/lit8 p1, p0, 0x1

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    and-int/lit8 p1, p0, 0x8

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    and-int/lit8 p1, p0, 0x2

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-static {v3}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    and-int/lit8 p1, p0, 0x4

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleOuterNode;->getLayerBlockNonNull$foundation()Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3, p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->updateLayerBlock(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    and-int/lit8 p1, p0, 0x10

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-direct {v3}, Landroidx/compose/foundation/style/StyleOuterNode;->invalidateTextLayout()V

    .line 136
    .line 137
    .line 138
    :cond_a
    and-int/lit8 p0, p0, 0x20

    .line 139
    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    invoke-direct {v3}, Landroidx/compose/foundation/style/StyleOuterNode;->invalidateTextDraw()V

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_4
    return-void
.end method

.method public final saveInheritedStyles$foundation(Landroidx/compose/foundation/style/StyleProperties;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInheritedStyle:Landroidx/compose/foundation/style/StyleProperties;

    .line 5
    .line 6
    return-void
.end method

.method public final setInnerNode$foundation(Landroidx/compose/foundation/style/StyleInnerNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    .line 2
    .line 3
    return-void
.end method

.method public final setState$foundation(Landroidx/compose/foundation/style/StyleState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setStyle$foundation(Landroidx/compose/foundation/style/Style;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateInteractionSources()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleState;->getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;

    .line 25
    .line 26
    invoke-direct {v5, p0, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    :cond_1
    return-void
.end method
