.class public final Landroidx/compose/material3/SearchBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\\\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u00b5\u0001\u0010 \u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042 \u0008\u0002\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00172\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0099\u0001\u0010(\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0013\u0008\u0002\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a@\u0010,\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u001d\u0010%\u001a\u0019\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00030)\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008,\u0010-\u001a9\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010/\u001a\u00020.2\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u000201002\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020100H\u0007\u00a2\u0006\u0004\u00084\u00105\u001a\u0013\u00106\u001a\u000201*\u00020\u001cH\u0000\u00a2\u0006\u0004\u00086\u00107\u001a\u001b\u0010:\u001a\u000209*\u00020\u00172\u0006\u00108\u001a\u000201H\u0001\u00a2\u0006\u0004\u0008:\u0010;\u001a\u001b\u0010<\u001a\u000209*\u00020\u00172\u0006\u00108\u001a\u000201H\u0001\u00a2\u0006\u0004\u0008<\u0010;\u001a\u0090\u0001\u0010C\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010=\u001a\u00020+2\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010>\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020?2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0015H\u0003\u00a2\u0006\u0004\u0008A\u0010B\u001a\u0015\u0010E\u001a\u000201*\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008E\u0010F\u001a\"\u0010G\u001a\u00020\u00032\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008G\u0010H\u001a%\u0010L\u001a\u00020\u00032\u0006\u0010J\u001a\u00020I2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008L\u0010M\u001a/\u0010S\u001a\u0002012\u000e\u0010P\u001a\n\u0018\u00010Nj\u0004\u0018\u0001`O2\u0006\u0010Q\u001a\u0002012\u0006\u0010R\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008S\u0010T\u001aG\u0010^\u001a\u00020W2\u0006\u0010V\u001a\u00020U2\u0006\u0010X\u001a\u00020W2\u000e\u0010P\u001a\n\u0018\u00010Nj\u0004\u0018\u0001`O2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010Q\u001a\u0002012\u0006\u0010[\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008\\\u0010]\u001aW\u0010d\u001a\u00020W2\u0006\u0010V\u001a\u00020U2\u0006\u0010X\u001a\u00020W2\u000e\u0010P\u001a\n\u0018\u00010Nj\u0004\u0018\u0001`O2\u000e\u0010_\u001a\n\u0018\u00010Nj\u0004\u0018\u0001`O2\u0006\u0010`\u001a\u00020W2\u0006\u0010a\u001a\u00020W2\u0006\u0010[\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008b\u0010c\"\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\"\u001a\u0010h\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0014\u0010l\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010i\"\u001a\u0010m\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010i\u001a\u0004\u0008n\u0010k\"\u001a\u0010o\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010i\u0012\u0004\u0008p\u0010q\"\u0014\u0010r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010i\"\u001a\u0010s\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010i\u001a\u0004\u0008t\u0010k\"\u001a\u0010u\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010i\u001a\u0004\u0008v\u0010k\"\u001a\u0010w\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010i\u001a\u0004\u0008x\u0010k\"\u001a\u0010y\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010i\u001a\u0004\u0008z\u0010k\"\u0014\u0010{\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010i\"\u0014\u0010|\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010i\"\u0014\u0010}\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010i\"\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\"\u0017\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001\"\u001e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u0002010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u001e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u0002010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0084\u0001\"\u001e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u0002010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001\"\u001f\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0084\u0001\"\u001f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0084\u0001\"\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u001e\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u0002010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0084\u0001\"\u001e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u0002010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0084\u0001\"#\u0010\u0092\u0001\u001a\u00020?*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"$\u0010\u009a\u0001\u001a\u00030\u0096\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u0099\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u00a0\u0001\u00b2\u0006\u000c\u0010<\u001a\u0002098\nX\u008a\u0084\u0002\u00b2\u0006\r\u0010\u009b\u0001\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\r\u0010\u009c\u0001\u001a\u00020?8\nX\u008a\u0084\u0002\u00b2\u0006\r\u0010\u009d\u0001\u001a\u00020?8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u009f\u0001\u001a\u00030\u009e\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarState;",
        "state",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "inputField",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material3/SearchBarColors;",
        "colors",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "shadowElevation",
        "SearchBar-nbWgWpA",
        "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/runtime/Composer;II)V",
        "SearchBar",
        "navigationIcon",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "actions",
        "Landroidx/compose/material3/AppBarWithSearchColors;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Landroidx/compose/material3/SearchBarScrollBehavior;",
        "scrollBehavior",
        "AppBarWithSearch-ii5sN6A",
        "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/AppBarWithSearchColors;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V",
        "AppBarWithSearch",
        "collapsedShape",
        "Landroidx/compose/ui/window/DialogProperties;",
        "properties",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "content",
        "ExpandedFullScreenSearchBar-_UtchM0",
        "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "ExpandedFullScreenSearchBar",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Landroidx/compose/material3/internal/PredictiveBackState;",
        "ExpandedFullScreenSearchBarImpl",
        "(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/material3/SearchBarValue;",
        "initialValue",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpecForExpand",
        "animationSpecForCollapse",
        "rememberSearchBarState",
        "(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarState;",
        "overlappedFraction",
        "(Landroidx/compose/material3/SearchBarScrollBehavior;)F",
        "colorTransitionFraction",
        "Landroidx/compose/ui/graphics/Color;",
        "searchBarContainerColor",
        "(Landroidx/compose/material3/AppBarWithSearchColors;F)J",
        "appBarContainerColor",
        "predictiveBackState",
        "inputFieldPadding",
        "",
        "isContained",
        "FullScreenSearchBarLayout-BXK5RNM",
        "(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FullScreenSearchBarLayout",
        "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
        "transform",
        "(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F",
        "DisableSoftKeyboard",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "onClick",
        "DetectClickFromInteractionSource",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/activity/BackEventCompat;",
        "Landroidx/compose/material3/internal/BackEventCompat;",
        "currentBackEvent",
        "progress",
        "finalBackProgress",
        "calculatePredictiveBackMultiplier",
        "(Landroidx/activity/BackEventCompat;FF)F",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "minMargin",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "predictiveBackMultiplier",
        "calculatePredictiveBackOffsetX-rOvwMX4",
        "(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I",
        "calculatePredictiveBackOffsetX",
        "firstBackEvent",
        "height",
        "maxOffsetY",
        "calculatePredictiveBackOffsetY-dzo92Q0",
        "(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I",
        "calculatePredictiveBackOffsetY",
        "Landroidx/compose/material3/TextFieldColors;",
        "UnspecifiedTextFieldColors",
        "Landroidx/compose/material3/TextFieldColors;",
        "SearchBarAsTopBarPadding",
        "F",
        "getSearchBarAsTopBarPadding",
        "()F",
        "AppBarWithSearchHorizontalPadding",
        "AppBarWithSearchVerticalPadding",
        "getAppBarWithSearchVerticalPadding",
        "SearchBarCornerRadius",
        "getSearchBarCornerRadius$annotations",
        "()V",
        "FullScreenExpandedHorizontalPadding",
        "DockedExpandedTableMinHeight",
        "getDockedExpandedTableMinHeight",
        "SearchBarMinWidth",
        "getSearchBarMinWidth",
        "SearchBarMaxWidth",
        "getSearchBarMaxWidth",
        "SearchBarVerticalPadding",
        "getSearchBarVerticalPadding",
        "SearchBarIconOffsetX",
        "SearchBarPredictiveBackMinMargin",
        "SearchBarPredictiveBackMaxOffsetY",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "AnimationEnterEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "AnimationExitEasing",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "AnimationEnterFloatSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "AnimationExitFloatSpec",
        "AnimationPredictiveBackExitFloatSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "AnimationEnterSizeSpec",
        "AnimationExitSizeSpec",
        "Landroidx/compose/animation/EnterTransition;",
        "DockedEnterTransition",
        "Landroidx/compose/animation/EnterTransition;",
        "Landroidx/compose/animation/ExitTransition;",
        "DockedExitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "AnimationForContentFadeInSpec",
        "AnimationForContentFadeOutSpec",
        "isExpanded",
        "(Landroidx/compose/material3/SearchBarState;)Z",
        "isExpanded$annotations",
        "(Landroidx/compose/material3/SearchBarState;)V",
        "Landroidx/compose/ui/unit/IntRect;",
        "getCollapsedBounds",
        "(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;",
        "getCollapsedBounds$annotations",
        "collapsedBounds",
        "searchBarColors",
        "useFullScreenShape",
        "showContent",
        "Landroidx/compose/material3/internal/BackEventProgress;",
        "backEvent",
        "material3"
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
.field private static final AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationForContentFadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationForContentFadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AppBarWithSearchHorizontalPadding:F

.field private static final AppBarWithSearchVerticalPadding:F

.field private static final DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

.field private static final DockedExitTransition:Landroidx/compose/animation/ExitTransition;

.field private static final DockedExpandedTableMinHeight:F

.field private static final FullScreenExpandedHorizontalPadding:F

.field private static final SearchBarAsTopBarPadding:F

.field private static final SearchBarCornerRadius:F

.field private static final SearchBarIconOffsetX:F

.field private static final SearchBarMaxWidth:F

.field private static final SearchBarMinWidth:F

.field private static final SearchBarPredictiveBackMaxOffsetY:F

.field private static final SearchBarPredictiveBackMinMargin:F

.field private static final SearchBarVerticalPadding:F

.field private static final UnspecifiedTextFieldColors:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-object v5, v3

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-object v7, v5

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object v9, v7

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    move-object v11, v9

    .line 26
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    move-object v13, v11

    .line 31
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    move-object v15, v13

    .line 36
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    move-object/from16 v17, v15

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    move-object/from16 v19, v17

    .line 47
    .line 48
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    move-object/from16 v21, v19

    .line 53
    .line 54
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    new-instance v22, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 59
    .line 60
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v23

    .line 64
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v25

    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v23

    .line 77
    move-object/from16 v26, v21

    .line 78
    .line 79
    move-object/from16 v21, v22

    .line 80
    .line 81
    move-wide/from16 v22, v23

    .line 82
    .line 83
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v24

    .line 87
    move-object/from16 v28, v26

    .line 88
    .line 89
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v26

    .line 93
    move-object/from16 v30, v28

    .line 94
    .line 95
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v28

    .line 99
    move-object/from16 v32, v30

    .line 100
    .line 101
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v30

    .line 105
    move-object/from16 v34, v32

    .line 106
    .line 107
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide v32

    .line 111
    move-object/from16 v36, v34

    .line 112
    .line 113
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v34

    .line 117
    move-object/from16 v38, v36

    .line 118
    .line 119
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v36

    .line 123
    move-object/from16 v40, v38

    .line 124
    .line 125
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v38

    .line 129
    move-object/from16 v42, v40

    .line 130
    .line 131
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v40

    .line 135
    move-object/from16 v44, v42

    .line 136
    .line 137
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 138
    .line 139
    .line 140
    move-result-wide v42

    .line 141
    move-object/from16 v46, v44

    .line 142
    .line 143
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v44

    .line 147
    move-object/from16 v48, v46

    .line 148
    .line 149
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v46

    .line 153
    move-object/from16 v50, v48

    .line 154
    .line 155
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v48

    .line 159
    move-object/from16 v52, v50

    .line 160
    .line 161
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v50

    .line 165
    move-object/from16 v54, v52

    .line 166
    .line 167
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v52

    .line 171
    move-object/from16 v56, v54

    .line 172
    .line 173
    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v54

    .line 177
    move-object/from16 v58, v56

    .line 178
    .line 179
    invoke-virtual/range {v58 .. v58}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v56

    .line 183
    move-object/from16 v60, v58

    .line 184
    .line 185
    invoke-virtual/range {v60 .. v60}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v58

    .line 189
    move-object/from16 v62, v60

    .line 190
    .line 191
    invoke-virtual/range {v62 .. v62}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v60

    .line 195
    move-object/from16 v64, v62

    .line 196
    .line 197
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v62

    .line 201
    move-object/from16 v66, v64

    .line 202
    .line 203
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v64

    .line 207
    move-object/from16 v68, v66

    .line 208
    .line 209
    invoke-virtual/range {v68 .. v68}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v66

    .line 213
    move-object/from16 v70, v68

    .line 214
    .line 215
    invoke-virtual/range {v70 .. v70}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 216
    .line 217
    .line 218
    move-result-wide v68

    .line 219
    move-object/from16 v72, v70

    .line 220
    .line 221
    invoke-virtual/range {v72 .. v72}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v70

    .line 225
    move-object/from16 v74, v72

    .line 226
    .line 227
    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v72

    .line 231
    move-object/from16 v76, v74

    .line 232
    .line 233
    invoke-virtual/range {v76 .. v76}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v74

    .line 237
    move-object/from16 v78, v76

    .line 238
    .line 239
    invoke-virtual/range {v78 .. v78}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v76

    .line 243
    move-object/from16 v80, v78

    .line 244
    .line 245
    invoke-virtual/range {v80 .. v80}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v78

    .line 249
    move-object/from16 v82, v80

    .line 250
    .line 251
    invoke-virtual/range {v82 .. v82}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v80

    .line 255
    move-object/from16 v84, v82

    .line 256
    .line 257
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v82

    .line 261
    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v84

    .line 265
    const/16 v86, 0x0

    .line 266
    .line 267
    invoke-direct/range {v0 .. v86}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Landroidx/compose/material3/SearchBarKt;->UnspecifiedTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 271
    .line 272
    const/high16 v0, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarAsTopBarPadding:F

    .line 279
    .line 280
    const/high16 v1, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sput v2, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearchHorizontalPadding:F

    .line 287
    .line 288
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sput v2, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearchVerticalPadding:F

    .line 293
    .line 294
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/high16 v3, 0x40000000    # 2.0f

    .line 301
    .line 302
    div-float/2addr v2, v3

    .line 303
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sput v2, Landroidx/compose/material3/SearchBarKt;->SearchBarCornerRadius:F

    .line 308
    .line 309
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    sput v2, Landroidx/compose/material3/SearchBarKt;->FullScreenExpandedHorizontalPadding:F

    .line 314
    .line 315
    const/high16 v2, 0x43700000    # 240.0f

    .line 316
    .line 317
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    sput v2, Landroidx/compose/material3/SearchBarKt;->DockedExpandedTableMinHeight:F

    .line 322
    .line 323
    const/high16 v2, 0x43b40000    # 360.0f

    .line 324
    .line 325
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    sput v2, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    .line 330
    .line 331
    const/high16 v2, 0x44340000    # 720.0f

    .line 332
    .line 333
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sput v2, Landroidx/compose/material3/SearchBarKt;->SearchBarMaxWidth:F

    .line 338
    .line 339
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    sput v2, Landroidx/compose/material3/SearchBarKt;->SearchBarVerticalPadding:F

    .line 344
    .line 345
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarIconOffsetX:F

    .line 350
    .line 351
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMinMargin:F

    .line 356
    .line 357
    const/high16 v0, 0x41c00000    # 24.0f

    .line 358
    .line 359
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMaxOffsetY:F

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sput-object v1, Landroidx/compose/material3/SearchBarKt;->AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 372
    .line 373
    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 374
    .line 375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-direct {v2, v4, v3, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    sput-object v2, Landroidx/compose/material3/SearchBarKt;->AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 382
    .line 383
    const/16 v3, 0x258

    .line 384
    .line 385
    const/16 v5, 0x64

    .line 386
    .line 387
    invoke-static {v3, v5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    sput-object v6, Landroidx/compose/material3/SearchBarKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 392
    .line 393
    const/16 v7, 0x15e

    .line 394
    .line 395
    invoke-static {v7, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    sput-object v8, Landroidx/compose/material3/SearchBarKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x2

    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-static {v7, v9, v2, v10, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    sput-object v12, Landroidx/compose/material3/SearchBarKt;->AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 409
    .line 410
    invoke-static {v3, v5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    sput-object v13, Landroidx/compose/material3/SearchBarKt;->AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 415
    .line 416
    invoke-static {v7, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sput-object v1, Landroidx/compose/material3/SearchBarKt;->AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 421
    .line 422
    invoke-static {v6, v4, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/16 v17, 0xe

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sput-object v2, Landroidx/compose/material3/SearchBarKt;->DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

    .line 443
    .line 444
    invoke-static {v8, v4, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/16 v18, 0xe

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    move-object v14, v1

    .line 458
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v2, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sput-object v1, Landroidx/compose/material3/SearchBarKt;->DockedExitTransition:Landroidx/compose/animation/ExitTransition;

    .line 467
    .line 468
    const/16 v1, 0x32

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingStandardAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v5, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sput-object v1, Landroidx/compose/material3/SearchBarKt;->AnimationForContentFadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingStandardDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v5, v9, v0, v10, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationForContentFadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 489
    .line 490
    return-void
.end method

.method public static final AppBarWithSearch-ii5sN6A(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/AppBarWithSearchColors;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/AppBarWithSearchColors;",
            "FF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/SearchBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x51492601

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v5, v13

    .line 34
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v9

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v6, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v15, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    or-int/lit16 v5, v5, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v10, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v10, v13, 0x180

    .line 65
    .line 66
    if-nez v10, :cond_4

    .line 67
    .line 68
    move-object/from16 v10, p2

    .line 69
    .line 70
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_6

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v11

    .line 82
    :goto_5
    and-int/lit8 v11, v15, 0x8

    .line 83
    .line 84
    if-eqz v11, :cond_8

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v12, p3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v12, v13, 0xc00

    .line 92
    .line 93
    if-nez v12, :cond_7

    .line 94
    .line 95
    move-object/from16 v12, p3

    .line 96
    .line 97
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_9

    .line 102
    .line 103
    const/16 v14, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v14, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v5, v14

    .line 109
    :goto_7
    and-int/lit8 v14, v15, 0x10

    .line 110
    .line 111
    if-eqz v14, :cond_b

    .line 112
    .line 113
    or-int/lit16 v5, v5, 0x6000

    .line 114
    .line 115
    :cond_a
    move-object/from16 v4, p4

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    and-int/lit16 v4, v13, 0x6000

    .line 119
    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_c

    .line 129
    .line 130
    const/16 v16, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v16, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int v5, v5, v16

    .line 136
    .line 137
    :goto_9
    const/high16 v16, 0x30000

    .line 138
    .line 139
    and-int v16, v13, v16

    .line 140
    .line 141
    if-nez v16, :cond_e

    .line 142
    .line 143
    and-int/lit8 v16, v15, 0x20

    .line 144
    .line 145
    move-object/from16 v7, p5

    .line 146
    .line 147
    if-nez v16, :cond_d

    .line 148
    .line 149
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_d

    .line 154
    .line 155
    const/high16 v17, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/high16 v17, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int v5, v5, v17

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    move-object/from16 v7, p5

    .line 164
    .line 165
    :goto_b
    const/high16 v31, 0x180000

    .line 166
    .line 167
    and-int v17, v13, v31

    .line 168
    .line 169
    if-nez v17, :cond_10

    .line 170
    .line 171
    and-int/lit8 v17, v15, 0x40

    .line 172
    .line 173
    move-object/from16 v8, p6

    .line 174
    .line 175
    if-nez v17, :cond_f

    .line 176
    .line 177
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_f

    .line 182
    .line 183
    const/high16 v17, 0x100000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    const/high16 v17, 0x80000

    .line 187
    .line 188
    :goto_c
    or-int v5, v5, v17

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    move-object/from16 v8, p6

    .line 192
    .line 193
    :goto_d
    and-int/lit16 v3, v15, 0x80

    .line 194
    .line 195
    const/high16 v17, 0xc00000

    .line 196
    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    or-int v5, v5, v17

    .line 200
    .line 201
    move/from16 v0, p7

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_11
    and-int v17, v13, v17

    .line 205
    .line 206
    move/from16 v0, p7

    .line 207
    .line 208
    if-nez v17, :cond_13

    .line 209
    .line 210
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_12

    .line 215
    .line 216
    const/high16 v17, 0x800000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    const/high16 v17, 0x400000

    .line 220
    .line 221
    :goto_e
    or-int v5, v5, v17

    .line 222
    .line 223
    :cond_13
    :goto_f
    and-int/lit16 v0, v15, 0x100

    .line 224
    .line 225
    const/high16 v17, 0x6000000

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    or-int v5, v5, v17

    .line 230
    .line 231
    move/from16 v32, v0

    .line 232
    .line 233
    move/from16 v0, p8

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_14
    and-int v17, v13, v17

    .line 237
    .line 238
    move/from16 v32, v0

    .line 239
    .line 240
    move/from16 v0, p8

    .line 241
    .line 242
    if-nez v17, :cond_16

    .line 243
    .line 244
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_15

    .line 249
    .line 250
    const/high16 v17, 0x4000000

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_15
    const/high16 v17, 0x2000000

    .line 254
    .line 255
    :goto_10
    or-int v5, v5, v17

    .line 256
    .line 257
    :cond_16
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 258
    .line 259
    const/high16 v17, 0x30000000

    .line 260
    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    or-int v5, v5, v17

    .line 264
    .line 265
    move/from16 v33, v0

    .line 266
    .line 267
    move-object/from16 v0, p9

    .line 268
    .line 269
    goto :goto_13

    .line 270
    :cond_17
    and-int v17, v13, v17

    .line 271
    .line 272
    move/from16 v33, v0

    .line 273
    .line 274
    move-object/from16 v0, p9

    .line 275
    .line 276
    if-nez v17, :cond_19

    .line 277
    .line 278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-eqz v17, :cond_18

    .line 283
    .line 284
    const/high16 v17, 0x20000000

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_18
    const/high16 v17, 0x10000000

    .line 288
    .line 289
    :goto_12
    or-int v5, v5, v17

    .line 290
    .line 291
    :cond_19
    :goto_13
    and-int/lit8 v17, p14, 0x6

    .line 292
    .line 293
    if-nez v17, :cond_1c

    .line 294
    .line 295
    and-int/lit16 v0, v15, 0x400

    .line 296
    .line 297
    if-nez v0, :cond_1a

    .line 298
    .line 299
    move-object/from16 v0, p10

    .line 300
    .line 301
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    if-eqz v17, :cond_1b

    .line 306
    .line 307
    const/16 v17, 0x4

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1a
    move-object/from16 v0, p10

    .line 311
    .line 312
    :cond_1b
    const/16 v17, 0x2

    .line 313
    .line 314
    :goto_14
    or-int v17, p14, v17

    .line 315
    .line 316
    goto :goto_15

    .line 317
    :cond_1c
    move-object/from16 v0, p10

    .line 318
    .line 319
    move/from16 v17, p14

    .line 320
    .line 321
    :goto_15
    and-int/lit16 v0, v15, 0x800

    .line 322
    .line 323
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    or-int/lit8 v17, v17, 0x30

    .line 326
    .line 327
    move/from16 p12, v0

    .line 328
    .line 329
    move/from16 v34, v17

    .line 330
    .line 331
    move-object/from16 v0, p11

    .line 332
    .line 333
    goto :goto_17

    .line 334
    :cond_1d
    and-int/lit8 v18, p14, 0x30

    .line 335
    .line 336
    move/from16 p12, v0

    .line 337
    .line 338
    move-object/from16 v0, p11

    .line 339
    .line 340
    if-nez v18, :cond_1f

    .line 341
    .line 342
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    if-eqz v18, :cond_1e

    .line 347
    .line 348
    const/16 v16, 0x20

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_1e
    const/16 v16, 0x10

    .line 352
    .line 353
    :goto_16
    or-int v17, v17, v16

    .line 354
    .line 355
    :cond_1f
    move/from16 v34, v17

    .line 356
    .line 357
    :goto_17
    const v16, 0x12492493

    .line 358
    .line 359
    .line 360
    and-int v0, v5, v16

    .line 361
    .line 362
    const v2, 0x12492492

    .line 363
    .line 364
    .line 365
    move/from16 v35, v3

    .line 366
    .line 367
    if-ne v0, v2, :cond_21

    .line 368
    .line 369
    and-int/lit8 v0, v34, 0x13

    .line 370
    .line 371
    const/16 v2, 0x12

    .line 372
    .line 373
    if-eq v0, v2, :cond_20

    .line 374
    .line 375
    goto :goto_18

    .line 376
    :cond_20
    const/4 v0, 0x0

    .line 377
    goto :goto_19

    .line 378
    :cond_21
    :goto_18
    const/4 v0, 0x1

    .line 379
    :goto_19
    and-int/lit8 v2, v5, 0x1

    .line 380
    .line 381
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_47

    .line 386
    .line 387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v0, v13, 0x1

    .line 391
    .line 392
    const v16, -0x70001

    .line 393
    .line 394
    .line 395
    const v36, -0x380001

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x6

    .line 399
    if-eqz v0, :cond_27

    .line 400
    .line 401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_22

    .line 406
    .line 407
    goto :goto_1a

    .line 408
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 409
    .line 410
    .line 411
    and-int/lit8 v0, v15, 0x20

    .line 412
    .line 413
    if-eqz v0, :cond_23

    .line 414
    .line 415
    and-int v5, v5, v16

    .line 416
    .line 417
    :cond_23
    and-int/lit8 v0, v15, 0x40

    .line 418
    .line 419
    if-eqz v0, :cond_24

    .line 420
    .line 421
    and-int v5, v5, v36

    .line 422
    .line 423
    :cond_24
    and-int/lit16 v0, v15, 0x400

    .line 424
    .line 425
    if-eqz v0, :cond_25

    .line 426
    .line 427
    and-int/lit8 v34, v34, -0xf

    .line 428
    .line 429
    :cond_25
    move/from16 v25, p7

    .line 430
    .line 431
    move/from16 v26, p8

    .line 432
    .line 433
    move-object/from16 v17, p9

    .line 434
    .line 435
    move-object/from16 v14, p10

    .line 436
    .line 437
    move-object v9, v1

    .line 438
    move-object/from16 v20, v4

    .line 439
    .line 440
    move-object/from16 v23, v7

    .line 441
    .line 442
    move-object v1, v8

    .line 443
    move-object v0, v10

    .line 444
    move-object/from16 v18, v12

    .line 445
    .line 446
    move/from16 v7, v34

    .line 447
    .line 448
    :cond_26
    move-object/from16 v4, p11

    .line 449
    .line 450
    goto/16 :goto_21

    .line 451
    .line 452
    :cond_27
    :goto_1a
    if-eqz v9, :cond_28

    .line 453
    .line 454
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 455
    .line 456
    goto :goto_1b

    .line 457
    :cond_28
    move-object v0, v10

    .line 458
    :goto_1b
    if-eqz v11, :cond_29

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    :cond_29
    if-eqz v14, :cond_2a

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    :cond_2a
    and-int/lit8 v9, v15, 0x20

    .line 465
    .line 466
    if-eqz v9, :cond_2b

    .line 467
    .line 468
    sget-object v7, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 469
    .line 470
    invoke-virtual {v7, v1, v3}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    and-int v5, v5, v16

    .line 475
    .line 476
    :cond_2b
    and-int/lit8 v9, v15, 0x40

    .line 477
    .line 478
    if-eqz v9, :cond_2c

    .line 479
    .line 480
    sget-object v16, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 481
    .line 482
    const/high16 v29, 0x180000

    .line 483
    .line 484
    const/16 v30, 0x3f

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const-wide/16 v18, 0x0

    .line 489
    .line 490
    const-wide/16 v20, 0x0

    .line 491
    .line 492
    const-wide/16 v22, 0x0

    .line 493
    .line 494
    const-wide/16 v24, 0x0

    .line 495
    .line 496
    const-wide/16 v26, 0x0

    .line 497
    .line 498
    move-object/from16 v28, v1

    .line 499
    .line 500
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/material3/SearchBarDefaults;->appBarWithSearchColors-Hformbs(Landroidx/compose/material3/SearchBarColors;JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/AppBarWithSearchColors;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v9, v28

    .line 505
    .line 506
    and-int v5, v5, v36

    .line 507
    .line 508
    goto :goto_1c

    .line 509
    :cond_2c
    move-object v9, v1

    .line 510
    move-object v1, v8

    .line 511
    :goto_1c
    if-eqz v35, :cond_2d

    .line 512
    .line 513
    sget-object v8, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 514
    .line 515
    invoke-virtual {v8}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    goto :goto_1d

    .line 520
    :cond_2d
    move/from16 v8, p7

    .line 521
    .line 522
    :goto_1d
    if-eqz v32, :cond_2e

    .line 523
    .line 524
    sget-object v10, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 525
    .line 526
    invoke-virtual {v10}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    goto :goto_1e

    .line 531
    :cond_2e
    move/from16 v10, p8

    .line 532
    .line 533
    :goto_1e
    if-eqz v33, :cond_2f

    .line 534
    .line 535
    sget-object v11, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 536
    .line 537
    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarDefaults;->getAppBarContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    goto :goto_1f

    .line 542
    :cond_2f
    move-object/from16 v11, p9

    .line 543
    .line 544
    :goto_1f
    and-int/lit16 v14, v15, 0x400

    .line 545
    .line 546
    if-eqz v14, :cond_30

    .line 547
    .line 548
    sget-object v14, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 549
    .line 550
    invoke-virtual {v14, v9, v3}, Landroidx/compose/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    and-int/lit8 v34, v34, -0xf

    .line 555
    .line 556
    goto :goto_20

    .line 557
    :cond_30
    move-object/from16 v14, p10

    .line 558
    .line 559
    :goto_20
    move-object/from16 v20, v4

    .line 560
    .line 561
    move-object/from16 v23, v7

    .line 562
    .line 563
    move/from16 v25, v8

    .line 564
    .line 565
    move/from16 v26, v10

    .line 566
    .line 567
    move-object/from16 v17, v11

    .line 568
    .line 569
    move-object/from16 v18, v12

    .line 570
    .line 571
    move/from16 v7, v34

    .line 572
    .line 573
    if-eqz p12, :cond_26

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_31

    .line 584
    .line 585
    const-string v8, "androidx.compose.material3.AppBarWithSearch (SearchBar.kt:413)"

    .line 586
    .line 587
    const v10, 0x51492601

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_31
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 594
    .line 595
    const/high16 v10, 0x380000

    .line 596
    .line 597
    and-int/2addr v10, v5

    .line 598
    xor-int v10, v10, v31

    .line 599
    .line 600
    const/high16 v11, 0x100000

    .line 601
    .line 602
    if-le v10, v11, :cond_32

    .line 603
    .line 604
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-nez v12, :cond_33

    .line 609
    .line 610
    :cond_32
    and-int v12, v5, v31

    .line 611
    .line 612
    if-ne v12, v11, :cond_34

    .line 613
    .line 614
    :cond_33
    const/4 v11, 0x1

    .line 615
    goto :goto_22

    .line 616
    :cond_34
    const/4 v11, 0x0

    .line 617
    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-nez v11, :cond_35

    .line 622
    .line 623
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 624
    .line 625
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    if-ne v12, v11, :cond_36

    .line 630
    .line 631
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/material3/AppBarWithSearchColors;->getAppBarContainerColor-0d7_KjU()J

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 636
    .line 637
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_36
    check-cast v12, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v24

    .line 658
    const/high16 v11, 0x100000

    .line 659
    .line 660
    if-le v10, v11, :cond_37

    .line 661
    .line 662
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_38

    .line 667
    .line 668
    :cond_37
    and-int v2, v5, v31

    .line 669
    .line 670
    if-ne v2, v11, :cond_39

    .line 671
    .line 672
    :cond_38
    const/4 v2, 0x1

    .line 673
    goto :goto_23

    .line 674
    :cond_39
    const/4 v2, 0x0

    .line 675
    :goto_23
    and-int/lit8 v3, v7, 0x70

    .line 676
    .line 677
    const/16 v5, 0x20

    .line 678
    .line 679
    if-ne v3, v5, :cond_3a

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    goto :goto_24

    .line 683
    :cond_3a
    const/4 v3, 0x0

    .line 684
    :goto_24
    or-int/2addr v2, v3

    .line 685
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-nez v2, :cond_3b

    .line 690
    .line 691
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 692
    .line 693
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-ne v3, v2, :cond_3c

    .line 698
    .line 699
    :cond_3b
    new-instance v2, Ld90;

    .line 700
    .line 701
    const/16 v3, 0x14

    .line 702
    .line 703
    invoke-direct {v2, v4, v1, v3}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_3c
    check-cast v3, Landroidx/compose/runtime/State;

    .line 714
    .line 715
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lkotlin/Pair;

    .line 720
    .line 721
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 726
    .line 727
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 728
    .line 729
    .line 730
    move-result-wide v10

    .line 731
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 736
    .line 737
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    const/4 v5, 0x6

    .line 742
    invoke-static {v8, v9, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const/4 v7, 0x0

    .line 747
    const/16 v8, 0xc

    .line 748
    .line 749
    const/4 v12, 0x0

    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    move-object/from16 p4, v5

    .line 753
    .line 754
    move/from16 p8, v7

    .line 755
    .line 756
    move/from16 p9, v8

    .line 757
    .line 758
    move-object/from16 p7, v9

    .line 759
    .line 760
    move-wide/from16 p2, v10

    .line 761
    .line 762
    move-object/from16 p5, v12

    .line 763
    .line 764
    move-object/from16 p6, v16

    .line 765
    .line 766
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-nez v7, :cond_3d

    .line 779
    .line 780
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 781
    .line 782
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    if-ne v8, v7, :cond_3e

    .line 787
    .line 788
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/material3/AppBarWithSearchColors;->getSearchBarColors()Landroidx/compose/material3/SearchBarColors;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    const/4 v8, 0x6

    .line 793
    const/4 v10, 0x0

    .line 794
    const-wide/16 v11, 0x0

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    move-wide/from16 p3, v2

    .line 799
    .line 800
    move-object/from16 p2, v7

    .line 801
    .line 802
    move/from16 p8, v8

    .line 803
    .line 804
    move-object/from16 p9, v10

    .line 805
    .line 806
    move-wide/from16 p5, v11

    .line 807
    .line 808
    move-object/from16 p7, v16

    .line 809
    .line 810
    invoke-static/range {p2 .. p9}, Landroidx/compose/material3/SearchBarColors;->copy-jxsXWHM$default(Landroidx/compose/material3/SearchBarColors;JJLandroidx/compose/material3/TextFieldColors;ILjava/lang/Object;)Landroidx/compose/material3/SearchBarColors;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const/4 v3, 0x2

    .line 815
    const/4 v7, 0x0

    .line 816
    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_3e
    move-object/from16 v27, v8

    .line 824
    .line 825
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 826
    .line 827
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-nez v2, :cond_3f

    .line 836
    .line 837
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 838
    .line 839
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-ne v3, v2, :cond_40

    .line 844
    .line 845
    :cond_3f
    new-instance v3, Landroidx/compose/material3/SearchBarKt$AppBarWithSearch$2$1;

    .line 846
    .line 847
    invoke-direct {v3, v5}, Landroidx/compose/material3/SearchBarKt$AppBarWithSearch$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_40
    check-cast v3, Landroidx/compose/ui/graphics/ColorProducer;

    .line 854
    .line 855
    if-eqz v4, :cond_41

    .line 856
    .line 857
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 858
    .line 859
    invoke-interface {v4, v2}, Landroidx/compose/material3/SearchBarScrollBehavior;->searchBarScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-nez v2, :cond_42

    .line 864
    .line 865
    :cond_41
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 866
    .line 867
    :cond_42
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const/4 v5, 0x0

    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v8, 0x1

    .line 874
    invoke-static {v2, v5, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 887
    .line 888
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    if-ne v7, v8, :cond_43

    .line 893
    .line 894
    new-instance v7, Lgf0;

    .line 895
    .line 896
    const/16 v8, 0x17

    .line 897
    .line 898
    invoke-direct {v7, v8}, Lgf0;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_43
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    const/4 v10, 0x0

    .line 908
    const/4 v11, 0x1

    .line 909
    invoke-static {v2, v8, v7, v11, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-nez v24, :cond_44

    .line 914
    .line 915
    move/from16 v7, v25

    .line 916
    .line 917
    goto :goto_25

    .line 918
    :cond_44
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    :goto_25
    if-nez v24, :cond_45

    .line 923
    .line 924
    move/from16 v5, v26

    .line 925
    .line 926
    goto :goto_26

    .line 927
    :cond_45
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    :goto_26
    new-instance v16, Lag0;

    .line 932
    .line 933
    move-object/from16 v19, p0

    .line 934
    .line 935
    move-object/from16 v21, v1

    .line 936
    .line 937
    move-object/from16 v22, v6

    .line 938
    .line 939
    invoke-direct/range {v16 .. v27}, Lag0;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/AppBarWithSearchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;ZFFLandroidx/compose/runtime/MutableState;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v1, v16

    .line 943
    .line 944
    const/16 v6, 0x36

    .line 945
    .line 946
    const v8, 0x51f088c3

    .line 947
    .line 948
    .line 949
    const/4 v11, 0x1

    .line 950
    invoke-static {v8, v11, v1, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/16 v6, 0x6000

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    move-object/from16 p6, v1

    .line 958
    .line 959
    move-object/from16 p3, v2

    .line 960
    .line 961
    move-object/from16 p2, v3

    .line 962
    .line 963
    move/from16 p5, v5

    .line 964
    .line 965
    move/from16 p8, v6

    .line 966
    .line 967
    move/from16 p4, v7

    .line 968
    .line 969
    move/from16 p9, v8

    .line 970
    .line 971
    move-object/from16 p7, v9

    .line 972
    .line 973
    invoke-static/range {p2 .. p9}, Landroidx/compose/material3/SurfaceKt;->Surface-vz2T9sI(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_46

    .line 981
    .line 982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 983
    .line 984
    .line 985
    :cond_46
    move-object v3, v0

    .line 986
    move-object v12, v4

    .line 987
    move-object/from16 v28, v9

    .line 988
    .line 989
    move-object v11, v14

    .line 990
    move-object/from16 v10, v17

    .line 991
    .line 992
    move-object/from16 v4, v18

    .line 993
    .line 994
    move-object/from16 v5, v20

    .line 995
    .line 996
    move-object/from16 v7, v21

    .line 997
    .line 998
    move-object/from16 v6, v23

    .line 999
    .line 1000
    move/from16 v8, v25

    .line 1001
    .line 1002
    move/from16 v9, v26

    .line 1003
    .line 1004
    goto :goto_27

    .line 1005
    :cond_47
    move-object v9, v1

    .line 1006
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v11, p10

    .line 1010
    .line 1011
    move-object v5, v4

    .line 1012
    move-object v6, v7

    .line 1013
    move-object v7, v8

    .line 1014
    move-object/from16 v28, v9

    .line 1015
    .line 1016
    move-object v3, v10

    .line 1017
    move-object v4, v12

    .line 1018
    move/from16 v8, p7

    .line 1019
    .line 1020
    move/from16 v9, p8

    .line 1021
    .line 1022
    move-object/from16 v10, p9

    .line 1023
    .line 1024
    move-object/from16 v12, p11

    .line 1025
    .line 1026
    :goto_27
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_48

    .line 1031
    .line 1032
    move-object v1, v0

    .line 1033
    new-instance v0, Lbg0;

    .line 1034
    .line 1035
    move-object/from16 v2, p1

    .line 1036
    .line 1037
    move/from16 v14, p14

    .line 1038
    .line 1039
    move-object/from16 v37, v1

    .line 1040
    .line 1041
    move-object/from16 v1, p0

    .line 1042
    .line 1043
    invoke-direct/range {v0 .. v15}, Lbg0;-><init>(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/AppBarWithSearchColors;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;III)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v1, v37

    .line 1047
    .line 1048
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_48
    return-void
.end method

.method private static final AppBarWithSearch_ii5sN6A$lambda$1$0(Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/material3/AppBarWithSearchColors;)Lkotlin/Pair;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->overlappedFraction(Landroidx/compose/material3/SearchBarScrollBehavior;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    const v1, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    cmpl-float p0, p0, v1

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/compose/material3/SearchBarKt;->appBarContainerColor(Landroidx/compose/material3/AppBarWithSearchColors;F)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/material3/SearchBarKt;->searchBarContainerColor(Landroidx/compose/material3/AppBarWithSearchColors;F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static final AppBarWithSearch_ii5sN6A$lambda$2(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final AppBarWithSearch_ii5sN6A$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/material3/SearchBarColors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/SearchBarColors;",
            ">;)",
            "Landroidx/compose/material3/SearchBarColors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/material3/SearchBarColors;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppBarWithSearch_ii5sN6A$lambda$7$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppBarWithSearch_ii5sN6A$lambda$8(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/AppBarWithSearchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;ZFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p11

    .line 6
    .line 7
    move/from16 v2, p12

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v12

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v13

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "androidx.compose.material3.AppBarWithSearch.<anonymous> (SearchBar.kt:457)"

    .line 35
    .line 36
    const v5, 0x51f088c3

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    .line 52
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    invoke-static {v4, v3, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7, v8, v3, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v7, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const v0, -0x57966a9d

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    const v3, -0x57966a9c

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    .line 153
    .line 154
    sget v15, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearchHorizontalPadding:F

    .line 155
    .line 156
    const/16 v19, 0xe

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v11, :cond_5

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v7, v10, v4, v10, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v7, v10, v4, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/AppBarWithSearchColors;->getAppBarNavigationIconColor-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 260
    .line 261
    invoke-static {v3, v0, v9, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/SearchBarState;->getExpandsToFullScreen$material3()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/SearchBarKt;->isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/SearchBarState;->getTargetValue()Landroidx/compose/material3/SearchBarValue;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v3, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    .line 289
    .line 290
    if-ne v0, v3, :cond_7

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    move v0, v13

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    :goto_4
    move v0, v12

    .line 296
    :goto_5
    const/16 v18, 0x2

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/high16 v16, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object v15, v14

    .line 305
    move-object v14, v2

    .line 306
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v14, v15

    .line 311
    const/4 v3, 0x0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move v0, v3

    .line 318
    :goto_6
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-nez v10, :cond_a

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_b

    .line 367
    .line 368
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v7, v8, v2, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v7, v8, v2, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 394
    .line 395
    sget v2, Landroidx/compose/material3/SearchBarKt;->SearchBarAsTopBarPadding:F

    .line 396
    .line 397
    sget v4, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearchVerticalPadding:F

    .line 398
    .line 399
    invoke-static {v14, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget v4, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    .line 404
    .line 405
    sget v6, Landroidx/compose/material3/SearchBarKt;->SearchBarMaxWidth:F

    .line 406
    .line 407
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v0, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static/range {p10 .. p10}, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearch_ii5sN6A$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/material3/SearchBarColors;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-eqz p7, :cond_c

    .line 424
    .line 425
    move/from16 v0, p8

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_c
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    :goto_8
    if-eqz p7, :cond_d

    .line 433
    .line 434
    move/from16 v8, p9

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_d
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move v8, v2

    .line 442
    :goto_9
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    move-object v2, v7

    .line 445
    move v7, v0

    .line 446
    move-object v0, v2

    .line 447
    move-object/from16 v2, p2

    .line 448
    .line 449
    move-object/from16 v3, p5

    .line 450
    .line 451
    move/from16 v22, v5

    .line 452
    .line 453
    move-object/from16 v5, p6

    .line 454
    .line 455
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/SearchBarKt;->SearchBar-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 459
    .line 460
    .line 461
    if-nez v1, :cond_e

    .line 462
    .line 463
    const v0, -0x5780d803

    .line 464
    .line 465
    .line 466
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_e
    const v2, -0x5780d802

    .line 475
    .line 476
    .line 477
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 478
    .line 479
    .line 480
    new-instance v2, La9;

    .line 481
    .line 482
    const/4 v3, 0x4

    .line 483
    invoke-direct {v2, v1, v3}, La9;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x36

    .line 487
    .line 488
    const v3, 0x336bfa1c

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v12, v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget v17, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearchHorizontalPadding:F

    .line 496
    .line 497
    const/16 v19, 0xb

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-nez v7, :cond_f

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 545
    .line 546
    .line 547
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_10

    .line 555
    .line 556
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 561
    .line 562
    .line 563
    :goto_a
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v0, v6, v3, v6, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v0, v6, v3, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/AppBarWithSearchColors;->getAppBarActionIconColor-0d7_KjU()J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 598
    .line 599
    or-int/lit8 v2, v2, 0x30

    .line 600
    .line 601
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    .line 609
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 610
    .line 611
    .line 612
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 626
    .line 627
    .line 628
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0
.end method

.method private static final AppBarWithSearch_ii5sN6A$lambda$8$0$2$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.AppBarWithSearch.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:494)"

    .line 26
    .line 27
    const v3, 0x336bfa1c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    const/16 v3, 0x36

    .line 48
    .line 49
    invoke-static {p2, v0, p1, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4, p2, v4, v2}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v3, v4, p2, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method private static final AppBarWithSearch_ii5sN6A$lambda$9(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/AppBarWithSearchColors;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearch-ii5sN6A(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/AppBarWithSearchColors;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DetectClickFromInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x26e6a947    # -2.697564E15f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v3, v5, :cond_4

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v6

    .line 53
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 54
    .line 55
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v5, "androidx.compose.material3.DetectClickFromInteractionSource (SearchBar.kt:3711)"

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v0, v1, 0xe

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    move v2, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v2, v6

    .line 80
    :goto_4
    and-int/lit8 v1, v1, 0x70

    .line 81
    .line 82
    if-ne v1, v4, :cond_7

    .line 83
    .line 84
    move v6, v7

    .line 85
    :cond_7
    or-int v1, v2, v6

    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v2, v1, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v2, Landroidx/compose/material3/SearchBarKt$DetectClickFromInteractionSource$1$1;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/material3/SearchBarKt$DetectClickFromInteractionSource$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    new-instance v0, Lq90;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    return-void
.end method

.method private static final DetectClickFromInteractionSource$lambda$1(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/SearchBarKt;->DetectClickFromInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DisableSoftKeyboard(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x256e5caa

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "androidx.compose.material3.DisableSoftKeyboard (SearchBar.kt:3695)"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;->INSTANCE:Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    .line 70
    .line 71
    shl-int/lit8 v1, v1, 0x3

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x70

    .line 74
    .line 75
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->InterceptPlatformTextInput(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance v0, Le6;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, v2}, Le6;-><init>(Lkotlin/jvm/functions/Function2;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method private static final DisableSoftKeyboard$lambda$1(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/material3/SearchBarKt;->DisableSoftKeyboard(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ExpandedFullScreenSearchBar-_UtchM0(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
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
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x3637e21f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v2, v11, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v12, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v4, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v4, v11, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v5

    .line 77
    :goto_4
    and-int/lit16 v5, v11, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_9

    .line 80
    .line 81
    and-int/lit8 v5, v12, 0x8

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object/from16 v5, p3

    .line 97
    .line 98
    :cond_8
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object/from16 v5, p3

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v6, v11, 0x6000

    .line 105
    .line 106
    if-nez v6, :cond_c

    .line 107
    .line 108
    and-int/lit8 v6, v12, 0x10

    .line 109
    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/16 v7, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object/from16 v6, p4

    .line 124
    .line 125
    :cond_b
    const/16 v7, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v2, v7

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object/from16 v6, p4

    .line 130
    .line 131
    :goto_8
    and-int/lit8 v15, v12, 0x20

    .line 132
    .line 133
    const/high16 v7, 0x30000

    .line 134
    .line 135
    if-eqz v15, :cond_e

    .line 136
    .line 137
    or-int/2addr v2, v7

    .line 138
    :cond_d
    move/from16 v7, p5

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/2addr v7, v11

    .line 142
    if-nez v7, :cond_d

    .line 143
    .line 144
    move/from16 v7, p5

    .line 145
    .line 146
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_f

    .line 151
    .line 152
    const/high16 v9, 0x20000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    const/high16 v9, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v2, v9

    .line 158
    :goto_a
    and-int/lit8 v16, v12, 0x40

    .line 159
    .line 160
    const/high16 v9, 0x180000

    .line 161
    .line 162
    if-eqz v16, :cond_11

    .line 163
    .line 164
    or-int/2addr v2, v9

    .line 165
    :cond_10
    move/from16 v9, p6

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_11
    and-int/2addr v9, v11

    .line 169
    if-nez v9, :cond_10

    .line 170
    .line 171
    move/from16 v9, p6

    .line 172
    .line 173
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_12

    .line 178
    .line 179
    const/high16 v10, 0x100000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_12
    const/high16 v10, 0x80000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v2, v10

    .line 185
    :goto_c
    const/high16 v10, 0xc00000

    .line 186
    .line 187
    and-int/2addr v10, v11

    .line 188
    if-nez v10, :cond_15

    .line 189
    .line 190
    and-int/lit16 v10, v12, 0x80

    .line 191
    .line 192
    if-nez v10, :cond_13

    .line 193
    .line 194
    move-object/from16 v10, p7

    .line 195
    .line 196
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_14

    .line 201
    .line 202
    const/high16 v17, 0x800000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v10, p7

    .line 206
    .line 207
    :cond_14
    const/high16 v17, 0x400000

    .line 208
    .line 209
    :goto_d
    or-int v2, v2, v17

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_15
    move-object/from16 v10, p7

    .line 213
    .line 214
    :goto_e
    and-int/lit16 v0, v12, 0x100

    .line 215
    .line 216
    const/high16 v18, 0x6000000

    .line 217
    .line 218
    if-eqz v0, :cond_16

    .line 219
    .line 220
    or-int v2, v2, v18

    .line 221
    .line 222
    move-object/from16 v13, p8

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_16
    and-int v18, v11, v18

    .line 226
    .line 227
    move-object/from16 v13, p8

    .line 228
    .line 229
    if-nez v18, :cond_18

    .line 230
    .line 231
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_17

    .line 236
    .line 237
    const/high16 v18, 0x4000000

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_17
    const/high16 v18, 0x2000000

    .line 241
    .line 242
    :goto_f
    or-int v2, v2, v18

    .line 243
    .line 244
    :cond_18
    :goto_10
    const/high16 v18, 0x30000000

    .line 245
    .line 246
    and-int v18, v11, v18

    .line 247
    .line 248
    if-nez v18, :cond_1a

    .line 249
    .line 250
    move/from16 v18, v3

    .line 251
    .line 252
    move-object/from16 v3, p9

    .line 253
    .line 254
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    if-eqz v19, :cond_19

    .line 259
    .line 260
    const/high16 v19, 0x20000000

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_19
    const/high16 v19, 0x10000000

    .line 264
    .line 265
    :goto_11
    or-int v2, v2, v19

    .line 266
    .line 267
    goto :goto_12

    .line 268
    :cond_1a
    move/from16 v18, v3

    .line 269
    .line 270
    move-object/from16 v3, p9

    .line 271
    .line 272
    :goto_12
    const v19, 0x12492493

    .line 273
    .line 274
    .line 275
    move/from16 v20, v0

    .line 276
    .line 277
    and-int v0, v2, v19

    .line 278
    .line 279
    const v3, 0x12492492

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    if-eq v0, v3, :cond_1b

    .line 284
    .line 285
    move v0, v4

    .line 286
    goto :goto_13

    .line 287
    :cond_1b
    const/4 v0, 0x0

    .line 288
    :goto_13
    and-int/lit8 v3, v2, 0x1

    .line 289
    .line 290
    invoke-interface {v8, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2a

    .line 295
    .line 296
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v0, v11, 0x1

    .line 300
    .line 301
    const v19, -0x1c00001

    .line 302
    .line 303
    .line 304
    const v21, -0xe001

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_20

    .line 308
    .line 309
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1c

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v12, 0x8

    .line 320
    .line 321
    if-eqz v0, :cond_1d

    .line 322
    .line 323
    and-int/lit16 v2, v2, -0x1c01

    .line 324
    .line 325
    :cond_1d
    and-int/lit8 v0, v12, 0x10

    .line 326
    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    and-int v2, v2, v21

    .line 330
    .line 331
    :cond_1e
    and-int/lit16 v0, v12, 0x80

    .line 332
    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    and-int v2, v2, v19

    .line 336
    .line 337
    :cond_1f
    move v15, v2

    .line 338
    move v11, v4

    .line 339
    move-object v3, v5

    .line 340
    move-object v4, v6

    .line 341
    move v5, v7

    .line 342
    move v6, v9

    .line 343
    move-object v7, v10

    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    move-object v10, v8

    .line 347
    goto/16 :goto_1c

    .line 348
    .line 349
    :cond_20
    :goto_14
    if-eqz v18, :cond_21

    .line 350
    .line 351
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_21
    move-object/from16 v0, p2

    .line 355
    .line 356
    :goto_15
    and-int/lit8 v3, v12, 0x8

    .line 357
    .line 358
    if-eqz v3, :cond_22

    .line 359
    .line 360
    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 361
    .line 362
    const/4 v5, 0x6

    .line 363
    invoke-virtual {v3, v8, v5}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    and-int/lit16 v2, v2, -0x1c01

    .line 368
    .line 369
    move-object/from16 v18, v3

    .line 370
    .line 371
    :goto_16
    move/from16 v22, v2

    .line 372
    .line 373
    goto :goto_17

    .line 374
    :cond_22
    move-object/from16 v18, v5

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :goto_17
    and-int/lit8 v2, v12, 0x10

    .line 378
    .line 379
    if-eqz v2, :cond_23

    .line 380
    .line 381
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 382
    .line 383
    const/16 v9, 0xc00

    .line 384
    .line 385
    const/4 v10, 0x7

    .line 386
    move v5, v4

    .line 387
    const-wide/16 v3, 0x0

    .line 388
    .line 389
    move/from16 v23, v5

    .line 390
    .line 391
    const-wide/16 v5, 0x0

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    move/from16 v11, v23

    .line 395
    .line 396
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v10, v8

    .line 401
    and-int v22, v22, v21

    .line 402
    .line 403
    move-object v6, v2

    .line 404
    goto :goto_18

    .line 405
    :cond_23
    move v11, v4

    .line 406
    move-object v10, v8

    .line 407
    :goto_18
    if-eqz v15, :cond_24

    .line 408
    .line 409
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto :goto_19

    .line 416
    :cond_24
    move/from16 v2, p5

    .line 417
    .line 418
    :goto_19
    if-eqz v16, :cond_25

    .line 419
    .line 420
    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    goto :goto_1a

    .line 427
    :cond_25
    move/from16 v3, p6

    .line 428
    .line 429
    :goto_1a
    and-int/lit16 v4, v12, 0x80

    .line 430
    .line 431
    if-eqz v4, :cond_26

    .line 432
    .line 433
    new-instance v4, Lhf0;

    .line 434
    .line 435
    const/16 v5, 0x10

    .line 436
    .line 437
    invoke-direct {v4, v5}, Lhf0;-><init>(I)V

    .line 438
    .line 439
    .line 440
    and-int v5, v22, v19

    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :cond_26
    move-object/from16 v4, p7

    .line 444
    .line 445
    move/from16 v5, v22

    .line 446
    .line 447
    :goto_1b
    if-eqz v20, :cond_27

    .line 448
    .line 449
    new-instance v7, Landroidx/compose/ui/window/DialogProperties;

    .line 450
    .line 451
    const/4 v8, 0x7

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 p2, v7

    .line 458
    .line 459
    move/from16 p6, v8

    .line 460
    .line 461
    move-object/from16 p7, v9

    .line 462
    .line 463
    move/from16 p3, v13

    .line 464
    .line 465
    move/from16 p4, v15

    .line 466
    .line 467
    move/from16 p5, v16

    .line 468
    .line 469
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    .line 471
    .line 472
    move v15, v5

    .line 473
    move-object v13, v7

    .line 474
    move v5, v2

    .line 475
    move-object v7, v4

    .line 476
    move-object v4, v6

    .line 477
    move-object v2, v0

    .line 478
    move v6, v3

    .line 479
    move-object/from16 v3, v18

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_27
    move-object v7, v4

    .line 483
    move v15, v5

    .line 484
    move-object v4, v6

    .line 485
    move v5, v2

    .line 486
    move v6, v3

    .line 487
    move-object/from16 v3, v18

    .line 488
    .line 489
    move-object v2, v0

    .line 490
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_28

    .line 498
    .line 499
    const/4 v0, -0x1

    .line 500
    const-string v8, "androidx.compose.material3.ExpandedFullScreenSearchBar (SearchBar.kt:620)"

    .line 501
    .line 502
    const v9, -0x3637e21f

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v15, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_28
    invoke-virtual {v1, v11}, Landroidx/compose/material3/SearchBarState;->setExpandsToFullScreen$material3(Z)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lcg0;

    .line 512
    .line 513
    move-object/from16 v9, p9

    .line 514
    .line 515
    move-object v8, v14

    .line 516
    invoke-direct/range {v0 .. v9}, Lcg0;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x36

    .line 520
    .line 521
    const v8, 0x42d9d3d4

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v11, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    and-int/lit8 v1, v15, 0xe

    .line 529
    .line 530
    or-int/lit16 v1, v1, 0x180

    .line 531
    .line 532
    shr-int/lit8 v8, v15, 0x15

    .line 533
    .line 534
    and-int/lit8 v8, v8, 0x70

    .line 535
    .line 536
    or-int/2addr v1, v8

    .line 537
    const/4 v8, 0x0

    .line 538
    move-object/from16 p2, p0

    .line 539
    .line 540
    move-object/from16 p4, v0

    .line 541
    .line 542
    move/from16 p6, v1

    .line 543
    .line 544
    move/from16 p7, v8

    .line 545
    .line 546
    move-object/from16 p5, v10

    .line 547
    .line 548
    move-object/from16 p3, v13

    .line 549
    .line 550
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBarImpl(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v8, p5

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_29

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 562
    .line 563
    .line 564
    :cond_29
    move-object v10, v8

    .line 565
    move-object v8, v7

    .line 566
    move v7, v6

    .line 567
    move v6, v5

    .line 568
    move-object v5, v4

    .line 569
    move-object v4, v3

    .line 570
    move-object v3, v2

    .line 571
    :goto_1d
    move-object v9, v13

    .line 572
    goto :goto_1e

    .line 573
    :cond_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v3, p2

    .line 577
    .line 578
    move/from16 v7, p6

    .line 579
    .line 580
    move-object v4, v5

    .line 581
    move-object v5, v6

    .line 582
    move-object v10, v8

    .line 583
    move/from16 v6, p5

    .line 584
    .line 585
    move-object/from16 v8, p7

    .line 586
    .line 587
    goto :goto_1d

    .line 588
    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    if-eqz v13, :cond_2b

    .line 593
    .line 594
    new-instance v0, Ldg0;

    .line 595
    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    move-object/from16 v10, p9

    .line 601
    .line 602
    move/from16 v11, p11

    .line 603
    .line 604
    invoke-direct/range {v0 .. v12}, Ldg0;-><init>(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;II)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    :cond_2b
    return-void
.end method

.method private static final ExpandedFullScreenSearchBarImpl(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "-",
            "Landroidx/compose/material3/internal/PredictiveBackState;",
            "-",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x24551a01

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v8, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v8, v4, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v9

    .line 60
    :goto_3
    and-int/lit16 v9, v4, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_6

    .line 63
    .line 64
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v9

    .line 76
    :cond_6
    and-int/lit16 v9, v2, 0x93

    .line 77
    .line 78
    const/16 v10, 0x92

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    if-eq v9, v10, :cond_7

    .line 83
    .line 84
    move v9, v12

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v11

    .line 87
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 88
    .line 89
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_11

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    new-instance v13, Landroidx/compose/ui/window/DialogProperties;

    .line 98
    .line 99
    const/16 v17, 0x7

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object v13, v8

    .line 112
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    const-string v8, "androidx.compose.material3.ExpandedFullScreenSearchBarImpl (SearchBar.kt:658)"

    .line 120
    .line 121
    invoke-static {v0, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-static {v1}, Landroidx/compose/material3/SearchBarKt;->isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_12

    .line 144
    .line 145
    new-instance v0, Lwf0;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    move/from16 v5, p5

    .line 149
    .line 150
    move-object v2, v13

    .line 151
    invoke-direct/range {v0 .. v6}, Lwf0;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;III)V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    move-object v0, v1

    .line 159
    move-object v10, v3

    .line 160
    move-object v3, v13

    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-ne v1, v6, :cond_c

    .line 172
    .line 173
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 174
    .line 175
    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 183
    .line 184
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    and-int/lit8 v8, v2, 0xe

    .line 189
    .line 190
    if-ne v8, v5, :cond_d

    .line 191
    .line 192
    move v11, v12

    .line 193
    :cond_d
    or-int v5, v6, v11

    .line 194
    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v5, :cond_e

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v6, v4, :cond_f

    .line 206
    .line 207
    :cond_e
    new-instance v6, Luf0;

    .line 208
    .line 209
    invoke-direct {v6, v1, v0}, Luf0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    move-object v1, v6

    .line 216
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    new-instance v4, Lnb0;

    .line 219
    .line 220
    const/4 v5, 0x7

    .line 221
    invoke-direct {v4, v10, v0, v5}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x36

    .line 225
    .line 226
    const v6, 0x6ccd45ef

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v12, v4, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    shl-int/lit8 v2, v2, 0x3

    .line 234
    .line 235
    and-int/lit16 v2, v2, 0x380

    .line 236
    .line 237
    const/high16 v4, 0x30000

    .line 238
    .line 239
    or-int v8, v2, v4

    .line 240
    .line 241
    const/16 v9, 0x1a

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    .line 257
    .line 258
    :cond_10
    move-object v2, v3

    .line 259
    goto :goto_8

    .line 260
    :cond_11
    move-object v0, v1

    .line 261
    move-object v10, v3

    .line 262
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    .line 264
    .line 265
    move-object v2, v8

    .line 266
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_12

    .line 271
    .line 272
    new-instance v0, Lwf0;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move/from16 v4, p4

    .line 278
    .line 279
    move/from16 v5, p5

    .line 280
    .line 281
    move-object v3, v10

    .line 282
    invoke-direct/range {v0 .. v6}, Lwf0;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;III)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_12
    return-void
.end method

.method private static final ExpandedFullScreenSearchBarImpl$lambda$0(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBarImpl(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpandedFullScreenSearchBarImpl$lambda$1$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBarImpl$2$1$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBarImpl$2$1$1;-><init>(Landroidx/compose/material3/SearchBarState;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ExpandedFullScreenSearchBarImpl$lambda$2(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p4, v0

    .line 24
    :cond_2
    and-int/lit8 v0, p4, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_2
    and-int/lit8 v1, p4, 0x1

    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    const-string v1, "androidx.compose.material3.ExpandedFullScreenSearchBarImpl.<anonymous> (SearchBar.kt:667)"

    .line 50
    .line 51
    const v3, 0x6ccd45ef

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 78
    .line 79
    shl-int/lit8 p4, p4, 0x3

    .line 80
    .line 81
    and-int/lit8 p4, p4, 0x70

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    or-int/2addr p4, v3

    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p0, v0, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const/4 v4, 0x0

    .line 103
    if-ne p2, p4, :cond_6

    .line 104
    .line 105
    new-instance p2, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBarImpl$3$1$1;

    .line 106
    .line 107
    invoke-direct {p2, v0, v4}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBarImpl$3$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p0, p2, p3, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getTargetValue()Landroidx/compose/material3/SearchBarValue;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    or-int/2addr p4, v0

    .line 141
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez p4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-ne v0, p4, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBarImpl$3$2$1;

    .line 154
    .line 155
    invoke-direct {v0, p1, p0, v4}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBarImpl$3$2$1;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {p2, v0, p3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method

.method private static final ExpandedFullScreenSearchBarImpl$lambda$3(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBarImpl(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpandedFullScreenSearchBar__UtchM0$lambda$0(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3

    .line 1
    const v0, -0x78ec8d71

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.ExpandedFullScreenSearchBar.<anonymous> (SearchBar.kt:617)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/SearchBarDefaults;->getFullScreenWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final ExpandedFullScreenSearchBar__UtchM0$lambda$1(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    and-int/lit8 v2, p12, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p12, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p12

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, p12, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    and-int/lit8 v3, p12, 0x40

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v2, v3

    .line 50
    :cond_4
    and-int/lit16 v3, v2, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v3, v5

    .line 61
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "androidx.compose.material3.ExpandedFullScreenSearchBar.<anonymous> (SearchBar.kt:625)"

    .line 77
    .line 78
    const v7, 0x42d9d3d4

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    new-instance v3, Lkf0;

    .line 85
    .line 86
    move-object/from16 v4, p7

    .line 87
    .line 88
    invoke-direct {v3, v0, v4, v6}, Lkf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v0, -0x65107bdf

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x36

    .line 95
    .line 96
    invoke-static {v0, v6, v3, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v8, v8, v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    invoke-interface {v7, v12, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v9, v5

    .line 118
    check-cast v9, Landroidx/compose/foundation/layout/WindowInsets;

    .line 119
    .line 120
    new-instance v5, Lnb0;

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    move-object/from16 v8, p3

    .line 125
    .line 126
    move-object/from16 v10, p8

    .line 127
    .line 128
    invoke-direct {v5, v8, v10, v7}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v7, 0x226d6c1b

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v6, v5, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    and-int/lit8 v2, v2, 0x70

    .line 139
    .line 140
    or-int/lit16 v13, v2, 0xd80

    .line 141
    .line 142
    const/16 v14, 0x36

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    move-object/from16 v5, p2

    .line 148
    .line 149
    move/from16 v7, p4

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    move-object v6, v8

    .line 153
    move-object v0, p0

    .line 154
    move/from16 v8, p5

    .line 155
    .line 156
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout-BXK5RNM(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method

.method private static final ExpandedFullScreenSearchBar__UtchM0$lambda$1$0(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ExpandedFullScreenSearchBar.<anonymous>.<anonymous> (SearchBar.kt:629)"

    .line 27
    .line 28
    const v4, -0x65107bdf

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    invoke-static {p3, p0}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4, p3, v4, v1}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {v3, v4, p3, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {v4, p0, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 116
    .line 117
    invoke-static {p1, p2, v2}, Ljq;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method private static final ExpandedFullScreenSearchBar__UtchM0$lambda$1$1(Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.material3.ExpandedFullScreenSearchBar.<anonymous>.<anonymous> (SearchBar.kt:645)"

    .line 40
    .line 41
    const v2, 0x226d6c1b

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarColors;->getDividerColor-0d7_KjU()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v7, p3

    .line 56
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 p0, p4, 0xe

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p2, v7, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v7, p3

    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final ExpandedFullScreenSearchBar__UtchM0$lambda$2(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar-_UtchM0(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FullScreenSearchBarLayout-BXK5RNM(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/material3/internal/PredictiveBackState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move-object/from16 v1, p11

    .line 12
    .line 13
    move/from16 v13, p13

    .line 14
    .line 15
    const v4, -0x3f1a7e96

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p12

    .line 19
    .line 20
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v7, v13, 0x6

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x2

    .line 39
    :goto_0
    or-int/2addr v7, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v13

    .line 42
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 43
    .line 44
    if-nez v9, :cond_4

    .line 45
    .line 46
    and-int/lit8 v9, v13, 0x40

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_2
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v9

    .line 67
    :cond_4
    and-int/lit16 v9, v13, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v7, v9

    .line 83
    :cond_6
    and-int/lit16 v9, v13, 0xc00

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    move-object/from16 v9, p3

    .line 88
    .line 89
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v7, v7, v16

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v9, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v11, v13, 0x6000

    .line 106
    .line 107
    if-nez v11, :cond_a

    .line 108
    .line 109
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    const/16 v11, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v11, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v7, v11

    .line 121
    :cond_a
    const/high16 v11, 0x30000

    .line 122
    .line 123
    and-int/2addr v11, v13

    .line 124
    if-nez v11, :cond_c

    .line 125
    .line 126
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    const/high16 v11, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v11, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v7, v11

    .line 138
    :cond_c
    const/high16 v11, 0x180000

    .line 139
    .line 140
    and-int/2addr v11, v13

    .line 141
    if-nez v11, :cond_e

    .line 142
    .line 143
    move-object/from16 v11, p6

    .line 144
    .line 145
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_d

    .line 150
    .line 151
    const/high16 v17, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v17, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int v7, v7, v17

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object/from16 v11, p6

    .line 160
    .line 161
    :goto_a
    const/high16 v17, 0xc00000

    .line 162
    .line 163
    and-int v17, v13, v17

    .line 164
    .line 165
    move/from16 v15, p7

    .line 166
    .line 167
    if-nez v17, :cond_10

    .line 168
    .line 169
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    if-eqz v18, :cond_f

    .line 174
    .line 175
    const/high16 v18, 0x800000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    const/high16 v18, 0x400000

    .line 179
    .line 180
    :goto_b
    or-int v7, v7, v18

    .line 181
    .line 182
    :cond_10
    const/high16 v18, 0x6000000

    .line 183
    .line 184
    and-int v18, v13, v18

    .line 185
    .line 186
    move/from16 v12, p8

    .line 187
    .line 188
    if-nez v18, :cond_12

    .line 189
    .line 190
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    if-eqz v19, :cond_11

    .line 195
    .line 196
    const/high16 v19, 0x4000000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    const/high16 v19, 0x2000000

    .line 200
    .line 201
    :goto_c
    or-int v7, v7, v19

    .line 202
    .line 203
    :cond_12
    const/high16 v19, 0x30000000

    .line 204
    .line 205
    and-int v19, v13, v19

    .line 206
    .line 207
    if-nez v19, :cond_14

    .line 208
    .line 209
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_13

    .line 214
    .line 215
    const/high16 v19, 0x20000000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_13
    const/high16 v19, 0x10000000

    .line 219
    .line 220
    :goto_d
    or-int v7, v7, v19

    .line 221
    .line 222
    :cond_14
    and-int/lit8 v19, p14, 0x6

    .line 223
    .line 224
    move/from16 v12, p10

    .line 225
    .line 226
    if-nez v19, :cond_16

    .line 227
    .line 228
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    if-eqz v20, :cond_15

    .line 233
    .line 234
    const/16 v20, 0x4

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    const/16 v20, 0x2

    .line 238
    .line 239
    :goto_e
    or-int v20, p14, v20

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    move/from16 v20, p14

    .line 243
    .line 244
    :goto_f
    and-int/lit8 v21, p14, 0x30

    .line 245
    .line 246
    if-nez v21, :cond_18

    .line 247
    .line 248
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    if-eqz v21, :cond_17

    .line 253
    .line 254
    const/16 v18, 0x20

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_17
    const/16 v18, 0x10

    .line 258
    .line 259
    :goto_10
    or-int v20, v20, v18

    .line 260
    .line 261
    :cond_18
    move/from16 v12, v20

    .line 262
    .line 263
    const v16, 0x12492493

    .line 264
    .line 265
    .line 266
    and-int v8, v7, v16

    .line 267
    .line 268
    const v4, 0x12492492

    .line 269
    .line 270
    .line 271
    if-ne v8, v4, :cond_1a

    .line 272
    .line 273
    and-int/lit8 v4, v12, 0x13

    .line 274
    .line 275
    const/16 v8, 0x12

    .line 276
    .line 277
    if-eq v4, v8, :cond_19

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_19
    const/4 v4, 0x0

    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    :goto_11
    const/4 v4, 0x1

    .line 283
    :goto_12
    and-int/lit8 v8, v7, 0x1

    .line 284
    .line 285
    invoke-interface {v14, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_37

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_1b

    .line 296
    .line 297
    const-string v4, "androidx.compose.material3.FullScreenSearchBarLayout (SearchBar.kt:3457)"

    .line 298
    .line 299
    const v8, -0x3f1a7e96

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v7, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-ne v4, v8, :cond_1c

    .line 316
    .line 317
    new-instance v4, Lef0;

    .line 318
    .line 319
    const/4 v8, 0x5

    .line 320
    invoke-direct {v4, v2, v8}, Lef0;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_1c
    check-cast v4, Landroidx/compose/runtime/State;

    .line 331
    .line 332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    move/from16 v20, v12

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    if-ne v8, v13, :cond_1d

    .line 344
    .line 345
    const/4 v13, 0x2

    .line 346
    invoke-static {v12, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1d
    move-object v13, v8

    .line 354
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 355
    .line 356
    invoke-static {v4}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_BXK5RNM$lambda$1(Landroidx/compose/runtime/State;)Landroidx/compose/material3/internal/BackEventProgress;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    instance-of v12, v8, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 361
    .line 362
    if-eqz v12, :cond_1e

    .line 363
    .line 364
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-nez v12, :cond_20

    .line 369
    .line 370
    invoke-interface {v13, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_1e
    sget-object v12, Landroidx/compose/material3/internal/BackEventProgress$NotRunning;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$NotRunning;

    .line 375
    .line 376
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_1f

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-interface {v13, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_1f
    sget-object v12, Landroidx/compose/material3/internal/BackEventProgress$Completed;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$Completed;

    .line 388
    .line 389
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_36

    .line 394
    .line 395
    :cond_20
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-ne v8, v12, :cond_21

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v12, 0x2

    .line 407
    invoke-static {v2, v2, v12, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_21
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 415
    .line 416
    invoke-static {v4}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_BXK5RNM$lambda$1(Landroidx/compose/runtime/State;)Landroidx/compose/material3/internal/BackEventProgress;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    instance-of v4, v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 421
    .line 422
    if-eqz v4, :cond_22

    .line 423
    .line 424
    invoke-interface {v8, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    goto :goto_14

    .line 429
    :cond_22
    sget-object v4, Landroidx/compose/material3/internal/BackEventProgress$NotRunning;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$NotRunning;

    .line 430
    .line 431
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_23

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-interface {v8, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_23
    const/4 v12, 0x0

    .line 443
    sget-object v4, Landroidx/compose/material3/internal/BackEventProgress$Completed;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$Completed;

    .line 444
    .line 445
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_35

    .line 450
    .line 451
    :goto_14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 460
    .line 461
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 462
    .line 463
    const/4 v12, 0x6

    .line 464
    invoke-virtual {v4, v14, v12}, Landroidx/compose/material3/SearchBarDefaults;->getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v18

    .line 472
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    or-int v18, v18, v22

    .line 477
    .line 478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    if-nez v18, :cond_25

    .line 483
    .line 484
    move-object/from16 v18, v2

    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-ne v12, v2, :cond_24

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_24
    move v4, v7

    .line 494
    move-object v11, v8

    .line 495
    move/from16 v27, v20

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v28, 0x6

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_25
    move-object/from16 v18, v2

    .line 502
    .line 503
    :goto_15
    new-instance v2, Landroidx/compose/foundation/shape/GenericShape;

    .line 504
    .line 505
    new-instance v6, Lbv;

    .line 506
    .line 507
    const/16 v12, 0x8

    .line 508
    .line 509
    move-object v11, v8

    .line 510
    move-object/from16 v9, v18

    .line 511
    .line 512
    move/from16 v27, v20

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v28, 0x6

    .line 516
    .line 517
    move-object v8, v4

    .line 518
    move v4, v7

    .line 519
    move-object/from16 v7, p5

    .line 520
    .line 521
    invoke-direct/range {v6 .. v12}, Lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v29, v7

    .line 525
    .line 526
    move-object v7, v6

    .line 527
    move-object/from16 v6, v29

    .line 528
    .line 529
    invoke-direct {v2, v7}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v12, v2

    .line 536
    :goto_16
    check-cast v12, Landroidx/compose/foundation/shape/GenericShape;

    .line 537
    .line 538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-ne v2, v7, :cond_26

    .line 547
    .line 548
    new-instance v2, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    invoke-direct {v2, v15, v7, v15}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_26
    check-cast v2, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/compose/material3/internal/MutableWindowInsets;->getInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    sget-object v8, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 564
    .line 565
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const/high16 v9, 0x70000000

    .line 582
    .line 583
    and-int/2addr v9, v4

    .line 584
    const/high16 v10, 0x20000000

    .line 585
    .line 586
    if-ne v9, v10, :cond_27

    .line 587
    .line 588
    const/4 v9, 0x1

    .line 589
    goto :goto_17

    .line 590
    :cond_27
    const/4 v9, 0x0

    .line 591
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-nez v9, :cond_28

    .line 596
    .line 597
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-ne v10, v9, :cond_29

    .line 602
    .line 603
    :cond_28
    new-instance v10, Lif0;

    .line 604
    .line 605
    const/4 v9, 0x1

    .line 606
    invoke-direct {v10, v2, v0, v9}, Lif0;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    and-int/lit8 v15, v4, 0xe

    .line 627
    .line 628
    const/4 v0, 0x4

    .line 629
    if-ne v15, v0, :cond_2a

    .line 630
    .line 631
    const/4 v15, 0x1

    .line 632
    goto :goto_18

    .line 633
    :cond_2a
    const/4 v15, 0x0

    .line 634
    :goto_18
    or-int/2addr v10, v15

    .line 635
    and-int/lit8 v15, v27, 0xe

    .line 636
    .line 637
    if-ne v15, v0, :cond_2b

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    goto :goto_19

    .line 641
    :cond_2b
    const/4 v0, 0x0

    .line 642
    :goto_19
    or-int/2addr v0, v10

    .line 643
    and-int/lit16 v10, v4, 0x1c00

    .line 644
    .line 645
    const/16 v15, 0x800

    .line 646
    .line 647
    if-ne v10, v15, :cond_2c

    .line 648
    .line 649
    const/4 v10, 0x1

    .line 650
    goto :goto_1a

    .line 651
    :cond_2c
    const/4 v10, 0x0

    .line 652
    :goto_1a
    or-int/2addr v0, v10

    .line 653
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    or-int/2addr v0, v10

    .line 658
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    if-nez v0, :cond_2d

    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v10, v0, :cond_2e

    .line 669
    .line 670
    :cond_2d
    new-instance v16, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;

    .line 671
    .line 672
    move-object/from16 v18, p0

    .line 673
    .line 674
    move-object/from16 v20, p3

    .line 675
    .line 676
    move/from16 v19, p10

    .line 677
    .line 678
    move-object/from16 v21, v2

    .line 679
    .line 680
    move-object/from16 v17, v11

    .line 681
    .line 682
    move-object/from16 v22, v13

    .line 683
    .line 684
    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SearchBarState;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v10, v16

    .line 688
    .line 689
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_2e
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v15

    .line 699
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 712
    .line 713
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    if-nez v15, :cond_2f

    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 724
    .line 725
    .line 726
    :cond_2f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    if-eqz v15, :cond_30

    .line 734
    .line 735
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 740
    .line 741
    .line 742
    :goto_1b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-static {v11, v13, v10, v13, v2}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v11, v13, v0, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 761
    .line 762
    const-string v2, "InputField"

    .line 763
    .line 764
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const/4 v9, 0x0

    .line 777
    invoke-static {v8, v14, v9}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 790
    .line 791
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    const/4 v13, 0x1

    .line 796
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v15

    .line 804
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 821
    .line 822
    .line 823
    move-result-object v16

    .line 824
    if-nez v16, :cond_31

    .line 825
    .line 826
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 827
    .line 828
    .line 829
    :cond_31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 833
    .line 834
    .line 835
    move-result v16

    .line 836
    if-eqz v16, :cond_32

    .line 837
    .line 838
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 839
    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 843
    .line 844
    .line 845
    :goto_1c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    invoke-static {v11, v15, v10, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-static {v11, v15, v9, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 864
    .line 865
    shr-int/lit8 v2, v4, 0x6

    .line 866
    .line 867
    and-int/lit8 v2, v2, 0xe

    .line 868
    .line 869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-interface {v3, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 877
    .line 878
    .line 879
    const-string v2, "Surface"

    .line 880
    .line 881
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 886
    .line 887
    .line 888
    move-result-wide v16

    .line 889
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 890
    .line 891
    .line 892
    move-result-wide v9

    .line 893
    const/4 v13, 0x0

    .line 894
    invoke-static {v9, v10, v14, v13}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v18

    .line 898
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SearchBarKt;

    .line 899
    .line 900
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->getLambda$1464724888$material3()Lkotlin/jvm/functions/Function2;

    .line 901
    .line 902
    .line 903
    move-result-object v23

    .line 904
    shr-int/lit8 v4, v4, 0x9

    .line 905
    .line 906
    const v9, 0xe000

    .line 907
    .line 908
    .line 909
    and-int/2addr v9, v4

    .line 910
    const v10, 0xc00006

    .line 911
    .line 912
    .line 913
    or-int/2addr v9, v10

    .line 914
    const/high16 v10, 0x70000

    .line 915
    .line 916
    and-int/2addr v4, v10

    .line 917
    or-int v25, v9, v4

    .line 918
    .line 919
    const/16 v26, 0x40

    .line 920
    .line 921
    const/16 v22, 0x0

    .line 922
    .line 923
    move/from16 v20, p7

    .line 924
    .line 925
    move/from16 v21, p8

    .line 926
    .line 927
    move-object v15, v12

    .line 928
    move-object/from16 v24, v14

    .line 929
    .line 930
    move-object v14, v2

    .line 931
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v2, v24

    .line 935
    .line 936
    const-string v4, "Content"

    .line 937
    .line 938
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/4 v9, 0x0

    .line 943
    invoke-static {v7, v2, v9}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    shl-int/lit8 v4, v27, 0x6

    .line 952
    .line 953
    and-int/lit16 v4, v4, 0x1c00

    .line 954
    .line 955
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 956
    .line 957
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v8

    .line 973
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    if-nez v12, :cond_33

    .line 994
    .line 995
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 996
    .line 997
    .line 998
    :cond_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    if-eqz v12, :cond_34

    .line 1006
    .line 1007
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1012
    .line 1013
    .line 1014
    :goto_1d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    invoke-static {v11, v10, v7, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-static {v11, v10, v7, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1033
    .line 1034
    shr-int/lit8 v4, v4, 0x6

    .line 1035
    .line 1036
    and-int/lit8 v4, v4, 0x70

    .line 1037
    .line 1038
    or-int/lit8 v4, v4, 0x6

    .line 1039
    .line 1040
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-interface {v1, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_38

    .line 1058
    .line 1059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1e

    .line 1063
    :cond_35
    invoke-static {}, Lir0;->n()V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_36
    invoke-static {}, Lir0;->n()V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_37
    move-object v2, v14

    .line 1072
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1073
    .line 1074
    .line 1075
    :cond_38
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    if-eqz v15, :cond_39

    .line 1080
    .line 1081
    new-instance v0, Lzf0;

    .line 1082
    .line 1083
    move-object/from16 v2, p1

    .line 1084
    .line 1085
    move-object/from16 v4, p3

    .line 1086
    .line 1087
    move-object/from16 v7, p6

    .line 1088
    .line 1089
    move/from16 v8, p7

    .line 1090
    .line 1091
    move/from16 v9, p8

    .line 1092
    .line 1093
    move-object/from16 v10, p9

    .line 1094
    .line 1095
    move/from16 v11, p10

    .line 1096
    .line 1097
    move/from16 v13, p13

    .line 1098
    .line 1099
    move/from16 v14, p14

    .line 1100
    .line 1101
    move-object v12, v1

    .line 1102
    move-object/from16 v1, p0

    .line 1103
    .line 1104
    invoke-direct/range {v0 .. v14}, Lzf0;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;II)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_39
    return-void
.end method

.method private static final FullScreenSearchBarLayout_BXK5RNM$lambda$0$0(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/PredictiveBackState;->getValue()Landroidx/compose/material3/internal/BackEventProgress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final FullScreenSearchBarLayout_BXK5RNM$lambda$1(Landroidx/compose/runtime/State;)Landroidx/compose/material3/internal/BackEventProgress;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/material3/internal/BackEventProgress;",
            ">;)",
            "Landroidx/compose/material3/internal/BackEventProgress;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/material3/internal/BackEventProgress;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FullScreenSearchBarLayout_BXK5RNM$lambda$11(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

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

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout-BXK5RNM(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FullScreenSearchBarLayout_BXK5RNM$lambda$6$0(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/material3/SearchBarKt;->transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget p1, Landroidx/compose/material3/SearchBarKt;->SearchBarCornerRadius:F

    .line 35
    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-double p1, p0

    .line 46
    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double p1, p1, p3

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    const/4 p3, 0x0

    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p5, p0, p3, p2, p3}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 70
    .line 71
    .line 72
    move-result-wide p6

    .line 73
    invoke-static {p6, p7}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    int-to-long p6, p4

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long v0, p0

    .line 87
    const/16 p0, 0x20

    .line 88
    .line 89
    shl-long/2addr p6, p0

    .line 90
    const-wide v2, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v0, v2

    .line 96
    or-long/2addr p6, v0

    .line 97
    invoke-static {p6, p7}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p6

    .line 101
    invoke-static {p1, p6, p7}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p5, p0, p3, p2, p3}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const/high16 p4, 0x3f000000    # 0.5f

    .line 114
    .line 115
    cmpg-float p3, p3, p4

    .line 116
    .line 117
    if-gez p3, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object p0, p1

    .line 121
    :goto_0
    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    invoke-interface {p0, p3, p4, p7, p2}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p5, p0}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method private static final FullScreenSearchBarLayout_BXK5RNM$lambda$8$0(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_BXK5RNM$lambda$6$0(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SearchBar-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x498f3793

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
    move-result-object v15

    .line 12
    and-int/lit8 v1, v8, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v5, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v6

    .line 80
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    and-int/lit8 v6, p9, 0x8

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object/from16 v6, p3

    .line 100
    .line 101
    :cond_8
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v7

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-object/from16 v6, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v7, v8, 0x6000

    .line 108
    .line 109
    if-nez v7, :cond_c

    .line 110
    .line 111
    and-int/lit8 v7, p9, 0x10

    .line 112
    .line 113
    if-nez v7, :cond_a

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    move-object/from16 v7, p4

    .line 127
    .line 128
    :cond_b
    const/16 v9, 0x2000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v9

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    move-object/from16 v7, p4

    .line 133
    .line 134
    :goto_9
    and-int/lit8 v18, p9, 0x20

    .line 135
    .line 136
    const/high16 v9, 0x30000

    .line 137
    .line 138
    if-eqz v18, :cond_e

    .line 139
    .line 140
    or-int/2addr v2, v9

    .line 141
    :cond_d
    move/from16 v9, p5

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_e
    and-int/2addr v9, v8

    .line 145
    if-nez v9, :cond_d

    .line 146
    .line 147
    move/from16 v9, p5

    .line 148
    .line 149
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_f

    .line 154
    .line 155
    const/high16 v10, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    const/high16 v10, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v2, v10

    .line 161
    :goto_b
    and-int/lit8 v19, p9, 0x40

    .line 162
    .line 163
    const/high16 v10, 0x180000

    .line 164
    .line 165
    if-eqz v19, :cond_11

    .line 166
    .line 167
    or-int/2addr v2, v10

    .line 168
    :cond_10
    move/from16 v10, p6

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_11
    and-int/2addr v10, v8

    .line 172
    if-nez v10, :cond_10

    .line 173
    .line 174
    move/from16 v10, p6

    .line 175
    .line 176
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_12

    .line 181
    .line 182
    const/high16 v11, 0x100000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_12
    const/high16 v11, 0x80000

    .line 186
    .line 187
    :goto_c
    or-int/2addr v2, v11

    .line 188
    :goto_d
    const v11, 0x92493

    .line 189
    .line 190
    .line 191
    and-int/2addr v11, v2

    .line 192
    const v12, 0x92492

    .line 193
    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    if-eq v11, v12, :cond_13

    .line 197
    .line 198
    move v11, v13

    .line 199
    goto :goto_e

    .line 200
    :cond_13
    const/4 v11, 0x0

    .line 201
    :goto_e
    and-int/lit8 v12, v2, 0x1

    .line 202
    .line 203
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_1f

    .line 208
    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v11, v8, 0x1

    .line 213
    .line 214
    const v20, -0xe001

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x6

    .line 218
    if-eqz v11, :cond_17

    .line 219
    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_14

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v4, p9, 0x8

    .line 231
    .line 232
    if-eqz v4, :cond_15

    .line 233
    .line 234
    and-int/lit16 v2, v2, -0x1c01

    .line 235
    .line 236
    :cond_15
    and-int/lit8 v4, p9, 0x10

    .line 237
    .line 238
    if-eqz v4, :cond_16

    .line 239
    .line 240
    and-int v2, v2, v20

    .line 241
    .line 242
    :cond_16
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 v19, v6

    .line 245
    .line 246
    move-object/from16 v20, v7

    .line 247
    .line 248
    move/from16 v21, v9

    .line 249
    .line 250
    move/from16 v22, v10

    .line 251
    .line 252
    move v9, v12

    .line 253
    move v5, v13

    .line 254
    goto/16 :goto_13

    .line 255
    .line 256
    :cond_17
    :goto_f
    if-eqz v4, :cond_18

    .line 257
    .line 258
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move-object v4, v5

    .line 262
    :goto_10
    and-int/lit8 v5, p9, 0x8

    .line 263
    .line 264
    if-eqz v5, :cond_19

    .line 265
    .line 266
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 267
    .line 268
    invoke-virtual {v5, v15, v12}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    and-int/lit16 v2, v2, -0x1c01

    .line 273
    .line 274
    move-object v6, v5

    .line 275
    :cond_19
    and-int/lit8 v5, p9, 0x10

    .line 276
    .line 277
    if-eqz v5, :cond_1a

    .line 278
    .line 279
    sget-object v9, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 280
    .line 281
    const/16 v16, 0xc00

    .line 282
    .line 283
    const/16 v17, 0x7

    .line 284
    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    move v7, v12

    .line 288
    move v5, v13

    .line 289
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-virtual/range {v9 .. v17}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    and-int v2, v2, v20

    .line 297
    .line 298
    move-object/from16 v24, v9

    .line 299
    .line 300
    move v9, v7

    .line 301
    move-object/from16 v7, v24

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_1a
    move v9, v12

    .line 305
    move v5, v13

    .line 306
    :goto_11
    if-eqz v18, :cond_1b

    .line 307
    .line 308
    sget-object v10, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    goto :goto_12

    .line 315
    :cond_1b
    move/from16 v10, p5

    .line 316
    .line 317
    :goto_12
    if-eqz v19, :cond_1c

    .line 318
    .line 319
    sget-object v11, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 320
    .line 321
    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    move-object/from16 v17, v4

    .line 326
    .line 327
    move-object/from16 v19, v6

    .line 328
    .line 329
    move-object/from16 v20, v7

    .line 330
    .line 331
    move/from16 v21, v10

    .line 332
    .line 333
    move/from16 v22, v11

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_1c
    move/from16 v22, p6

    .line 337
    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    move-object/from16 v19, v6

    .line 341
    .line 342
    move-object/from16 v20, v7

    .line 343
    .line 344
    move/from16 v21, v10

    .line 345
    .line 346
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_1d

    .line 354
    .line 355
    const/4 v4, -0x1

    .line 356
    const-string v6, "androidx.compose.material3.SearchBar (SearchBar.kt:265)"

    .line 357
    .line 358
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_1d
    new-instance v16, Lxf0;

    .line 362
    .line 363
    move-object/from16 v18, v1

    .line 364
    .line 365
    move-object/from16 v23, v3

    .line 366
    .line 367
    invoke-direct/range {v16 .. v23}, Lxf0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v16

    .line 371
    .line 372
    const/16 v1, 0x36

    .line 373
    .line 374
    const v2, -0x24b3c95f

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v5, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v15, v9}, Landroidx/compose/material3/SearchBarKt;->DisableSoftKeyboard(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1e

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 391
    .line 392
    .line 393
    :cond_1e
    move-object/from16 v3, v17

    .line 394
    .line 395
    move-object/from16 v4, v19

    .line 396
    .line 397
    move-object/from16 v5, v20

    .line 398
    .line 399
    move/from16 v6, v21

    .line 400
    .line 401
    move/from16 v7, v22

    .line 402
    .line 403
    goto :goto_14

    .line 404
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 405
    .line 406
    .line 407
    move-object v3, v5

    .line 408
    move-object v4, v6

    .line 409
    move-object v5, v7

    .line 410
    move/from16 v6, p5

    .line 411
    .line 412
    move/from16 v7, p6

    .line 413
    .line 414
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_20

    .line 419
    .line 420
    new-instance v0, Lyf0;

    .line 421
    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move/from16 v9, p9

    .line 427
    .line 428
    invoke-direct/range {v0 .. v9}, Lyf0;-><init>(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFII)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_20
    return-void
.end method

.method private static final SearchBar_nbWgWpA$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.material3.SearchBar.<anonymous> (SearchBar.kt:267)"

    .line 30
    .line 31
    const v4, -0x24b3c95f

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, Lza0;

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lza0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {p0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x40

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-wide v2, p0

    .line 88
    move-object v1, p2

    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move/from16 v7, p5

    .line 92
    .line 93
    move-object/from16 v9, p6

    .line 94
    .line 95
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method private static final SearchBar_nbWgWpA$lambda$0$0$0(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarState;->setCollapsedCoords$material3(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SearchBar_nbWgWpA$lambda$1(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SearchBarKt;->SearchBar-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/SearchBarState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt;->rememberSearchBarState$lambda$0$0(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/SearchBarState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AppBarWithSearch_ii5sN6A$lambda$2(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearch_ii5sN6A$lambda$2(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$DetectClickFromInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt;->DetectClickFromInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt;->calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SearchBarKt;->calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SearchBarKt;->calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationEnterFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAnimationExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAnimationPredictiveBackExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSearchBarIconOffsetX$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarIconOffsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSearchBarPredictiveBackMaxOffsetY$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMaxOffsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSearchBarPredictiveBackMinMargin$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMinMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final appBarContainerColor(Landroidx/compose/material3/AppBarWithSearchColors;F)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarWithSearchColors;->getScrolledAppBarContainerColor-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarWithSearchColors;->getAppBarContainerColor-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarWithSearchColors;->getAppBarContainerColor-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarWithSearchColors;->getScrolledAppBarContainerColor-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearch_ii5sN6A$lambda$8$0$2$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SearchBarKt;->SearchBar_nbWgWpA$lambda$1(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    cmpg-float p0, p2, v0

    .line 15
    .line 16
    if-gtz p0, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    div-float/2addr p1, p2

    .line 20
    return p1
.end method

.method private static final calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I
    .locals 3

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p6, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p3, v0

    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-ne p4, v2, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    const p1, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    int-to-float p1, p2

    .line 35
    sub-float/2addr p0, p1

    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr p1, p5

    .line 39
    mul-float/2addr p1, p0

    .line 40
    mul-float/2addr p1, p6

    .line 41
    int-to-float p0, p3

    .line 42
    mul-float/2addr p1, p0

    .line 43
    int-to-float p0, v0

    .line 44
    mul-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static final calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p7, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p5

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v1, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->getTouchY()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p4}, Landroidx/activity/BackEventCompat;->getTouchY()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    sub-float/2addr p3, p4

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr p4, p0

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float/2addr p1, p7

    .line 57
    mul-float/2addr p1, p0

    .line 58
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic d(Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/material3/AppBarWithSearchColors;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearch_ii5sN6A$lambda$1$0(Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/material3/AppBarWithSearchColors;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBarImpl$lambda$3(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/SearchBarState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBarImpl$lambda$1$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt;->DisableSoftKeyboard$lambda$1(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getAppBarWithSearchVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearchVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarState;->getCollapsedCoords$material3()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final getSearchBarMaxWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getSearchBarMinWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getSearchBarVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar__UtchM0$lambda$2(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_BXK5RNM$lambda$11(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final isExpanded(Landroidx/compose/material3/SearchBarState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarState;->getCurrentValue()Landroidx/compose/material3/SearchBarValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearch_ii5sN6A$lambda$7$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBarImpl$lambda$2(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar__UtchM0$lambda$1(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SearchBarKt;->SearchBar_nbWgWpA$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_BXK5RNM$lambda$0$0(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/AppBarWithSearchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;ZFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearch_ii5sN6A$lambda$8(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/AppBarWithSearchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;ZFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final overlappedFraction(Landroidx/compose/material3/SearchBarScrollBehavior;)F
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/SearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/SearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0}, Landroidx/compose/material3/SearchBarScrollBehavior;->getContentOffset()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-interface {p0}, Landroidx/compose/material3/SearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0}, Landroidx/compose/material3/SearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-float/2addr v0, p0

    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr p0, v0

    .line 36
    return p0
.end method

.method public static synthetic p(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarKt;->SearchBar_nbWgWpA$lambda$0$0$0(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar__UtchM0$lambda$0(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/AppBarWithSearchColors;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearch_ii5sN6A$lambda$9(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/AppBarWithSearchColors;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSearchBarState(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SearchBarState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material3/SearchBarValue;->Collapsed:Landroidx/compose/material3/SearchBarValue;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 13
    .line 14
    invoke-static {p1, p3, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    and-int/2addr p5, v0

    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 23
    .line 24
    invoke-static {p2, p3, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    const/4 p5, -0x1

    .line 35
    const-string v2, "androidx.compose.material3.rememberSearchBarState (SearchBar.kt:1303)"

    .line 36
    .line 37
    const v3, -0x208b8e33

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    sget-object v2, Landroidx/compose/material3/SearchBarState;->Companion:Landroidx/compose/material3/SearchBarState$Companion;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Landroidx/compose/material3/SearchBarState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    and-int/lit8 v3, p4, 0xe

    .line 54
    .line 55
    xor-int/2addr v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-le v3, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    :cond_4
    and-int/2addr p4, v1

    .line 70
    if-ne p4, v0, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 p4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    move p4, v4

    .line 75
    :goto_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p4, v0

    .line 80
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr p4, v0

    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p4, :cond_7

    .line 90
    .line 91
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne v0, p4, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v0, Lh50;

    .line 100
    .line 101
    const/16 p4, 0x8

    .line 102
    .line 103
    invoke-direct {v0, p0, p4, p1, p2}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-static {p5, v2, v0, p3, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/compose/material3/SearchBarState;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-object p0
.end method

.method private static final rememberSearchBarState$lambda$0$0(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/SearchBarState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar__UtchM0$lambda$1$0(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final searchBarContainerColor(Landroidx/compose/material3/AppBarWithSearchColors;F)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarWithSearchColors;->getScrolledSearchBarContainerColor-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarWithSearchColors;->getSearchBarColors()Landroidx/compose/material3/SearchBarColors;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarWithSearchColors;->getSearchBarColors()Landroidx/compose/material3/SearchBarColors;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarWithSearchColors;->getScrolledSearchBarContainerColor-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static synthetic t(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SearchBarKt;->DetectClickFromInteractionSource$lambda$1(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getProgress()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic u(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBarImpl$lambda$0(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout_BXK5RNM$lambda$8$0(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar__UtchM0$lambda$1$1(Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
