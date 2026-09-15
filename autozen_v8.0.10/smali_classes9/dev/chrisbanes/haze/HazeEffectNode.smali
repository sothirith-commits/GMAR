.class public final Ldev/chrisbanes/haze/HazeEffectNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Ldev/chrisbanes/haze/HazeEffectScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeEffectNode$Companion;
    }
.end annotation

.annotation runtime Ldev/chrisbanes/haze/ExperimentalHazeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00d9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u00d9\u0001B:\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u001b\u0008\u0002\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0013\u0010\u001e\u001a\u00020\u000e*\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0014J\u000f\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0014J\u000f\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0014J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0014R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R5\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00107\u001a\u0002068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u0002068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010:\"\u0004\u0008D\u0010ER*\u0010G\u001a\u0002062\u0006\u0010F\u001a\u0002068\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00108\u001a\u0004\u0008H\u0010:\"\u0004\u0008I\u0010ER*\u0010K\u001a\u00020J2\u0006\u0010F\u001a\u00020J8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010Q\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010R\u001a\u0004\u0008W\u0010T\"\u0004\u0008X\u0010VR*\u0010Z\u001a\u00020Y2\u0006\u0010F\u001a\u00020Y8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R*\u0010a\u001a\u00020`2\u0006\u0010F\u001a\u00020`8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR*\u0010l\u001a\u00020k2\u0006\u0010F\u001a\u00020k8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010[\u001a\u0004\u0008m\u0010]\"\u0004\u0008n\u0010_R*\u0010o\u001a\u00020k2\u0006\u0010F\u001a\u00020k8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010[\u001a\u0004\u0008p\u0010]\"\u0004\u0008q\u0010_R*\u0010r\u001a\u00020Y2\u0006\u0010F\u001a\u00020Y8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010[\u001a\u0004\u0008s\u0010]\"\u0004\u0008t\u0010_R*\u0010v\u001a\u00020u2\u0006\u0010F\u001a\u00020u8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R*\u0010}\u001a\u00020|2\u0006\u0010F\u001a\u00020|8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010w\u001a\u0004\u0008~\u0010y\"\u0004\u0008\u007f\u0010{R7\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\t\u0010F\u001a\u0005\u0018\u00010\u0080\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R0\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0007\u0010F\u001a\u00030\u0087\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010[\u001a\u0005\u0008\u0089\u0001\u0010]\"\u0005\u0008\u008a\u0001\u0010_RA\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u00012\u000e\u0010F\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R3\u0010\u0093\u0001\u001a\u00030\u008c\u00012\u0007\u0010F\u001a\u00030\u008c\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R.\u0010\u0099\u0001\u001a\u00020|2\u0006\u0010F\u001a\u00020|8\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010w\u001a\u0005\u0008\u009a\u0001\u0010y\"\u0005\u0008\u009b\u0001\u0010{R7\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u00012\t\u0010F\u001a\u0005\u0018\u00010\u009c\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R,\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R?\u0010\u00aa\u0001\u001a\t\u0012\u0004\u0012\u00020h0\u008b\u00012\r\u0010F\u001a\t\u0012\u0004\u0012\u00020h0\u008b\u00018\u0000@@X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u0090\u0001\"\u0006\u0008\u00ac\u0001\u0010\u0092\u0001R \u0010\u00b1\u0001\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001RJ\u0010\u00b2\u0001\u001a\u0010\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u000206\u0018\u00010\r2\u0014\u0010F\u001a\u0010\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u000206\u0018\u00010\r8\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u00101\u001a\u0005\u0008\u00b3\u0001\u00103\"\u0005\u0008\u00b4\u0001\u00105R3\u0010\u00b6\u0001\u001a\u00030\u00b5\u00012\u0007\u0010F\u001a\u00030\u00b5\u00018\u0000@@X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R3\u0010\u00bd\u0001\u001a\u00030\u00bc\u00012\u0007\u0010F\u001a\u00030\u00bc\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R.\u0010\u00c3\u0001\u001a\u0002062\u0006\u0010F\u001a\u0002068\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c3\u0001\u00108\u001a\u0005\u0008\u00c4\u0001\u0010:\"\u0005\u0008\u00c5\u0001\u0010ER5\u0010\u00c6\u0001\u001a\u0004\u0018\u0001062\u0008\u0010F\u001a\u0004\u0018\u0001068\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R5\u0010\u00cc\u0001\u001a\u0004\u0018\u0001062\u0008\u0010F\u001a\u0004\u0018\u0001068\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cb\u0001R.\u0010\u00cf\u0001\u001a\u0002062\u0006\u0010F\u001a\u0002068\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cf\u0001\u00108\u001a\u0005\u0008\u00d0\u0001\u0010:\"\u0005\u0008\u00d1\u0001\u0010ER!\u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00a3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00a7\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Ldev/chrisbanes/haze/HazeEffectScope;",
        "Ldev/chrisbanes/haze/HazeState;",
        "state",
        "Ldev/chrisbanes/haze/HazeStyle;",
        "style",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V",
        "update$haze_release",
        "()V",
        "update",
        "onAttach",
        "onObservedReadsChanged",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "onPlaced",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "onGloballyPositioned",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "old",
        "new",
        "onStyleChanged",
        "(Ldev/chrisbanes/haze/HazeStyle;Ldev/chrisbanes/haze/HazeStyle;)V",
        "",
        "source",
        "onPositioned",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V",
        "updateEffect",
        "onPostDraw",
        "invalidateIfNeeded",
        "updateAreaOffsets",
        "Ldev/chrisbanes/haze/HazeState;",
        "getState",
        "()Ldev/chrisbanes/haze/HazeState;",
        "setState",
        "(Ldev/chrisbanes/haze/HazeState;)V",
        "Lkotlin/jvm/functions/Function1;",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "shouldAutoInvalidate",
        "Z",
        "getShouldAutoInvalidate",
        "()Z",
        "Ldev/chrisbanes/haze/Bitmask;",
        "dirtyTracker",
        "I",
        "getDirtyTracker-XQpF54E$haze_release",
        "()I",
        "setDirtyTracker-AI7STRk$haze_release",
        "(I)V",
        "blurEnabledSet",
        "getBlurEnabledSet$haze_release",
        "setBlurEnabledSet$haze_release",
        "(Z)V",
        "value",
        "blurEnabled",
        "getBlurEnabled",
        "setBlurEnabled",
        "Ldev/chrisbanes/haze/HazeInputScale;",
        "inputScale",
        "Ldev/chrisbanes/haze/HazeInputScale;",
        "getInputScale",
        "()Ldev/chrisbanes/haze/HazeInputScale;",
        "setInputScale",
        "(Ldev/chrisbanes/haze/HazeInputScale;)V",
        "compositionLocalStyle",
        "Ldev/chrisbanes/haze/HazeStyle;",
        "getCompositionLocalStyle$haze_release",
        "()Ldev/chrisbanes/haze/HazeStyle;",
        "setCompositionLocalStyle$haze_release",
        "(Ldev/chrisbanes/haze/HazeStyle;)V",
        "getStyle",
        "setStyle",
        "Landroidx/compose/ui/geometry/Offset;",
        "positionOnScreen",
        "J",
        "getPositionOnScreen-F1C5BW0$haze_release",
        "()J",
        "setPositionOnScreen-k-4lQ0M$haze_release",
        "(J)V",
        "Landroidx/compose/ui/geometry/Rect;",
        "rootBoundsOnScreen",
        "Landroidx/compose/ui/geometry/Rect;",
        "getRootBoundsOnScreen$haze_release",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setRootBoundsOnScreen$haze_release",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "Landroidx/collection/MutableObjectLongMap;",
        "Ldev/chrisbanes/haze/HazeArea;",
        "areaOffsets",
        "Landroidx/collection/MutableObjectLongMap;",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "getSize-NH-jbRc$haze_release",
        "setSize-uvyYCjk$haze_release",
        "layerSize",
        "getLayerSize-NH-jbRc$haze_release",
        "setLayerSize-uvyYCjk$haze_release",
        "layerOffset",
        "getLayerOffset-F1C5BW0$haze_release",
        "setLayerOffset-k-4lQ0M$haze_release",
        "Landroidx/compose/ui/unit/Dp;",
        "blurRadius",
        "F",
        "getBlurRadius-D9Ej5fM",
        "()F",
        "setBlurRadius-0680j_4",
        "(F)V",
        "",
        "noiseFactor",
        "getNoiseFactor",
        "setNoiseFactor",
        "Landroidx/compose/ui/graphics/Brush;",
        "mask",
        "Landroidx/compose/ui/graphics/Brush;",
        "getMask",
        "()Landroidx/compose/ui/graphics/Brush;",
        "setMask",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "getBackgroundColor-0d7_KjU",
        "setBackgroundColor-8_81llA",
        "",
        "Ldev/chrisbanes/haze/HazeTint;",
        "tints",
        "Ljava/util/List;",
        "getTints",
        "()Ljava/util/List;",
        "setTints",
        "(Ljava/util/List;)V",
        "fallbackTint",
        "Ldev/chrisbanes/haze/HazeTint;",
        "getFallbackTint",
        "()Ldev/chrisbanes/haze/HazeTint;",
        "setFallbackTint",
        "(Ldev/chrisbanes/haze/HazeTint;)V",
        "alpha",
        "getAlpha",
        "setAlpha",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "progressive",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "getProgressive",
        "()Ldev/chrisbanes/haze/HazeProgressive;",
        "setProgressive",
        "(Ldev/chrisbanes/haze/HazeProgressive;)V",
        "",
        "windowId",
        "Ljava/lang/Object;",
        "getWindowId$haze_release",
        "()Ljava/lang/Object;",
        "setWindowId$haze_release",
        "(Ljava/lang/Object;)V",
        "areas",
        "getAreas$haze_release",
        "setAreas$haze_release",
        "contentDrawArea$delegate",
        "Lkotlin/Lazy;",
        "getContentDrawArea",
        "()Ldev/chrisbanes/haze/HazeArea;",
        "contentDrawArea",
        "canDrawArea",
        "getCanDrawArea",
        "setCanDrawArea",
        "Ldev/chrisbanes/haze/BlurEffect;",
        "blurEffect",
        "Ldev/chrisbanes/haze/BlurEffect;",
        "getBlurEffect$haze_release",
        "()Ldev/chrisbanes/haze/BlurEffect;",
        "setBlurEffect$haze_release",
        "(Ldev/chrisbanes/haze/BlurEffect;)V",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "blurredEdgeTreatment",
        "Landroidx/compose/ui/graphics/Shape;",
        "getBlurredEdgeTreatment---Goahg",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setBlurredEdgeTreatment-JyGir4Q",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "drawContentBehind",
        "getDrawContentBehind",
        "setDrawContentBehind",
        "clipToAreasBounds",
        "Ljava/lang/Boolean;",
        "getClipToAreasBounds",
        "()Ljava/lang/Boolean;",
        "setClipToAreasBounds",
        "(Ljava/lang/Boolean;)V",
        "expandLayerBounds",
        "getExpandLayerBounds",
        "setExpandLayerBounds",
        "forceInvalidateOnPreDraw",
        "getForceInvalidateOnPreDraw",
        "setForceInvalidateOnPreDraw",
        "Ldev/chrisbanes/haze/OnPreDrawListener;",
        "areaPreDrawListener$delegate",
        "getAreaPreDrawListener",
        "()Ldev/chrisbanes/haze/OnPreDrawListener;",
        "areaPreDrawListener",
        "getTraverseKey",
        "traverseKey",
        "Companion",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/chrisbanes/haze/HazeEffectNode$Companion;


# instance fields
.field private alpha:F

.field private final areaOffsets:Landroidx/collection/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectLongMap<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;"
        }
    .end annotation
.end field

.field private final areaPreDrawListener$delegate:Lkotlin/Lazy;

.field private areas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor:J

.field private block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeEffectScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private blurEffect:Ldev/chrisbanes/haze/BlurEffect;

.field private blurEnabled:Z

.field private blurEnabledSet:Z

.field private blurRadius:F

.field private blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

.field private canDrawArea:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeArea;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private clipToAreasBounds:Ljava/lang/Boolean;

.field private compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

.field private final contentDrawArea$delegate:Lkotlin/Lazy;

.field private dirtyTracker:I

.field private drawContentBehind:Z

.field private expandLayerBounds:Ljava/lang/Boolean;

.field private fallbackTint:Ldev/chrisbanes/haze/HazeTint;

.field private forceInvalidateOnPreDraw:Z

.field private inputScale:Ldev/chrisbanes/haze/HazeInputScale;

.field private layerOffset:J

.field private layerSize:J

.field private mask:Landroidx/compose/ui/graphics/Brush;

.field private noiseFactor:F

.field private positionOnScreen:J

.field private progressive:Ldev/chrisbanes/haze/HazeProgressive;

.field private rootBoundsOnScreen:Landroidx/compose/ui/geometry/Rect;

.field private final shouldAutoInvalidate:Z

.field private size:J

.field private state:Ldev/chrisbanes/haze/HazeState;

.field private style:Ldev/chrisbanes/haze/HazeStyle;

.field private tints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;"
        }
    .end annotation
.end field

.field private windowId:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/HazeEffectNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/HazeEffectNode;->Companion:Ldev/chrisbanes/haze/HazeEffectNode$Companion;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/HazeEffectNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeState;",
            "Ldev/chrisbanes/haze/HazeStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeEffectScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 8
    .line 9
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectNode;->block:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p3, v0}, Ldev/chrisbanes/haze/Bitmask;->constructor-impl$default(IILkotlin/jvm/internal/DefaultConstructorMarker;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 19
    .line 20
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurEnabled(Ldev/chrisbanes/haze/HazeEffectNode;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEnabled:Z

    .line 25
    .line 26
    sget-object v1, Ldev/chrisbanes/haze/HazeInputScale;->Companion:Ldev/chrisbanes/haze/HazeInputScale$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeInputScale$Companion;->getDefault()Ldev/chrisbanes/haze/HazeInputScale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->inputScale:Ldev/chrisbanes/haze/HazeInputScale;

    .line 33
    .line 34
    sget-object v1, Ldev/chrisbanes/haze/HazeStyle;->Companion:Ldev/chrisbanes/haze/HazeStyle$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeStyle$Companion;->getUnspecified()Ldev/chrisbanes/haze/HazeStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 41
    .line 42
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->rootBoundsOnScreen:Landroidx/compose/ui/geometry/Rect;

    .line 59
    .line 60
    new-instance v1, Landroidx/collection/MutableObjectLongMap;

    .line 61
    .line 62
    invoke-direct {v1, p1, p3, v0}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Landroidx/collection/MutableObjectLongMap;

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->layerSize:J

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->layerOffset:J

    .line 86
    .line 87
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurRadius:F

    .line 94
    .line 95
    const/high16 p1, -0x40800000    # -1.0f

    .line 96
    .line 97
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->noiseFactor:F

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->backgroundColor:J

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->tints:Ljava/util/List;

    .line 112
    .line 113
    sget-object p1, Ldev/chrisbanes/haze/HazeTint;->Companion:Ldev/chrisbanes/haze/HazeTint$Companion;

    .line 114
    .line 115
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeTint$Companion;->getUnspecified()Ldev/chrisbanes/haze/HazeTint;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    .line 120
    .line 121
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->alpha:F

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 130
    .line 131
    new-instance p1, Lfp;

    .line 132
    .line 133
    const/16 p2, 0xf

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lfp;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->contentDrawArea$delegate:Lkotlin/Lazy;

    .line 143
    .line 144
    new-instance p1, Ldev/chrisbanes/haze/ScrimBlurEffect;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/ScrimBlurEffect;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEffect:Ldev/chrisbanes/haze/BlurEffect;

    .line 150
    .line 151
    sget-object p1, Ldev/chrisbanes/haze/HazeDefaults;->INSTANCE:Ldev/chrisbanes/haze/HazeDefaults;

    .line 152
    .line 153
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeDefaults;->getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

    .line 158
    .line 159
    new-instance p1, Lxj;

    .line 160
    .line 161
    const/16 p2, 0xd

    .line 162
    .line 163
    invoke-direct {p1, p0, p2}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 167
    .line 168
    invoke-static {p2, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaPreDrawListener$delegate:Lkotlin/Lazy;

    .line 173
    .line 174
    return-void
.end method

.method public static synthetic O(Ldev/chrisbanes/haze/HazeEffectNode;)Ldev/chrisbanes/haze/OnPreDrawListener;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->areaPreDrawListener_delegate$lambda$0(Ldev/chrisbanes/haze/HazeEffectNode;)Ldev/chrisbanes/haze/OnPreDrawListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->draw$lambda$4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateEffect(Ldev/chrisbanes/haze/HazeEffectNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->updateEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final areaPreDrawListener_delegate$lambda$0(Ldev/chrisbanes/haze/HazeEffectNode;)Ldev/chrisbanes/haze/OnPreDrawListener;
    .locals 1

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$areaPreDrawListener$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/HazeEffectNode$areaPreDrawListener$2$1;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b()Ldev/chrisbanes/haze/HazeArea;
    .locals 1

    .line 1
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNode;->contentDrawArea_delegate$lambda$0()Ldev/chrisbanes/haze/HazeArea;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeSourceNode;Ldev/chrisbanes/haze/HazeArea;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectNode;->updateEffect$lambda$0$3(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeSourceNode;Ldev/chrisbanes/haze/HazeArea;)Z

    move-result p0

    return p0
.end method

.method private static final contentDrawArea_delegate$lambda$0()Ldev/chrisbanes/haze/HazeArea;
    .locals 1

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/HazeArea;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeArea;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final draw$lambda$4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldev/chrisbanes/haze/CanvasKt;->drawContentSafely(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getAreaPreDrawListener()Ldev/chrisbanes/haze/OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaPreDrawListener$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldev/chrisbanes/haze/OnPreDrawListener;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getContentDrawArea()Ldev/chrisbanes/haze/HazeArea;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->contentDrawArea$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldev/chrisbanes/haze/HazeArea;

    .line 8
    .line 9
    return-object p0
.end method

.method private final invalidateIfNeeded()V
    .locals 2

    .line 1
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 2
    .line 3
    const v1, 0x1fffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->any-impl(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ldev/chrisbanes/haze/Utils_androidKt;->positionForHaze(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ldev/chrisbanes/haze/HazeEffectNode;->setPositionOnScreen-k-4lQ0M$haze_release(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Ldev/chrisbanes/haze/HazeEffectNode;->setSize-uvyYCjk$haze_release(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ldev/chrisbanes/haze/Utils_androidKt;->getWindowId(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->windowId:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ldev/chrisbanes/haze/Utils_androidKt;->positionForHaze(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->setRootBoundsOnScreen$haze_release(Landroidx/compose/ui/geometry/Rect;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->updateEffect()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final onPostDraw()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Ldev/chrisbanes/haze/Bitmask;->constructor-impl$default(IILkotlin/jvm/internal/DefaultConstructorMarker;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 9
    .line 10
    return-void
.end method

.method private final onStyleChanged(Ldev/chrisbanes/haze/HazeStyle;Ldev/chrisbanes/haze/HazeStyle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeStyle;->getTints()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle;->getTints()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x200

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeStyle;->getFallbackTint()Ldev/chrisbanes/haze/HazeTint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v1, v0

    .line 42
    :goto_2
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle;->getFallbackTint()Ldev/chrisbanes/haze/HazeTint;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object v3, v0

    .line 50
    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 63
    .line 64
    :cond_5
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeStyle;->getBackgroundColor-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v1, v0

    .line 76
    :goto_4
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle;->getBackgroundColor-0d7_KjU()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object v2, v0

    .line 88
    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 95
    .line 96
    const/16 v2, 0x100

    .line 97
    .line 98
    invoke-static {v1, v2}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 103
    .line 104
    :cond_8
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeStyle;->getNoiseFactor()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object v1, v0

    .line 116
    :goto_6
    if-eqz p2, :cond_a

    .line 117
    .line 118
    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle;->getNoiseFactor()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-object v2, v0

    .line 128
    :goto_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 135
    .line 136
    const/16 v2, 0x40

    .line 137
    .line 138
    invoke-static {v1, v2}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 143
    .line 144
    :cond_b
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeStyle;->getBlurRadius-D9Ej5fM()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    move-object p1, v0

    .line 156
    :goto_8
    if-eqz p2, :cond_d

    .line 157
    .line 158
    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeStyle;->getBlurRadius-D9Ej5fM()F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_e

    .line 171
    .line 172
    iget p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 173
    .line 174
    const/16 p2, 0x20

    .line 175
    .line 176
    invoke-static {p1, p2}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 181
    .line 182
    :cond_e
    return-void
.end method

.method private final updateAreaOffsets()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Landroidx/collection/MutableObjectLongMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ObjectLongMap;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldev/chrisbanes/haze/HazeArea;

    .line 42
    .line 43
    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 44
    .line 45
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Landroidx/collection/MutableObjectLongMap;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroidx/collection/ObjectLongMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Landroidx/collection/MutableObjectLongMap;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroidx/collection/ObjectLongMap;->get(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v1, v4, v2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :cond_3
    :goto_0
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 85
    .line 86
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Landroidx/collection/MutableObjectLongMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/collection/MutableObjectLongMap;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ldev/chrisbanes/haze/HazeArea;

    .line 108
    .line 109
    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 110
    .line 111
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-object v4, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areaOffsets:Landroidx/collection/MutableObjectLongMap;

    .line 120
    .line 121
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void
.end method

.method private final updateEffect()V
    .locals 12

    .line 1
    const-string v0, "HazeEffectNode-updateEffect"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-static {}, Ldev/chrisbanes/haze/HazeStyleKt;->getLocalHazeStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldev/chrisbanes/haze/HazeStyle;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->setCompositionLocalStyle$haze_release(Ldev/chrisbanes/haze/HazeStyle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ldev/chrisbanes/haze/Utils_androidKt;->getWindowId(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->windowId:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->block:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ldev/chrisbanes/haze/HazeArea;

    .line 63
    .line 64
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_release()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAreaPreDrawListener()Ldev/chrisbanes/haze/OnPreDrawListener;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object v2, Ldev/chrisbanes/haze/HazeTraversableNodeKeys;->Source:Ldev/chrisbanes/haze/HazeTraversableNodeKeys;

    .line 79
    .line 80
    invoke-static {p0, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Ldev/chrisbanes/haze/HazeSourceNode;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    check-cast v2, Ldev/chrisbanes/haze/HazeSourceNode;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, v4

    .line 93
    :goto_2
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeSourceNode;->getState()Ldev/chrisbanes/haze/HazeState;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 100
    .line 101
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v2, v4

    .line 109
    :goto_3
    iget-object v3, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeState;->getAreas()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    if-nez v4, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_6
    sget-object v3, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lrj;

    .line 133
    .line 134
    const/16 v5, 0x13

    .line 135
    .line 136
    invoke-direct {v4, p0, v2, v5}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-le v3, v1, :cond_8

    .line 152
    .line 153
    new-instance v1, Ldev/chrisbanes/haze/HazeEffectNode$updateEffect$lambda$0$4$$inlined$sortBy$1;

    .line 154
    .line 155
    invoke-direct {v1}, Ldev/chrisbanes/haze/HazeEffectNode$updateEffect$lambda$0$4$$inlined$sortBy$1;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getContentDrawArea()Ldev/chrisbanes/haze/HazeArea;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Ldev/chrisbanes/haze/HazeArea;->setSize-uvyYCjk$haze_release(J)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getContentDrawArea()Ldev/chrisbanes/haze/HazeArea;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Ldev/chrisbanes/haze/HazeArea;->setPositionOnScreen-k-4lQ0M$haze_release(J)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getContentDrawArea()Ldev/chrisbanes/haze/HazeArea;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->windowId:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ldev/chrisbanes/haze/HazeArea;->setWindowId$haze_release(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getContentDrawArea()Ldev/chrisbanes/haze/HazeArea;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_8
    :goto_4
    invoke-virtual {p0, v2}, Ldev/chrisbanes/haze/HazeEffectNode;->setAreas$haze_release(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->shouldUsePreDrawListener(Ldev/chrisbanes/haze/HazeEffectNode;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ldev/chrisbanes/haze/HazeArea;

    .line 223
    .line 224
    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_release()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAreaPreDrawListener()Ldev/chrisbanes/haze/OnPreDrawListener;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->updateAreaOffsets()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 248
    .line 249
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v4, 0x0

    .line 258
    if-nez v3, :cond_a

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_6
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const-wide v5, 0xffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const/16 v7, 0x20

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v8, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_10

    .line 298
    .line 299
    iget-wide v8, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 300
    .line 301
    cmp-long v8, v8, v2

    .line 302
    .line 303
    if-eqz v8, :cond_10

    .line 304
    .line 305
    iget-wide v8, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 306
    .line 307
    const-wide v10, 0x7fffffff7fffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long/2addr v8, v10

    .line 313
    cmp-long v8, v8, v2

    .line 314
    .line 315
    if-eqz v8, :cond_10

    .line 316
    .line 317
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->resolveBlurRadius(Ldev/chrisbanes/haze/HazeEffectNode;)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    :goto_7
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-wide v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 349
    .line 350
    iget-wide v8, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 351
    .line 352
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->shouldExpandLayer(Ldev/chrisbanes/haze/HazeEffectNode;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_c
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->shouldClipToAreaBounds(Ldev/chrisbanes/haze/HazeEffectNode;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 379
    .line 380
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 381
    .line 382
    move v8, v3

    .line 383
    move v9, v8

    .line 384
    move v3, v2

    .line 385
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_e

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Ldev/chrisbanes/haze/HazeArea;

    .line 396
    .line 397
    invoke-virtual {v10}, Ldev/chrisbanes/haze/HazeArea;->getBounds$haze_release()Landroidx/compose/ui/geometry/Rect;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-nez v10, :cond_d

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto :goto_8

    .line 437
    :cond_e
    invoke-virtual {v1, v8, v9, v2, v3}, Landroidx/compose/ui/geometry/Rect;->intersect(FFFF)Landroidx/compose/ui/geometry/Rect;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_f
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->rootBoundsOnScreen:Landroidx/compose/ui/geometry/Rect;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sub-float/2addr v1, v2

    .line 456
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    sub-float/2addr v2, v3

    .line 469
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    int-to-long v3, v1

    .line 478
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    int-to-long v1, v1

    .line 483
    shl-long/2addr v3, v7

    .line 484
    and-long/2addr v1, v5

    .line 485
    or-long/2addr v1, v3

    .line 486
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    invoke-virtual {p0, v1, v2}, Ldev/chrisbanes/haze/HazeEffectNode;->setLayerSize-uvyYCjk$haze_release(J)V

    .line 491
    .line 492
    .line 493
    iget-wide v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-virtual {p0, v0, v1}, Ldev/chrisbanes/haze/HazeEffectNode;->setLayerOffset-k-4lQ0M$haze_release(J)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_10
    if-nez v0, :cond_11

    .line 508
    .line 509
    iget-wide v8, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 510
    .line 511
    cmp-long v0, v8, v2

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->shouldClip(Ldev/chrisbanes/haze/HazeEffectNode;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_11

    .line 520
    .line 521
    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 522
    .line 523
    shr-long/2addr v2, v7

    .line 524
    long-to-int v0, v2

    .line 525
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/high16 v2, 0x40000000    # 2.0f

    .line 530
    .line 531
    mul-float/2addr v2, v1

    .line 532
    add-float/2addr v0, v2

    .line 533
    iget-wide v3, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 534
    .line 535
    and-long/2addr v3, v5

    .line 536
    long-to-int v3, v3

    .line 537
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    add-float/2addr v3, v2

    .line 542
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    int-to-long v8, v0

    .line 547
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-long v2, v0

    .line 552
    shl-long/2addr v8, v7

    .line 553
    and-long/2addr v2, v5

    .line 554
    or-long/2addr v2, v8

    .line 555
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-virtual {p0, v2, v3}, Ldev/chrisbanes/haze/HazeEffectNode;->setLayerSize-uvyYCjk$haze_release(J)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    int-to-long v2, v0

    .line 567
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-long v0, v0

    .line 572
    shl-long/2addr v2, v7

    .line 573
    and-long/2addr v0, v5

    .line 574
    or-long/2addr v0, v2

    .line 575
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    invoke-virtual {p0, v0, v1}, Ldev/chrisbanes/haze/HazeEffectNode;->setLayerOffset-k-4lQ0M$haze_release(J)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_11
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 584
    .line 585
    invoke-virtual {p0, v0, v1}, Ldev/chrisbanes/haze/HazeEffectNode;->setLayerSize-uvyYCjk$haze_release(J)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    invoke-virtual {p0, v0, v1}, Ldev/chrisbanes/haze/HazeEffectNode;->setLayerOffset-k-4lQ0M$haze_release(J)V

    .line 595
    .line 596
    .line 597
    :goto_9
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->invalidateIfNeeded()V

    .line 598
    .line 599
    .line 600
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    .line 602
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :catchall_0
    move-exception p0

    .line 607
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 608
    .line 609
    .line 610
    throw p0
.end method

.method private static final updateEffect$lambda$0$3(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeSourceNode;Ldev/chrisbanes/haze/HazeArea;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCanDrawArea()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ldev/chrisbanes/haze/HazeArea;->getZIndex()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeSourceNode;->getZIndex()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpg-float p1, p2, p1

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->onPostDraw()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->layerSize:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode_androidKt;->updateBlurEffectIfNeeded(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEffect:Ldev/chrisbanes/haze/BlurEffect;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ldev/chrisbanes/haze/BlurEffect;->drawEffect(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :goto_0
    invoke-static {p1}, Ldev/chrisbanes/haze/CanvasKt;->drawContentSafely(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getContentDrawArea()Ldev/chrisbanes/haze/HazeArea;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getContentDrawArea()Ldev/chrisbanes/haze/HazeArea;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Ldev/chrisbanes/haze/HazeArea;->setContentLayer$haze_release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    new-instance v3, Lyi;

    .line 110
    .line 111
    const/16 v4, 0x1c

    .line 112
    .line 113
    invoke-direct {v3, p1, v4}, Lyi;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNode_androidKt;->updateBlurEffectIfNeeded(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getDrawContentBehind()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEffect:Ldev/chrisbanes/haze/BlurEffect;

    .line 129
    .line 130
    instance-of v1, v1, Ldev/chrisbanes/haze/ScrimBlurEffect;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEffect:Ldev/chrisbanes/haze/BlurEffect;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ldev/chrisbanes/haze/BlurEffect;->drawEffect(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {p1}, Ldev/chrisbanes/haze/CanvasKt;->drawContentSafely(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->onPostDraw()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_4
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->onPostDraw()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAreas$haze_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->backgroundColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBlurEffect$haze_release()Ldev/chrisbanes/haze/BlurEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEffect:Ldev/chrisbanes/haze/BlurEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlurEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBlurEnabledSet$haze_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEnabledSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBlurRadius-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanDrawArea()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/haze/HazeArea;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->canDrawArea:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipToAreasBounds()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->clipToAreasBounds:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompositionLocalStyle$haze_release()Ldev/chrisbanes/haze/HazeStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirtyTracker-XQpF54E$haze_release()I
    .locals 0

    .line 1
    iget p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawContentBehind()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->drawContentBehind:Z

    .line 2
    .line 3
    return p0
.end method

.method public getExpandLayerBounds()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->expandLayerBounds:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFallbackTint()Ldev/chrisbanes/haze/HazeTint;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->fallbackTint:Ldev/chrisbanes/haze/HazeTint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForceInvalidateOnPreDraw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->forceInvalidateOnPreDraw:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInputScale()Ldev/chrisbanes/haze/HazeInputScale;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->inputScale:Ldev/chrisbanes/haze/HazeInputScale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayerOffset-F1C5BW0$haze_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->layerOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayerSize-NH-jbRc$haze_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->layerSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMask()Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->mask:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoiseFactor()F
    .locals 0

    .line 1
    iget p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->noiseFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPositionOnScreen-F1C5BW0$haze_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProgressive()Ldev/chrisbanes/haze/HazeProgressive;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSize-NH-jbRc$haze_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()Ldev/chrisbanes/haze/HazeState;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyle()Ldev/chrisbanes/haze/HazeStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeTint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->tints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldev/chrisbanes/haze/HazeTraversableNodeKeys;->Effect:Ldev/chrisbanes/haze/HazeTraversableNodeKeys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowId$haze_release()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->windowId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->update$haze_release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onGloballyPositioned"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode$onObservedReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/HazeEffectNode$onObservedReadsChanged$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-wide v4, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 23
    .line 24
    const-wide v6, 0x7fffffff7fffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "onPlaced"

    .line 40
    .line 41
    invoke-direct {p0, p1, v4}, Ldev/chrisbanes/haze/HazeEffectNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public bridge onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAreas$haze_release(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 18
    .line 19
    const/16 v1, 0x2000

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 26
    .line 27
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ldev/chrisbanes/haze/HazeArea;

    .line 44
    .line 45
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_release()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAreaPreDrawListener()Ldev/chrisbanes/haze/OnPreDrawListener;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ldev/chrisbanes/haze/HazeArea;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_release()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->getAreaPreDrawListener()Ldev/chrisbanes/haze/OnPreDrawListener;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->areas:Ljava/util/List;

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final setBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeEffectScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->block:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlurEffect$haze_release(Ldev/chrisbanes/haze/BlurEffect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEffect:Ldev/chrisbanes/haze/BlurEffect;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEffect:Ldev/chrisbanes/haze/BlurEffect;

    .line 18
    .line 19
    invoke-interface {v0}, Ldev/chrisbanes/haze/BlurEffect;->cleanup()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->blurEffect:Ldev/chrisbanes/haze/BlurEffect;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setCompositionLocalStyle$haze_release(Ldev/chrisbanes/haze/HazeStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->onStyleChanged(Ldev/chrisbanes/haze/HazeStyle;Ldev/chrisbanes/haze/HazeStyle;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->compositionLocalStyle:Ldev/chrisbanes/haze/HazeStyle;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setLayerOffset-k-4lQ0M$haze_release(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->layerOffset:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 15
    .line 16
    const v1, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 24
    .line 25
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->layerOffset:J

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setLayerSize-uvyYCjk$haze_release(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->layerSize:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 23
    .line 24
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->layerSize:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPositionOnScreen-k-4lQ0M$haze_release(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 22
    .line 23
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->positionOnScreen:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setRootBoundsOnScreen$haze_release(Landroidx/compose/ui/geometry/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->rootBoundsOnScreen:Landroidx/compose/ui/geometry/Rect;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 25
    .line 26
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->rootBoundsOnScreen:Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setSize-uvyYCjk$haze_release(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/Bitmask;->plus-HWHKK88(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->dirtyTracker:I

    .line 23
    .line 24
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->size:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setState(Ldev/chrisbanes/haze/HazeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Ldev/chrisbanes/haze/HazeStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->onStyleChanged(Ldev/chrisbanes/haze/HazeStyle;Ldev/chrisbanes/haze/HazeStyle;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final update$haze_release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNode;->onObservedReadsChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
