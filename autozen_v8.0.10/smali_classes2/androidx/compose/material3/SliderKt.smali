.class public final Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u007f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u00b5\u0001\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0019\u0008\u0002\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0019\u001au\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0019\u0008\u0002\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u001b\u001a\u0081\u0001\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\t\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00e6\u0001\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\t\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0019\u0008\u0002\u0010!\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010#\u001a\u009a\u0001\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020 2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0019\u0008\u0002\u0010!\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010$\u001aa\u0010%\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0016H\u0003\u00a2\u0006\u0004\u0008%\u0010&\u001au\u0010,\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u00072\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001au\u00102\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u00082\u00103\u001a\u0082\u0001\u00104\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00162\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0016H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a?\u0010:\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00107\u001a\u0002062\u0006\u0010+\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u00088\u00109\u001a/\u0010@\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a2\u0010K\u001a\u0010\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u0000\u0018\u00010G*\u00020B2\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0082@\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0017\u0010L\u001a\u00020<2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008L\u0010M\u001a7\u0010S\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008S\u0010T\u001a?\u0010S\u001a\u0002012\u0006\u0010U\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u00002\u0006\u0010V\u001a\u0002012\u0006\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008W\u0010X\u001a\'\u0010\\\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\\\u0010]\u001a#\u0010^\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008^\u0010_\u001a#\u0010`\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001a\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008`\u0010a\u001a#\u0010b\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001a\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008b\u0010a\u001a\u0013\u0010d\u001a\u00020c*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008d\u0010e\u001a+\u0010f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008f\u0010g\u001a3\u0010h\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001a\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008h\u0010i\u001a\u001f\u0010l\u001a\u0002012\u0006\u0010j\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008l\u0010m\"\u001a\u0010o\u001a\u00020n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u001a\u0010s\u001a\u00020n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010p\u001a\u0004\u0008t\u0010r\"\u0014\u0010u\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010p\"\u0014\u0010v\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\"\u0014\u0010x\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010w\"\u0014\u0010y\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010p\"\u0014\u0010z\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010p\"\u001a\u0010|\u001a\u00020{8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0016\u0010\u0080\u0001\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010p\"#\u0010\u0085\u0001\u001a\u00020\u0007*\u0002018@X\u0081\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0089\u0001\u00b2\u0006\r\u0010\u0086\u0001\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\r\u0010\u0087\u0001\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\r\u0010\u0088\u0001\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "valueRange",
        "",
        "steps",
        "Lkotlin/Function0;",
        "onValueChangeFinished",
        "Landroidx/compose/material3/SliderColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Slider",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/runtime/Composable;",
        "thumb",
        "track",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V",
        "state",
        "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "RangeSlider",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "startInteractionSource",
        "endInteractionSource",
        "Landroidx/compose/material3/RangeSliderState;",
        "startThumb",
        "endThumb",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "SliderImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "reverseDirection",
        "onValueChangeState",
        "onValueChangeFinishedState",
        "isRtl",
        "isVertical",
        "slideOnKeyEvents",
        "(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZ)Landroidx/compose/ui/Modifier;",
        "valueStart",
        "valueEnd",
        "isStartThumb",
        "Landroidx/compose/material3/SliderRange;",
        "rangeSliderOnKeyEvents",
        "(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;",
        "RangeSliderImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/unit/DpSize;",
        "thumbSize",
        "ThumbContent-9LiSoMs",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZLandroidx/compose/runtime/Composer;I)V",
        "ThumbContent",
        "current",
        "",
        "tickFractions",
        "minPx",
        "maxPx",
        "snapValueToTick",
        "(F[FFF)F",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "type",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "awaitSlop-8vUncbI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitSlop",
        "stepsToTickFractions",
        "(I)[F",
        "a1",
        "b1",
        "x1",
        "a2",
        "b2",
        "scale",
        "(FFFFF)F",
        "isStart",
        "x",
        "scale-2geJ7wY",
        "(ZFFJFF)J",
        "a",
        "b",
        "pos",
        "calcFraction",
        "(FFF)F",
        "sliderSemantics",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;",
        "rangeSliderStartThumbSemantics",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;",
        "rangeSliderEndThumbSemantics",
        "",
        "formatForSemantics",
        "(F)Ljava/lang/String;",
        "sliderTapModifier",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;",
        "rangeSliderPressDragModifier",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;",
        "start",
        "endInclusive",
        "SliderRange",
        "(FF)J",
        "Landroidx/compose/ui/unit/Dp;",
        "TrackHeight",
        "F",
        "getTrackHeight",
        "()F",
        "ThumbWidth",
        "getThumbWidth",
        "ThumbHeight",
        "ThumbSize",
        "J",
        "VerticalThumbSize",
        "ThumbTrackGapSize",
        "TrackInsideCornerSize",
        "Landroidx/compose/ui/layout/VerticalAlignmentLine;",
        "CornerSizeAlignmentLine",
        "Landroidx/compose/ui/layout/VerticalAlignmentLine;",
        "getCornerSizeAlignmentLine",
        "()Landroidx/compose/ui/layout/VerticalAlignmentLine;",
        "insetFocusRingPadding",
        "isSpecified-If1S1O4",
        "(J)Z",
        "isSpecified-If1S1O4$annotations",
        "(J)V",
        "isSpecified",
        "isFocused",
        "isStartFocused",
        "isEndFocused",
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
.field private static final CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

.field private static final ThumbHeight:F

.field private static final ThumbSize:J

.field private static final ThumbTrackGapSize:F

.field private static final ThumbWidth:F

.field private static final TrackHeight:F

.field private static final TrackInsideCornerSize:F

.field private static final VerticalThumbSize:J

.field private static final insetFocusRingPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Landroidx/compose/material3/SliderKt;->ThumbHeight:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sput-wide v3, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sput-wide v1, Landroidx/compose/material3/SliderKt;->VerticalThumbSize:J

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveHandleLeadingSpace-D9Ej5fM()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 38
    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/VerticalAlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 55
    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Landroidx/compose/material3/SliderKt;->insetFocusRingPadding:F

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$5(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->Slider$lambda$11(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$18(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->SliderImpl$lambda$2$0$0(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/material3/SliderState;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->sliderSemantics$lambda$0$0(Landroidx/compose/material3/SliderState;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$17(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$4(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/SliderRange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$2$2$0(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/SliderRange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$8(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SliderKt;->Slider$lambda$3(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->Slider$lambda$1(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->Slider$lambda$6(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SliderKt;->SliderImpl$lambda$5(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics$lambda$0(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
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

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2e8f7aa3

    move-object/from16 v1, p9

    .line 62
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v14

    :cond_e
    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v2, v2, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v16, v10, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_13
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    :cond_14
    move/from16 v17, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    if-nez v17, :cond_14

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v18

    :cond_17
    move/from16 v18, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v18, v10, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v2, v2, v19

    :goto_11
    const v19, 0x2492493

    and-int v0, v2, v19

    move/from16 p9, v3

    const v3, 0x2492492

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1a

    move v0, v4

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 63
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v2, v2, -0x1c01

    :cond_1c
    move-object/from16 v12, p1

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    :goto_13
    move-object v15, v9

    move-object/from16 v16, v14

    const v0, -0x2e8f7aa3

    move v14, v6

    goto/16 :goto_19

    :cond_1d
    :goto_14
    if-eqz p9, :cond_1e

    .line 64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p1

    :goto_15
    if-eqz v5, :cond_1f

    move v6, v4

    :cond_1f
    and-int/lit8 v3, v11, 0x8

    const/4 v5, 0x6

    if-eqz v3, :cond_20

    .line 65
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v3

    :cond_20
    if-eqz v8, :cond_22

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 67
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_21

    .line 68
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 69
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_21
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v3

    :cond_22
    if-eqz v12, :cond_24

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 72
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_23

    .line 73
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_23
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v14, v3

    :cond_24
    const/16 v3, 0x36

    if-eqz v15, :cond_25

    .line 76
    new-instance v8, Lri0;

    const/4 v12, 0x5

    invoke-direct {v8, v9, v7, v6, v12}, Lri0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v12, 0x5f342e92

    invoke-static {v12, v4, v8, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    goto :goto_16

    :cond_25
    move-object/from16 v8, p6

    :goto_16
    if-eqz v17, :cond_26

    .line 77
    new-instance v12, Lri0;

    invoke-direct {v12, v14, v7, v6, v5}, Lri0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v5, 0x505935b9

    invoke-static {v5, v4, v12, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_17

    :cond_26
    move-object/from16 v5, p7

    :goto_17
    if-eqz v18, :cond_27

    .line 78
    new-instance v12, Lf60;

    const/4 v15, 0x3

    invoke-direct {v12, v15, v7, v6}, Lf60;-><init>(ILandroidx/compose/material3/SliderColors;Z)V

    const v15, -0x1b045617

    invoke-static {v15, v4, v12, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v0

    move-object/from16 v19, v3

    :goto_18
    move-object/from16 v18, v5

    move-object/from16 v17, v8

    goto/16 :goto_13

    :cond_27
    move-object/from16 v19, p8

    move-object v12, v0

    goto :goto_18

    .line 79
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.RangeSlider (Slider.kt:829)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_28
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    move-result v0

    if-ltz v0, :cond_2a

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v21, v2, v0

    move-object/from16 v20, v1

    .line 81
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v4, v7

    move-object v2, v12

    move v3, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_1a

    .line 82
    :cond_2a
    const-string/jumbo v0, "steps should be >= 0"

    .line 83
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    :cond_2b
    move-object/from16 v20, v1

    .line 84
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 85
    :goto_1a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, Lam;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lam;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x2c4aacd8

    move-object/from16 v1, p8

    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_c

    and-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v7, p4

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :goto_8
    and-int/lit8 v8, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v8, :cond_e

    or-int/2addr v2, v13

    :cond_d
    move/from16 v13, p5

    goto :goto_a

    :cond_e
    and-int/2addr v13, v9

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v2, v14

    :goto_a
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_11

    or-int/2addr v2, v15

    :cond_10
    move-object/from16 v15, p6

    goto :goto_c

    :cond_11
    and-int/2addr v15, v9

    if-nez v15, :cond_10

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v2, v2, v16

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_15

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_13

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v0, p7

    :cond_14
    const/high16 v17, 0x400000

    :goto_d
    or-int v2, v2, v17

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :goto_e
    const v17, 0x492493

    and-int v0, v2, v17

    move/from16 p8, v2

    const v2, 0x492492

    move/from16 v17, v3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_16

    move v0, v3

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v2, p8, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v2, -0x1c00001

    const v19, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_11

    .line 41
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_18

    and-int v0, p8, v19

    goto :goto_10

    :cond_18
    move/from16 v0, p8

    :goto_10
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_19

    and-int/2addr v0, v2

    :cond_19
    move v14, v6

    move/from16 v23, v13

    move-object/from16 v16, v15

    const v2, -0x2c4aacd8

    move-object v13, v4

    move-object v15, v7

    move-object/from16 v4, p7

    goto :goto_14

    :cond_1a
    :goto_11
    if-eqz v17, :cond_1b

    .line 42
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1b
    move-object v0, v4

    :goto_12
    if-eqz v5, :cond_1c

    move v6, v3

    :cond_1c
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    and-int v5, p8, v19

    move-object v7, v4

    goto :goto_13

    :cond_1d
    move/from16 v5, p8

    :goto_13
    if-eqz v8, :cond_1e

    const/4 v13, 0x0

    :cond_1e
    if-eqz v14, :cond_1f

    const/4 v4, 0x0

    move-object v15, v4

    :cond_1f
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_20

    .line 44
    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v8, 0x6

    invoke-virtual {v4, v1, v8}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v4

    and-int/2addr v2, v5

    move v14, v6

    move/from16 v23, v13

    move-object/from16 v16, v15

    move-object v13, v0

    move v0, v2

    move-object v15, v7

    const v2, -0x2c4aacd8

    goto :goto_14

    :cond_20
    move-object/from16 v4, p7

    move v14, v6

    move/from16 v23, v13

    move-object/from16 v16, v15

    const v2, -0x2c4aacd8

    move-object v13, v0

    move v0, v5

    move-object v15, v7

    .line 45
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.RangeSlider (Slider.kt:603)"

    invoke-static {v2, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 47
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_22

    .line 48
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_22
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_23

    .line 53
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 54
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_23
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    new-instance v5, Lri0;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v4, v14, v7}, Lri0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v7, -0x305fc5b5

    const/16 v8, 0x36

    invoke-static {v7, v3, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    .line 57
    new-instance v5, Lri0;

    invoke-direct {v5, v6, v4, v14, v3}, Lri0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v7, -0x6d330461

    invoke-static {v7, v3, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    .line 58
    new-instance v5, Lf60;

    invoke-direct {v5, v3, v4, v14}, Lf60;-><init>(ILandroidx/compose/material3/SliderColors;Z)V

    const v7, 0x16798c20

    invoke-static {v7, v3, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    and-int/lit8 v3, v0, 0xe

    const/high16 v5, 0x36c00000

    or-int/2addr v3, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v3, v5

    shr-int/lit8 v5, v0, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v25, v3, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v26, v0, 0x36

    const/16 v27, 0x40

    const/16 v17, 0x0

    move-object/from16 v24, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 59
    invoke-static/range {v11 .. v27}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v8, v4

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v7, v16

    move/from16 v6, v23

    goto :goto_15

    :cond_25
    move-object/from16 v24, v1

    .line 60
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move v6, v13

    move-object v7, v15

    .line 61
    :goto_15
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v0, Lsi0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lsi0;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    const v1, 0x72b1d1a2

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v14

    :goto_1
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v13, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_4

    move-object/from16 v13, p2

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    :goto_4
    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_5

    :cond_9
    const/16 v17, 0x400

    :goto_5
    or-int v7, v7, v17

    :goto_6
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_c

    and-int/lit8 v11, v0, 0x10

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v11, p4

    :cond_b
    const/16 v18, 0x2000

    :goto_7
    or-int v7, v7, v18

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :goto_8
    and-int/lit8 v18, v0, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_d

    or-int v7, v7, v19

    move-object/from16 v9, p5

    goto :goto_a

    :cond_d
    and-int v19, v14, v19

    move-object/from16 v9, p5

    if-nez v19, :cond_f

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x10000

    :goto_9
    or-int v7, v7, v20

    :cond_f
    :goto_a
    const/high16 v20, 0x180000

    and-int v20, v14, v20

    if-nez v20, :cond_11

    and-int/lit8 v20, v0, 0x40

    move-object/from16 v12, p6

    if-nez v20, :cond_10

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x80000

    :goto_b
    or-int v7, v7, v21

    goto :goto_c

    :cond_11
    move-object/from16 v12, p6

    :goto_c
    and-int/lit16 v1, v0, 0x80

    const/high16 v22, 0xc00000

    if-eqz v1, :cond_12

    or-int v7, v7, v22

    move-object/from16 v6, p7

    goto :goto_e

    :cond_12
    and-int v22, v14, v22

    move-object/from16 v6, p7

    if-nez v22, :cond_14

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x400000

    :goto_d
    or-int v7, v7, v23

    :cond_14
    :goto_e
    and-int/lit16 v5, v0, 0x100

    const/high16 v24, 0x6000000

    if-eqz v5, :cond_16

    or-int v7, v7, v24

    :cond_15
    move/from16 v24, v1

    move-object/from16 v1, p8

    goto :goto_10

    :cond_16
    and-int v24, v14, v24

    if-nez v24, :cond_15

    move/from16 v24, v1

    move-object/from16 v1, p8

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v25, 0x2000000

    :goto_f
    or-int v7, v7, v25

    :goto_10
    and-int/lit16 v1, v0, 0x200

    const/high16 v25, 0x30000000

    if-eqz v1, :cond_19

    or-int v7, v7, v25

    :cond_18
    move/from16 v25, v1

    move-object/from16 v1, p9

    goto :goto_12

    :cond_19
    and-int v25, v14, v25

    if-nez v25, :cond_18

    move/from16 v25, v1

    move-object/from16 v1, p9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v26, 0x10000000

    :goto_11
    or-int v7, v7, v26

    :goto_12
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1b

    or-int/lit8 v26, v15, 0x6

    move/from16 v27, v26

    move/from16 v26, v1

    move-object/from16 v1, p10

    goto :goto_14

    :cond_1b
    and-int/lit8 v26, v15, 0x6

    if-nez v26, :cond_1d

    move/from16 v26, v1

    move-object/from16 v1, p10

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/16 v27, 0x4

    goto :goto_13

    :cond_1c
    const/16 v27, 0x2

    :goto_13
    or-int v27, v15, v27

    goto :goto_14

    :cond_1d
    move/from16 v26, v1

    move-object/from16 v1, p10

    move/from16 v27, v15

    :goto_14
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1e

    or-int/lit8 v27, v27, 0x30

    move/from16 v28, v1

    :goto_15
    move/from16 v1, v27

    goto :goto_17

    :cond_1e
    and-int/lit8 v28, v15, 0x30

    if-nez v28, :cond_20

    move/from16 v28, v1

    move-object/from16 v1, p11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v29, 0x20

    goto :goto_16

    :cond_1f
    const/16 v29, 0x10

    :goto_16
    or-int v27, v27, v29

    goto :goto_15

    :cond_20
    move/from16 v28, v1

    move-object/from16 v1, p11

    goto :goto_15

    :goto_17
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_21
    move/from16 v0, p12

    goto :goto_19

    :cond_22
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_21

    move/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v17, 0x100

    goto :goto_18

    :cond_23
    const/16 v17, 0x80

    :goto_18
    or-int v1, v1, v17

    :goto_19
    const v17, 0x12492493

    and-int v0, v7, v17

    move/from16 v17, v4

    const v4, 0x12492492

    const/16 v27, 0x0

    move/from16 v29, v5

    if-ne v0, v4, :cond_25

    and-int/lit16 v0, v1, 0x93

    const/16 v4, 0x92

    if-eq v0, v4, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v0, v27

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    and-int/lit8 v4, v7, 0x1

    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v4, -0x380001

    const v30, -0xe001

    if-eqz v0, :cond_29

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1c

    .line 2
    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_27

    and-int v7, v7, v30

    :cond_27
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_28

    and-int/2addr v7, v4

    :cond_28
    move-object/from16 v5, p9

    move-object/from16 v4, p10

    move-object/from16 v16, v6

    move v0, v7

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move/from16 v12, p12

    goto/16 :goto_26

    :cond_29
    :goto_1c
    if-eqz v8, :cond_2a

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2a
    move-object v0, v13

    :goto_1d
    if-eqz v16, :cond_2b

    const/4 v10, 0x1

    :cond_2b
    and-int/lit8 v8, p16, 0x10

    if-eqz v8, :cond_2c

    const/4 v8, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    and-int v7, v7, v30

    goto :goto_1e

    :cond_2c
    move-object v8, v11

    :goto_1e
    if-eqz v18, :cond_2d

    const/4 v9, 0x0

    :cond_2d
    and-int/lit8 v11, p16, 0x40

    if-eqz v11, :cond_2e

    .line 5
    sget-object v11, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v12, 0x6

    invoke-virtual {v11, v3, v12}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v11

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_1f

    :cond_2e
    move-object v11, v12

    :goto_1f
    if-eqz v24, :cond_30

    .line 6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2f

    .line 8
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 9
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_2f
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_20

    :cond_30
    move-object v4, v6

    :goto_20
    if-eqz v29, :cond_32

    .line 11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 12
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_31

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 14
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_31
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_21

    :cond_32
    move-object/from16 v6, p8

    :goto_21
    const/16 v12, 0x36

    if-eqz v25, :cond_33

    .line 16
    new-instance v13, Lri0;

    const/4 v5, 0x2

    invoke-direct {v13, v4, v11, v10, v5}, Lri0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v5, -0x2c57edf3

    move-object/from16 p2, v0

    const/4 v0, 0x1

    invoke-static {v5, v0, v13, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_22

    :cond_33
    move-object/from16 p2, v0

    const/4 v0, 0x1

    move-object/from16 v5, p9

    :goto_22
    if-eqz v26, :cond_34

    .line 17
    new-instance v13, Lri0;

    const/4 v0, 0x4

    invoke-direct {v13, v6, v11, v10, v0}, Lri0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v0, 0x4de370c6    # 4.7697734E8f

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-static {v0, v4, v13, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_23

    :cond_34
    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v0, p10

    :goto_23
    if-eqz v28, :cond_35

    .line 18
    new-instance v13, Lf60;

    const/4 v4, 0x2

    invoke-direct {v13, v4, v11, v10}, Lf60;-><init>(ILandroidx/compose/material3/SliderColors;Z)V

    const v4, -0x49902d6a

    move-object/from16 p3, v0

    const/4 v0, 0x1

    invoke-static {v4, v0, v13, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    goto :goto_24

    :cond_35
    move-object/from16 p3, v0

    move v0, v4

    move-object/from16 v4, p11

    :goto_24
    move-object/from16 v13, p2

    if-eqz v17, :cond_36

    move v0, v7

    move/from16 v12, v27

    :goto_25
    move-object v7, v4

    move-object/from16 v4, p3

    goto :goto_26

    :cond_36
    move/from16 v12, p12

    move v0, v7

    goto :goto_25

    .line 19
    :goto_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    move-object/from16 p9, v4

    if-eqz v17, :cond_37

    const-string v4, "androidx.compose.material3.RangeSlider (Slider.kt:728)"

    move-object/from16 p8, v5

    const v5, 0x72b1d1a2

    invoke-static {v5, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_37
    move-object/from16 p8, v5

    :goto_27
    and-int/lit16 v4, v1, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_38

    const/4 v4, 0x1

    goto :goto_28

    :cond_38
    move/from16 v4, v27

    :goto_28
    const p10, 0xe000

    and-int v5, v0, p10

    xor-int/lit16 v5, v5, 0x6000

    move/from16 v17, v1

    const/16 v1, 0x4000

    if-le v5, v1, :cond_39

    .line 20
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    :cond_39
    and-int/lit16 v5, v0, 0x6000

    if-ne v5, v1, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    goto :goto_29

    :cond_3b
    move/from16 v1, v27

    :goto_29
    or-int/2addr v1, v4

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3d

    .line 22
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3c

    goto :goto_2a

    :cond_3c
    move v1, v12

    goto :goto_2b

    .line 23
    :cond_3d
    :goto_2a
    new-instance v1, Landroidx/compose/material3/RangeSliderState;

    .line 24
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 25
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p7, v8

    move-object/from16 p6, v9

    move/from16 p5, v12

    .line 26
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    move-object/from16 v4, p2

    move/from16 v1, p5

    .line 27
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :goto_2b
    check-cast v4, Landroidx/compose/material3/RangeSliderState;

    .line 29
    invoke-virtual {v4, v9}, Landroidx/compose/material3/RangeSliderState;->setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v5, v0, 0x70

    const/16 v12, 0x20

    if-ne v5, v12, :cond_3e

    const/16 v27, 0x1

    .line 30
    :cond_3e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v27, :cond_3f

    .line 31
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_40

    .line 32
    :cond_3f
    new-instance v5, Ln7;

    const/16 v12, 0x14

    invoke-direct {v5, v2, v12}, Ln7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 33
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_40
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Landroidx/compose/material3/RangeSliderState;->setOnValueChange$material3(Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 36
    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    shr-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x3f0

    shr-int/lit8 v0, v0, 0x9

    and-int v12, v0, p10

    or-int/2addr v5, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v0

    or-int/2addr v5, v12

    const/high16 v12, 0x380000

    and-int/2addr v0, v12

    or-int/2addr v0, v5

    shl-int/lit8 v5, v17, 0x15

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v5

    or-int/2addr v0, v12

    const/high16 v12, 0xe000000

    and-int/2addr v5, v12

    or-int/2addr v0, v5

    const/16 v5, 0x8

    const/4 v12, 0x0

    move/from16 p12, v0

    move-object/from16 p11, v3

    move-object/from16 p2, v4

    move/from16 p13, v5

    move-object/from16 p7, v6

    move-object/from16 p10, v7

    move/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p3, v13

    move-object/from16 p6, v16

    .line 37
    invoke-static/range {p2 .. p13}, Landroidx/compose/material3/SliderKt;->RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v0, p11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_41
    move-object v7, v9

    move-object v9, v6

    move-object v6, v7

    move-object v12, v4

    move v4, v10

    move-object v7, v11

    move-object v11, v3

    move-object v10, v5

    move-object v5, v8

    move-object v3, v13

    move-object/from16 v8, v16

    move v13, v1

    goto :goto_2c

    :cond_42
    move-object v0, v3

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v6

    move-object v6, v9

    move v4, v10

    move-object v5, v11

    move-object v7, v12

    move-object v3, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 39
    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Lvi0;

    move/from16 v16, p16

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lvi0;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method

.method private static final RangeSlider$lambda$10(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:721)"

    .line 11
    .line 12
    const v3, -0x49902d6a

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    const/high16 v1, 0x6000000

    .line 23
    .line 24
    or-int v14, v0, v1

    .line 25
    .line 26
    const/16 v15, 0xf2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move/from16 v7, p0

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final RangeSlider$lambda$12$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SliderRange;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/SliderRange;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/SliderRange;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final RangeSlider$lambda$13(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RangeSlider$lambda$16(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:809)"

    .line 9
    .line 10
    const v2, 0x5f342e92

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    const/high16 v11, 0x30000

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final RangeSlider$lambda$17(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:816)"

    .line 9
    .line 10
    const v2, 0x505935b9

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    const/high16 v11, 0x30000

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final RangeSlider$lambda$18(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:823)"

    .line 11
    .line 12
    const v3, -0x1b045617

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    const/high16 v1, 0x6000000

    .line 23
    .line 24
    or-int v14, v0, v1

    .line 25
    .line 26
    const/16 v15, 0xf2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move/from16 v7, p0

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final RangeSlider$lambda$2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:618)"

    .line 9
    .line 10
    const v2, -0x305fc5b5

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    const v11, 0x30006

    .line 21
    .line 22
    .line 23
    const/16 v12, 0x12

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v6, p1

    .line 30
    move v7, p2

    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final RangeSlider$lambda$20(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SliderKt;->RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RangeSlider$lambda$3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:625)"

    .line 9
    .line 10
    const v2, -0x6d330461

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    const v11, 0x30006

    .line 21
    .line 22
    .line 23
    const/16 v12, 0x12

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v6, p1

    .line 30
    move v7, p2

    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final RangeSlider$lambda$4(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:632)"

    .line 11
    .line 12
    const v3, 0x16798c20

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    const/high16 v1, 0x6000000

    .line 23
    .line 24
    or-int v14, v0, v1

    .line 25
    .line 26
    const/16 v15, 0xf2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move/from16 v7, p0

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final RangeSlider$lambda$5(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RangeSlider$lambda$8(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:707)"

    .line 9
    .line 10
    const v2, -0x2c57edf3

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    const/high16 v11, 0x30000

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final RangeSlider$lambda$9(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:714)"

    .line 9
    .line 10
    const v2, 0x4de370c6    # 4.7697734E8f

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    const/high16 v11, 0x30000

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/RangeSliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/RangeSliderState;",
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
    move-object/from16 v3, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    move/from16 v15, p9

    .line 16
    .line 17
    const v0, -0x11226b26

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    and-int/lit8 v1, v15, 0x6

    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v15

    .line 44
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    :cond_5
    and-int/lit16 v2, v15, 0xc00

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_7
    and-int/lit16 v2, v15, 0x6000

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    .line 110
    and-int/2addr v2, v15

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v2

    .line 125
    :cond_b
    const/high16 v2, 0x180000

    .line 126
    .line 127
    and-int/2addr v2, v15

    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    const/high16 v2, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v2

    .line 142
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    .line 144
    and-int/2addr v2, v15

    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const v2, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v2, v1

    .line 163
    const v5, 0x492492

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    if-eq v2, v5, :cond_10

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    move v2, v15

    .line 172
    :goto_9
    and-int/lit8 v5, v1, 0x1

    .line 173
    .line 174
    invoke-interface {v7, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2d

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_11

    .line 185
    .line 186
    const/4 v2, -0x1

    .line 187
    const-string v5, "androidx.compose.material3.RangeSliderImpl (Slider.kt:1360)"

    .line 188
    .line 189
    const v0, -0x11226b26

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 204
    .line 205
    if-ne v0, v2, :cond_12

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_12
    move v0, v15

    .line 210
    :goto_a
    invoke-virtual {v3, v0}, Landroidx/compose/material3/RangeSliderState;->setRtl$material3(Z)V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v0, v1, 0x9

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0xe

    .line 216
    .line 217
    invoke-static {v10, v7, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    shr-int/lit8 v16, v1, 0xc

    .line 222
    .line 223
    and-int/lit8 v2, v16, 0xe

    .line 224
    .line 225
    invoke-static {v11, v7, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v3, v5}, Landroidx/compose/material3/RangeSliderState;->setStartFocused$material3(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v3, v5}, Landroidx/compose/material3/RangeSliderState;->setEndFocused$material3(Z)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 244
    .line 245
    invoke-static {v5, v3, v10, v11, v6}, Landroidx/compose/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v17, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 250
    .line 251
    sget v17, Landroidx/compose/ui/R$string;->range_start:I

    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v8, v7, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget v17, Landroidx/compose/ui/R$string;->range_end:I

    .line 262
    .line 263
    move/from16 v19, v1

    .line 264
    .line 265
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1, v7, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {}, Landroidx/compose/material3/RippleKt;->getLocalRippleThemeConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 282
    .line 283
    invoke-virtual {v15}, Landroidx/compose/material3/RippleThemeConfiguration;->getFocus()Landroidx/compose/material3/RippleThemeConfiguration$Focus;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    instance-of v15, v15, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object/from16 v21, v1

    .line 292
    .line 293
    if-eqz v15, :cond_14

    .line 294
    .line 295
    const v1, 0xbbf4609

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v9, 0x6

    .line 308
    invoke-static {v1, v7, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 309
    .line 310
    .line 311
    move-result-object v27

    .line 312
    const/16 v32, 0x7

    .line 313
    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const-wide/16 v25, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x1

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    invoke-static/range {v23 .. v33}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v5, v10, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_13

    .line 343
    .line 344
    sget v9, Landroidx/compose/material3/SliderKt;->insetFocusRingPadding:F

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_13
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    :goto_b
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_14
    const v1, 0xbc847c8

    .line 360
    .line 361
    .line 362
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 366
    .line 367
    .line 368
    move-object v1, v5

    .line 369
    :goto_c
    if-eqz v15, :cond_16

    .line 370
    .line 371
    const v9, 0xbca106d

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    .line 376
    .line 377
    sget-object v9, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 378
    .line 379
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/4 v14, 0x6

    .line 384
    invoke-static {v9, v7, v14}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 385
    .line 386
    .line 387
    move-result-object v26

    .line 388
    const/16 v31, 0x7

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const-wide/16 v24, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x1

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    invoke-static/range {v22 .. v32}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v5, v11, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v2}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_15

    .line 419
    .line 420
    sget v14, Landroidx/compose/material3/SliderKt;->insetFocusRingPadding:F

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_15
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    :goto_d
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 432
    .line 433
    .line 434
    move-object v14, v9

    .line 435
    goto :goto_e

    .line 436
    :cond_16
    const v9, 0xbd30328

    .line 437
    .line 438
    .line 439
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 443
    .line 444
    .line 445
    move-object v14, v5

    .line 446
    :goto_e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 455
    .line 456
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    sget v23, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 461
    .line 462
    sget v24, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 463
    .line 464
    const/16 v27, 0xc

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-interface {v13, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v20

    .line 488
    or-int v13, v13, v20

    .line 489
    .line 490
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v20

    .line 494
    or-int v13, v13, v20

    .line 495
    .line 496
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    or-int v13, v13, v20

    .line 501
    .line 502
    move/from16 v20, v13

    .line 503
    .line 504
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    if-nez v20, :cond_17

    .line 509
    .line 510
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 511
    .line 512
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-ne v13, v11, :cond_18

    .line 517
    .line 518
    :cond_17
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;

    .line 519
    .line 520
    invoke-direct {v13, v15, v3, v0, v2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;-><init>(ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v22

    .line 533
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    move-object/from16 v20, v2

    .line 538
    .line 539
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move/from16 v22, v11

    .line 548
    .line 549
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 550
    .line 551
    move-object/from16 v23, v14

    .line 552
    .line 553
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 558
    .line 559
    .line 560
    move-result-object v24

    .line 561
    if-nez v24, :cond_19

    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    .line 565
    .line 566
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 570
    .line 571
    .line 572
    move-result v24

    .line 573
    if-eqz v24, :cond_1a

    .line 574
    .line 575
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 580
    .line 581
    .line 582
    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    invoke-static {v11, v14, v13, v14, v2}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v11, v14, v2, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 601
    .line 602
    invoke-static {v5, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/4 v13, 0x0

    .line 611
    const/4 v14, 0x3

    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-static {v1, v13, v2, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    or-int/2addr v2, v4

    .line 626
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    or-int/2addr v2, v4

    .line 631
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    or-int/2addr v2, v4

    .line 636
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-nez v2, :cond_1b

    .line 641
    .line 642
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 643
    .line 644
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-ne v4, v2, :cond_1c

    .line 649
    .line 650
    :cond_1b
    move-object v4, v0

    .line 651
    goto :goto_10

    .line 652
    :cond_1c
    move-object v13, v1

    .line 653
    move-object v1, v3

    .line 654
    move-object v3, v9

    .line 655
    move v2, v15

    .line 656
    move-object/from16 v15, v20

    .line 657
    .line 658
    move-object/from16 v34, v21

    .line 659
    .line 660
    const/16 v14, 0x10

    .line 661
    .line 662
    move-object v9, v5

    .line 663
    goto :goto_11

    .line 664
    :goto_10
    new-instance v0, Lwi0;

    .line 665
    .line 666
    move-object v2, v5

    .line 667
    const/4 v5, 0x0

    .line 668
    move-object v13, v9

    .line 669
    move-object v9, v2

    .line 670
    move-object v2, v13

    .line 671
    move-object v13, v1

    .line 672
    move v1, v15

    .line 673
    move-object/from16 v15, v20

    .line 674
    .line 675
    move-object/from16 v34, v21

    .line 676
    .line 677
    const/16 v14, 0x10

    .line 678
    .line 679
    invoke-direct/range {v0 .. v5}, Lwi0;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v37, v2

    .line 683
    .line 684
    move v2, v1

    .line 685
    move-object v1, v3

    .line 686
    move-object/from16 v3, v37

    .line 687
    .line 688
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object v4, v0

    .line 692
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    invoke-static {v13, v4}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v1, v6}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-nez v4, :cond_1d

    .line 711
    .line 712
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 713
    .line 714
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-ne v5, v4, :cond_1e

    .line 719
    .line 720
    :cond_1d
    new-instance v5, Ly3;

    .line 721
    .line 722
    invoke-direct {v5, v8, v14}, Ly3;-><init>(Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 729
    .line 730
    const/4 v13, 0x1

    .line 731
    invoke-static {v0, v13, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move v4, v2

    .line 736
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    move-object v5, v3

    .line 741
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    move v8, v4

    .line 746
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    move-object v14, v5

    .line 751
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    .line 756
    .line 757
    .line 758
    move-result v20

    .line 759
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v21

    .line 763
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    if-nez v21, :cond_1f

    .line 768
    .line 769
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 770
    .line 771
    move-object/from16 v22, v0

    .line 772
    .line 773
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-ne v13, v0, :cond_20

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_1f
    move-object/from16 v22, v0

    .line 781
    .line 782
    :goto_12
    new-instance v13, Ljd0;

    .line 783
    .line 784
    const/4 v0, 0x1

    .line 785
    invoke-direct {v13, v1, v0}, Ljd0;-><init>(Landroidx/compose/material3/RangeSliderState;I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_20
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    move-object v0, v9

    .line 794
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    const/4 v6, 0x1

    .line 799
    move/from16 v35, v8

    .line 800
    .line 801
    move-object v8, v13

    .line 802
    move-object/from16 v36, v14

    .line 803
    .line 804
    move-object v13, v1

    .line 805
    move-object v14, v7

    .line 806
    move/from16 v7, v20

    .line 807
    .line 808
    move/from16 v1, p2

    .line 809
    .line 810
    move-object/from16 v20, v15

    .line 811
    .line 812
    move-object v15, v0

    .line 813
    move-object/from16 v0, v22

    .line 814
    .line 815
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->rangeSliderOnKeyEvents(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move v6, v1

    .line 820
    invoke-static {v0, v6, v10}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 825
    .line 826
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v2, 0x0

    .line 831
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v3

    .line 839
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-nez v5, :cond_21

    .line 860
    .line 861
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 862
    .line 863
    .line 864
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_22

    .line 872
    .line 873
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 874
    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 878
    .line 879
    .line 880
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v11, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v11, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 899
    .line 900
    shr-int/lit8 v0, v19, 0x3

    .line 901
    .line 902
    and-int/lit8 v21, v0, 0xe

    .line 903
    .line 904
    and-int/lit8 v0, v16, 0x70

    .line 905
    .line 906
    or-int v0, v21, v0

    .line 907
    .line 908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v12, v13, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 916
    .line 917
    .line 918
    sget-object v0, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 919
    .line 920
    invoke-static {v15, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object/from16 v9, v23

    .line 925
    .line 926
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/4 v1, 0x3

    .line 931
    const/4 v2, 0x0

    .line 932
    const/4 v3, 0x0

    .line 933
    invoke-static {v0, v2, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    move/from16 v1, v35

    .line 938
    .line 939
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    move-object/from16 v4, v20

    .line 944
    .line 945
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    or-int/2addr v0, v2

    .line 950
    move-object/from16 v2, v36

    .line 951
    .line 952
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    or-int/2addr v0, v3

    .line 957
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    or-int/2addr v0, v3

    .line 962
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    if-nez v0, :cond_23

    .line 967
    .line 968
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-ne v3, v0, :cond_24

    .line 975
    .line 976
    :cond_23
    new-instance v0, Lwi0;

    .line 977
    .line 978
    const/4 v5, 0x1

    .line 979
    move-object v3, v13

    .line 980
    invoke-direct/range {v0 .. v5}, Lwi0;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    move-object v3, v0

    .line 987
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 988
    .line 989
    invoke-static {v7, v3}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0, v13, v6}, Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move-object/from16 v1, v34

    .line 998
    .line 999
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    if-nez v2, :cond_25

    .line 1008
    .line 1009
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-ne v3, v2, :cond_26

    .line 1016
    .line 1017
    :cond_25
    new-instance v3, Ly3;

    .line 1018
    .line 1019
    const/16 v2, 0x11

    .line 1020
    .line 1021
    invoke-direct {v3, v1, v2}, Ly3;-><init>(Ljava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1028
    .line 1029
    const/4 v1, 0x1

    .line 1030
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    if-nez v1, :cond_27

    .line 1063
    .line 1064
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-ne v8, v1, :cond_28

    .line 1071
    .line 1072
    :cond_27
    new-instance v8, Ljd0;

    .line 1073
    .line 1074
    const/4 v1, 0x2

    .line 1075
    invoke-direct {v8, v13, v1}, Ljd0;-><init>(Landroidx/compose/material3/RangeSliderState;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1082
    .line 1083
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    const/4 v6, 0x0

    .line 1088
    move/from16 v1, p2

    .line 1089
    .line 1090
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->rangeSliderOnKeyEvents(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    move-object/from16 v5, p4

    .line 1095
    .line 1096
    move v6, v1

    .line 1097
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const/4 v2, 0x0

    .line 1106
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v3

    .line 1114
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    if-nez v7, :cond_29

    .line 1135
    .line 1136
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1137
    .line 1138
    .line 1139
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-eqz v7, :cond_2a

    .line 1147
    .line 1148
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_14

    .line 1152
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1153
    .line 1154
    .line 1155
    :goto_14
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-static {v11, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v11, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1171
    .line 1172
    .line 1173
    shr-int/lit8 v0, v19, 0xf

    .line 1174
    .line 1175
    and-int/lit8 v0, v0, 0x70

    .line 1176
    .line 1177
    or-int v0, v21, v0

    .line 1178
    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    move-object/from16 v7, p6

    .line 1184
    .line 1185
    invoke-interface {v7, v13, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    .line 1192
    .line 1193
    invoke-static {v15, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/4 v2, 0x0

    .line 1202
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v2

    .line 1210
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    if-nez v8, :cond_2b

    .line 1231
    .line 1232
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1233
    .line 1234
    .line 1235
    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_2c

    .line 1243
    .line 1244
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :cond_2c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1249
    .line 1250
    .line 1251
    :goto_15
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-static {v11, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v11, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1267
    .line 1268
    .line 1269
    shr-int/lit8 v0, v19, 0x12

    .line 1270
    .line 1271
    and-int/lit8 v0, v0, 0x70

    .line 1272
    .line 1273
    or-int v0, v21, v0

    .line 1274
    .line 1275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    move-object/from16 v8, p7

    .line 1280
    .line 1281
    invoke-interface {v8, v13, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_2e

    .line 1295
    .line 1296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :cond_2d
    move-object v5, v11

    .line 1301
    move-object v8, v14

    .line 1302
    move-object v14, v7

    .line 1303
    move-object v7, v13

    .line 1304
    move-object v13, v3

    .line 1305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1306
    .line 1307
    .line 1308
    :cond_2e
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    if-eqz v11, :cond_2f

    .line 1313
    .line 1314
    new-instance v0, Lvn;

    .line 1315
    .line 1316
    move-object/from16 v1, p0

    .line 1317
    .line 1318
    move/from16 v9, p9

    .line 1319
    .line 1320
    move v3, v6

    .line 1321
    move-object v4, v10

    .line 1322
    move-object v6, v12

    .line 1323
    move-object v2, v13

    .line 1324
    invoke-direct/range {v0 .. v9}, Lvn;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_2f
    return-void
.end method

.method private static final RangeSliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RangeSliderImpl$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RangeSliderImpl$lambda$2$0$0(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Landroidx/compose/material3/SliderKt;->insetFocusRingPadding:F

    .line 10
    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p0, p3

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, p1

    .line 31
    long-to-int p1, v0

    .line 32
    sub-int/2addr p1, p0

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/material3/RangeSliderState;->setStartThumbWidth$material3(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p3, v0

    .line 47
    long-to-int p1, p3

    .line 48
    sub-int/2addr p1, p0

    .line 49
    int-to-float p0, p1

    .line 50
    invoke-virtual {p2, p0}, Landroidx/compose/material3/RangeSliderState;->setStartThumbHeight$material3(F)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final RangeSliderImpl$lambda$2$1$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final RangeSliderImpl$lambda$2$2$0(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/SliderRange;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/SliderRange;->unbox-impl()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final RangeSliderImpl$lambda$2$4$0(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Landroidx/compose/material3/SliderKt;->insetFocusRingPadding:F

    .line 10
    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p0, p3

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, p1

    .line 31
    long-to-int p1, v0

    .line 32
    sub-int/2addr p1, p0

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/material3/RangeSliderState;->setEndThumbWidth$material3(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p3, v0

    .line 47
    long-to-int p1, p3

    .line 48
    sub-int/2addr p1, p0

    .line 49
    int-to-float p0, p1

    .line 50
    invoke-virtual {p2, p0}, Landroidx/compose/material3/RangeSliderState;->setEndThumbHeight$material3(F)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final RangeSliderImpl$lambda$2$5$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final RangeSliderImpl$lambda$2$6$0(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/SliderRange;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/SliderRange;->unbox-impl()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final RangeSliderImpl$lambda$4(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, 0x3ac3ab6f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p11

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v12, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v4, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v12

    .line 34
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v14, 0x4

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v8, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v8, v12, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v9

    .line 77
    :goto_4
    and-int/lit8 v9, v14, 0x8

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v10, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v10, v12, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    move/from16 v10, p3

    .line 91
    .line 92
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v11

    .line 104
    :goto_6
    and-int/lit8 v11, v14, 0x10

    .line 105
    .line 106
    if-eqz v11, :cond_b

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0x6000

    .line 109
    .line 110
    :cond_a
    move-object/from16 v13, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v13, v12, 0x6000

    .line 114
    .line 115
    if-nez v13, :cond_a

    .line 116
    .line 117
    move-object/from16 v13, p4

    .line 118
    .line 119
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_c

    .line 124
    .line 125
    const/16 v15, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v15, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v15

    .line 131
    :goto_8
    const/high16 v15, 0x30000

    .line 132
    .line 133
    and-int/2addr v15, v12

    .line 134
    if-nez v15, :cond_f

    .line 135
    .line 136
    and-int/lit8 v15, v14, 0x20

    .line 137
    .line 138
    if-nez v15, :cond_d

    .line 139
    .line 140
    move-object/from16 v15, p5

    .line 141
    .line 142
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/high16 v16, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object/from16 v15, p5

    .line 152
    .line 153
    :cond_e
    const/high16 v16, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int v4, v4, v16

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move-object/from16 v15, p5

    .line 159
    .line 160
    :goto_a
    and-int/lit8 v16, v14, 0x40

    .line 161
    .line 162
    const/high16 v17, 0x180000

    .line 163
    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    or-int v4, v4, v17

    .line 167
    .line 168
    move-object/from16 v6, p6

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    and-int v17, v12, v17

    .line 172
    .line 173
    move-object/from16 v6, p6

    .line 174
    .line 175
    if-nez v17, :cond_12

    .line 176
    .line 177
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_11

    .line 182
    .line 183
    const/high16 v17, 0x100000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v17, 0x80000

    .line 187
    .line 188
    :goto_b
    or-int v4, v4, v17

    .line 189
    .line 190
    :cond_12
    :goto_c
    and-int/lit16 v0, v14, 0x80

    .line 191
    .line 192
    const/high16 v19, 0xc00000

    .line 193
    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    or-int v4, v4, v19

    .line 197
    .line 198
    move/from16 v5, p7

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_13
    and-int v19, v12, v19

    .line 202
    .line 203
    move/from16 v5, p7

    .line 204
    .line 205
    if-nez v19, :cond_15

    .line 206
    .line 207
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_14

    .line 212
    .line 213
    const/high16 v20, 0x800000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    const/high16 v20, 0x400000

    .line 217
    .line 218
    :goto_d
    or-int v4, v4, v20

    .line 219
    .line 220
    :cond_15
    :goto_e
    move/from16 v20, v0

    .line 221
    .line 222
    and-int/lit16 v0, v14, 0x100

    .line 223
    .line 224
    const/high16 v21, 0x6000000

    .line 225
    .line 226
    if-eqz v0, :cond_17

    .line 227
    .line 228
    or-int v4, v4, v21

    .line 229
    .line 230
    :cond_16
    move/from16 v21, v0

    .line 231
    .line 232
    move-object/from16 v0, p8

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_17
    and-int v21, v12, v21

    .line 236
    .line 237
    if-nez v21, :cond_16

    .line 238
    .line 239
    move/from16 v21, v0

    .line 240
    .line 241
    move-object/from16 v0, p8

    .line 242
    .line 243
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    if-eqz v22, :cond_18

    .line 248
    .line 249
    const/high16 v22, 0x4000000

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_18
    const/high16 v22, 0x2000000

    .line 253
    .line 254
    :goto_f
    or-int v4, v4, v22

    .line 255
    .line 256
    :goto_10
    and-int/lit16 v0, v14, 0x200

    .line 257
    .line 258
    const/high16 v22, 0x30000000

    .line 259
    .line 260
    if-eqz v0, :cond_1a

    .line 261
    .line 262
    or-int v4, v4, v22

    .line 263
    .line 264
    :cond_19
    move/from16 v22, v0

    .line 265
    .line 266
    move-object/from16 v0, p9

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_1a
    and-int v22, v12, v22

    .line 270
    .line 271
    if-nez v22, :cond_19

    .line 272
    .line 273
    move/from16 v22, v0

    .line 274
    .line 275
    move-object/from16 v0, p9

    .line 276
    .line 277
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    if-eqz v23, :cond_1b

    .line 282
    .line 283
    const/high16 v23, 0x20000000

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_1b
    const/high16 v23, 0x10000000

    .line 287
    .line 288
    :goto_11
    or-int v4, v4, v23

    .line 289
    .line 290
    :goto_12
    and-int/lit8 v23, p13, 0x6

    .line 291
    .line 292
    if-nez v23, :cond_1e

    .line 293
    .line 294
    and-int/lit16 v0, v14, 0x400

    .line 295
    .line 296
    if-nez v0, :cond_1c

    .line 297
    .line 298
    move-object/from16 v0, p10

    .line 299
    .line 300
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    if-eqz v23, :cond_1d

    .line 305
    .line 306
    const/16 v23, 0x4

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    move-object/from16 v0, p10

    .line 310
    .line 311
    :cond_1d
    const/16 v23, 0x2

    .line 312
    .line 313
    :goto_13
    or-int v23, p13, v23

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    move-object/from16 v0, p10

    .line 317
    .line 318
    move/from16 v23, p13

    .line 319
    .line 320
    :goto_14
    const v24, 0x12492493

    .line 321
    .line 322
    .line 323
    and-int v0, v4, v24

    .line 324
    .line 325
    move/from16 v24, v4

    .line 326
    .line 327
    const v4, 0x12492492

    .line 328
    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    if-ne v0, v4, :cond_20

    .line 334
    .line 335
    and-int/lit8 v0, v23, 0x3

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    if-eq v0, v4, :cond_1f

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1f
    move/from16 v0, v25

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_20
    :goto_15
    move v0, v5

    .line 345
    :goto_16
    and-int/lit8 v4, v24, 0x1

    .line 346
    .line 347
    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_37

    .line 352
    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v0, v12, 0x1

    .line 357
    .line 358
    const v18, -0x70001

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x6

    .line 362
    if-eqz v0, :cond_24

    .line 363
    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_21

    .line 369
    .line 370
    goto :goto_17

    .line 371
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v0, v14, 0x20

    .line 375
    .line 376
    if-eqz v0, :cond_22

    .line 377
    .line 378
    and-int v0, v24, v18

    .line 379
    .line 380
    move/from16 v24, v0

    .line 381
    .line 382
    :cond_22
    and-int/lit16 v0, v14, 0x400

    .line 383
    .line 384
    if-eqz v0, :cond_23

    .line 385
    .line 386
    and-int/lit8 v23, v23, -0xf

    .line 387
    .line 388
    :cond_23
    move-object/from16 v5, p8

    .line 389
    .line 390
    move-object/from16 v7, p9

    .line 391
    .line 392
    move-object/from16 v9, p10

    .line 393
    .line 394
    move/from16 v16, v4

    .line 395
    .line 396
    move/from16 v11, v23

    .line 397
    .line 398
    move/from16 v0, v24

    .line 399
    .line 400
    move/from16 v4, p7

    .line 401
    .line 402
    goto/16 :goto_1d

    .line 403
    .line 404
    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    .line 405
    .line 406
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 407
    .line 408
    move-object v8, v0

    .line 409
    :cond_25
    if-eqz v9, :cond_26

    .line 410
    .line 411
    move v10, v5

    .line 412
    :cond_26
    if-eqz v11, :cond_27

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    move-object v13, v0

    .line 416
    :cond_27
    and-int/lit8 v0, v14, 0x20

    .line 417
    .line 418
    if-eqz v0, :cond_28

    .line 419
    .line 420
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 421
    .line 422
    invoke-virtual {v0, v3, v4}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    and-int v7, v24, v18

    .line 427
    .line 428
    move-object v15, v0

    .line 429
    goto :goto_18

    .line 430
    :cond_28
    move/from16 v7, v24

    .line 431
    .line 432
    :goto_18
    if-eqz v16, :cond_2a

    .line 433
    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 439
    .line 440
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-ne v0, v6, :cond_29

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_29
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 454
    .line 455
    move-object v6, v0

    .line 456
    :cond_2a
    if-eqz v20, :cond_2b

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    goto :goto_19

    .line 461
    :cond_2b
    move/from16 v0, p7

    .line 462
    .line 463
    :goto_19
    const/16 v9, 0x36

    .line 464
    .line 465
    if-eqz v21, :cond_2c

    .line 466
    .line 467
    new-instance v11, Lri0;

    .line 468
    .line 469
    move/from16 v16, v4

    .line 470
    .line 471
    const/4 v4, 0x7

    .line 472
    invoke-direct {v11, v6, v15, v10, v4}, Lri0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    .line 473
    .line 474
    .line 475
    const v4, -0x64ae17c1

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v5, v11, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    goto :goto_1a

    .line 483
    :cond_2c
    move/from16 v16, v4

    .line 484
    .line 485
    move-object/from16 v4, p8

    .line 486
    .line 487
    :goto_1a
    if-eqz v22, :cond_2d

    .line 488
    .line 489
    new-instance v11, Lf60;

    .line 490
    .line 491
    const/4 v5, 0x5

    .line 492
    invoke-direct {v11, v5, v15, v10}, Lf60;-><init>(ILandroidx/compose/material3/SliderColors;Z)V

    .line 493
    .line 494
    .line 495
    const v5, -0x118d9ccc

    .line 496
    .line 497
    .line 498
    move/from16 p2, v0

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-static {v5, v0, v11, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_1b

    .line 506
    :cond_2d
    move/from16 p2, v0

    .line 507
    .line 508
    move v0, v5

    .line 509
    move-object/from16 v5, p9

    .line 510
    .line 511
    :goto_1b
    and-int/lit16 v9, v14, 0x400

    .line 512
    .line 513
    if-eqz v9, :cond_2e

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const/high16 v11, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    and-int/lit8 v23, v23, -0xf

    .line 523
    .line 524
    :goto_1c
    move v0, v7

    .line 525
    move/from16 v11, v23

    .line 526
    .line 527
    move-object v7, v5

    .line 528
    move-object v5, v4

    .line 529
    move/from16 v4, p2

    .line 530
    .line 531
    goto :goto_1d

    .line 532
    :cond_2e
    move-object/from16 v9, p10

    .line 533
    .line 534
    goto :goto_1c

    .line 535
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 539
    .line 540
    .line 541
    move-result v20

    .line 542
    move-object/from16 p7, v5

    .line 543
    .line 544
    if-eqz v20, :cond_2f

    .line 545
    .line 546
    const-string v5, "androidx.compose.material3.Slider (Slider.kt:305)"

    .line 547
    .line 548
    move-object/from16 p6, v6

    .line 549
    .line 550
    const v6, 0x3ac3ab6f

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v0, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_1e

    .line 557
    :cond_2f
    move-object/from16 p6, v6

    .line 558
    .line 559
    :goto_1e
    const/high16 v5, 0x1c00000

    .line 560
    .line 561
    and-int/2addr v5, v0

    .line 562
    const/high16 v6, 0x800000

    .line 563
    .line 564
    if-ne v5, v6, :cond_30

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    goto :goto_1f

    .line 568
    :cond_30
    move/from16 v5, v25

    .line 569
    .line 570
    :goto_1f
    and-int/lit8 v6, v11, 0xe

    .line 571
    .line 572
    xor-int/lit8 v6, v6, 0x6

    .line 573
    .line 574
    move/from16 v17, v0

    .line 575
    .line 576
    const/4 v0, 0x4

    .line 577
    if-le v6, v0, :cond_31

    .line 578
    .line 579
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v6, :cond_32

    .line 584
    .line 585
    :cond_31
    and-int/lit8 v6, v11, 0x6

    .line 586
    .line 587
    if-ne v6, v0, :cond_33

    .line 588
    .line 589
    :cond_32
    const/16 v25, 0x1

    .line 590
    .line 591
    :cond_33
    or-int v0, v5, v25

    .line 592
    .line 593
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v0, :cond_34

    .line 598
    .line 599
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v5, v0, :cond_35

    .line 606
    .line 607
    :cond_34
    new-instance v5, Landroidx/compose/material3/SliderState;

    .line 608
    .line 609
    invoke-direct {v5, v1, v4, v13, v9}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_35
    check-cast v5, Landroidx/compose/material3/SliderState;

    .line 616
    .line 617
    invoke-virtual {v5, v13}, Landroidx/compose/material3/SliderState;->setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v2}, Landroidx/compose/material3/SliderState;->setOnValueChange(Lkotlin/jvm/functions/Function1;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 624
    .line 625
    .line 626
    shr-int/lit8 v0, v17, 0x3

    .line 627
    .line 628
    and-int/lit16 v0, v0, 0x3f0

    .line 629
    .line 630
    shr-int/lit8 v6, v17, 0x6

    .line 631
    .line 632
    const v11, 0xe000

    .line 633
    .line 634
    .line 635
    and-int/2addr v6, v11

    .line 636
    or-int/2addr v0, v6

    .line 637
    shr-int/lit8 v6, v17, 0x9

    .line 638
    .line 639
    const/high16 v11, 0x70000

    .line 640
    .line 641
    and-int/2addr v11, v6

    .line 642
    or-int/2addr v0, v11

    .line 643
    const/high16 v11, 0x380000

    .line 644
    .line 645
    and-int/2addr v6, v11

    .line 646
    or-int/2addr v0, v6

    .line 647
    const/16 v6, 0x8

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    move/from16 p10, v0

    .line 651
    .line 652
    move-object/from16 p9, v3

    .line 653
    .line 654
    move-object/from16 p2, v5

    .line 655
    .line 656
    move/from16 p11, v6

    .line 657
    .line 658
    move-object/from16 p8, v7

    .line 659
    .line 660
    move-object/from16 p3, v8

    .line 661
    .line 662
    move/from16 p4, v10

    .line 663
    .line 664
    move-object/from16 p5, v11

    .line 665
    .line 666
    invoke-static/range {p2 .. p11}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v6, p6

    .line 670
    .line 671
    move-object/from16 v3, p7

    .line 672
    .line 673
    move-object/from16 v5, p8

    .line 674
    .line 675
    move-object/from16 v0, p9

    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_36

    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 684
    .line 685
    .line 686
    :cond_36
    move-object v11, v9

    .line 687
    move-object v9, v3

    .line 688
    move-object v3, v8

    .line 689
    move v8, v4

    .line 690
    move v4, v10

    .line 691
    move-object v10, v5

    .line 692
    move-object v7, v6

    .line 693
    move-object v6, v15

    .line 694
    move-object v5, v13

    .line 695
    goto :goto_20

    .line 696
    :cond_37
    move-object v0, v3

    .line 697
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 698
    .line 699
    .line 700
    move-object/from16 v9, p8

    .line 701
    .line 702
    move-object/from16 v11, p10

    .line 703
    .line 704
    move-object v3, v8

    .line 705
    move v4, v10

    .line 706
    move/from16 v8, p7

    .line 707
    .line 708
    move-object/from16 v10, p9

    .line 709
    .line 710
    move-object v7, v6

    .line 711
    move-object v5, v13

    .line 712
    move-object v6, v15

    .line 713
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    if-eqz v15, :cond_38

    .line 718
    .line 719
    new-instance v0, Lcj0;

    .line 720
    .line 721
    move/from16 v13, p13

    .line 722
    .line 723
    invoke-direct/range {v0 .. v14}, Lcj0;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;III)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    :cond_38
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    .line 730
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    move/from16 v12, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    move-object/from16 v13, p1

    if-nez v4, :cond_3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    and-int/lit8 v9, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v2, v14

    :cond_d
    move/from16 v14, p5

    goto :goto_a

    :cond_e
    and-int/2addr v14, v10

    if-nez v14, :cond_d

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v2, v15

    :goto_a
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v2, v2, v16

    move-object/from16 v3, p6

    goto :goto_c

    :cond_10
    and-int v16, v10, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_12

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v2, v2, v16

    :cond_12
    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_15

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_13

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v0, p7

    :cond_14
    const/high16 v17, 0x400000

    :goto_d
    or-int v2, v2, v17

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :goto_e
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_17

    or-int v2, v2, v17

    :cond_16
    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_17
    and-int v17, v10, v17

    if-nez v17, :cond_16

    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v18, 0x2000000

    :goto_f
    or-int v2, v2, v18

    :goto_10
    const v18, 0x2492493

    and-int v0, v2, v18

    move/from16 v18, v2

    const v2, 0x2492492

    const/16 v19, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_19

    move v0, v3

    goto :goto_11

    :cond_19
    move/from16 v0, v19

    :goto_11
    and-int/lit8 v2, v18, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x1c00001

    const v20, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_14

    .line 731
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1b

    and-int v0, v18, v20

    goto :goto_12

    :cond_1b
    move/from16 v0, v18

    :goto_12
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_1c

    and-int/2addr v0, v2

    :cond_1c
    move-object/from16 v16, p6

    move-object/from16 v6, p7

    move-object/from16 v2, p8

    :goto_13
    move v15, v7

    move-object/from16 v22, v8

    move/from16 v19, v14

    const v4, -0xc0af27b

    move-object v14, v5

    goto :goto_19

    :cond_1d
    :goto_14
    if-eqz v4, :cond_1e

    .line 732
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_1e
    if-eqz v6, :cond_1f

    move v7, v3

    :cond_1f
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 733
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    and-int v4, v18, v20

    move-object v8, v0

    goto :goto_15

    :cond_20
    move/from16 v4, v18

    :goto_15
    if-eqz v9, :cond_21

    move/from16 v14, v19

    :cond_21
    if-eqz v15, :cond_22

    const/4 v0, 0x0

    goto :goto_16

    :cond_22
    move-object/from16 v0, p6

    :goto_16
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_23

    .line 734
    sget-object v6, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/4 v9, 0x6

    invoke-virtual {v6, v1, v9}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v6

    and-int/2addr v2, v4

    move v4, v2

    goto :goto_17

    :cond_23
    move-object/from16 v6, p7

    :goto_17
    if-eqz v17, :cond_25

    .line 735
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 736
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_24

    .line 737
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 738
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 739
    :cond_24
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_18
    move-object/from16 v16, v0

    move v0, v4

    goto :goto_13

    :cond_25
    move-object/from16 v2, p8

    goto :goto_18

    .line 740
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.Slider (Slider.kt:197)"

    invoke-static {v4, v0, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 741
    :cond_26
    new-instance v4, Lri0;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v6, v15, v5}, Lri0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v5, 0x125f81c1

    const/16 v7, 0x36

    invoke-static {v5, v3, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    .line 742
    new-instance v4, Lf60;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v6, v15}, Lf60;-><init>(ILandroidx/compose/material3/SliderColors;Z)V

    const v5, -0x6ddd853e

    invoke-static {v5, v3, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    and-int/lit8 v3, v0, 0xe

    const/high16 v4, 0x36000000

    or-int/2addr v3, v4

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x6

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v24, v3, v4

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v25, v0, 0xe

    const/16 v26, 0x0

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    .line 743
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v3, v14

    move v4, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v6, v19

    move-object/from16 v5, v22

    goto :goto_1a

    :cond_28
    move-object/from16 v23, v1

    .line 744
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move v6, v14

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 745
    :goto_1a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, Lzi0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lzi0;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
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

    move/from16 v8, p8

    const v0, 0x186dff48

    move-object/from16 v1, p7

    .line 746
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

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
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_b
    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v1, v12

    :cond_e
    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v1, v14

    :cond_11
    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    move/from16 p7, v2

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_14

    move v0, v3

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v15, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    .line 747
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_16

    and-int/lit16 v1, v1, -0x1c01

    :cond_16
    move v11, v5

    move-object v13, v12

    move-object v12, v9

    move-object/from16 v9, p1

    goto :goto_12

    :cond_17
    :goto_f
    if-eqz p7, :cond_18

    .line 748
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_18
    move-object/from16 v0, p1

    :goto_10
    if-eqz v4, :cond_19

    move v5, v3

    :cond_19
    and-int/lit8 v2, p9, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_1a

    .line 749
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v2

    :cond_1a
    if-eqz v7, :cond_1c

    .line 750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 751
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_1b

    .line 752
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 753
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 754
    :cond_1b
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v2

    :cond_1c
    const/16 v2, 0x36

    if-eqz v11, :cond_1d

    .line 755
    new-instance v7, Lri0;

    const/16 v11, 0x8

    invoke-direct {v7, v9, v6, v5, v11}, Lri0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v11, -0x7d399b88

    invoke-static {v11, v3, v7, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    goto :goto_11

    :cond_1d
    move-object v7, v12

    :goto_11
    if-eqz v13, :cond_1e

    .line 756
    new-instance v11, Lf60;

    invoke-direct {v11, v4, v6, v5}, Lf60;-><init>(ILandroidx/compose/material3/SliderColors;Z)V

    const v4, -0x4d7635d

    invoke-static {v4, v3, v11, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    :cond_1e
    move v11, v5

    move-object v13, v7

    move-object v12, v9

    move-object v9, v0

    .line 757
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:391)"

    const v3, 0x186dff48

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 758
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/material3/SliderState;->getSteps()I

    move-result v0

    if-ltz v0, :cond_21

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    .line 759
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v4, v6

    move-object v2, v9

    move v3, v11

    move-object v5, v12

    move-object v6, v13

    :goto_13
    move-object v7, v14

    goto :goto_14

    .line 760
    :cond_21
    const-string/jumbo v0, "steps should be >= 0"

    .line 761
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    .line 762
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v12

    goto :goto_13

    .line 763
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lw8;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lw8;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final Slider$lambda$1(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:208)"

    .line 9
    .line 10
    const v2, 0x125f81c1

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    const/high16 v11, 0x30000

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final Slider$lambda$10(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:382)"

    .line 9
    .line 10
    const v2, -0x7d399b88

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    const/high16 v11, 0x30000

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final Slider$lambda$11(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:389)"

    .line 11
    .line 12
    const v3, -0x4d7635d

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    const/high16 v1, 0x6000000

    .line 23
    .line 24
    or-int v14, v0, v1

    .line 25
    .line 26
    const/16 v15, 0xf2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move/from16 v7, p0

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final Slider$lambda$13(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Slider$lambda$2(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:215)"

    .line 11
    .line 12
    const v3, -0x6ddd853e

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    const/high16 v1, 0x6000000

    .line 23
    .line 24
    or-int v14, v0, v1

    .line 25
    .line 26
    const/16 v15, 0xf2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move/from16 v7, p0

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final Slider$lambda$3(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Slider$lambda$5(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:295)"

    .line 9
    .line 10
    const v2, -0x64ae17c1

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    const/high16 v11, 0x30000

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final Slider$lambda$6(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:302)"

    .line 11
    .line 12
    const v3, -0x118d9ccc

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    const/high16 v1, 0x6000000

    .line 23
    .line 24
    or-int v14, v0, v1

    .line 25
    .line 26
    const/16 v15, 0xf2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move/from16 v7, p0

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final Slider$lambda$8(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SliderState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderState;",
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const v0, 0x358907a3

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v2, v13, 0x6

    .line 23
    .line 24
    move-object/from16 v15, p0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v13

    .line 40
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v13

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v5

    .line 121
    :cond_b
    const v5, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eq v5, v6, :cond_c

    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v5, v8

    .line 135
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 136
    .line 137
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_25

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    const/4 v5, -0x1

    .line 150
    const-string v6, "androidx.compose.material3.SliderImpl (Slider.kt:852)"

    .line 151
    .line 152
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 164
    .line 165
    if-ne v0, v5, :cond_e

    .line 166
    .line 167
    move v0, v7

    .line 168
    goto :goto_8

    .line 169
    :cond_e
    move v0, v8

    .line 170
    :goto_8
    invoke-virtual {v1, v0}, Landroidx/compose/material3/SliderState;->setRtl$material3(Z)V

    .line 171
    .line 172
    .line 173
    shr-int/lit8 v16, v2, 0x9

    .line 174
    .line 175
    and-int/lit8 v0, v16, 0xe

    .line 176
    .line 177
    invoke-static {v4, v14, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroidx/compose/material3/SliderKt;->SliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v1, v5}, Landroidx/compose/material3/SliderState;->setFocused$material3(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 193
    .line 194
    if-ne v5, v6, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isRtl$material3()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_10

    .line 201
    .line 202
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_11

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getReverseVerticalDirection$material3()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_11

    .line 213
    .line 214
    :cond_10
    move v5, v7

    .line 215
    :goto_9
    move-object v6, v0

    .line 216
    goto :goto_a

    .line 217
    :cond_11
    move v5, v8

    .line 218
    goto :goto_9

    .line 219
    :goto_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 220
    .line 221
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move v9, v2

    .line 226
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move v10, v8

    .line 231
    move v8, v5

    .line 232
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isDragging()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    if-nez v17, :cond_13

    .line 247
    .line 248
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v10, v6, :cond_12

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_12
    const/4 v6, 0x0

    .line 258
    goto :goto_c

    .line 259
    :cond_13
    :goto_b
    new-instance v10, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v10, v1, v6}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 269
    .line 270
    move/from16 v17, v9

    .line 271
    .line 272
    const/16 v9, 0x20

    .line 273
    .line 274
    move-object/from16 v19, v7

    .line 275
    .line 276
    move-object v7, v10

    .line 277
    const/4 v10, 0x0

    .line 278
    move-object/from16 v20, v6

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    move-object/from16 v13, v19

    .line 282
    .line 283
    move-object/from16 v15, v20

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    move-object v2, v4

    .line 291
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v5, 0x3

    .line 296
    if-eqz v4, :cond_14

    .line 297
    .line 298
    sget-object v4, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 299
    .line 300
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4, v15, v12, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_d
    move-object v15, v4

    .line 309
    goto :goto_e

    .line 310
    :cond_14
    sget-object v4, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 311
    .line 312
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4, v15, v12, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_d

    .line 321
    :goto_e
    invoke-static {}, Landroidx/compose/material3/RippleKt;->getLocalRippleThemeConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/compose/material3/RippleThemeConfiguration;->getFocus()Landroidx/compose/material3/RippleThemeConfiguration$Focus;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    instance-of v4, v4, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

    .line 336
    .line 337
    if-eqz v4, :cond_16

    .line 338
    .line 339
    const v5, -0xa9ab256

    .line 340
    .line 341
    .line 342
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 346
    .line 347
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/4 v6, 0x6

    .line 352
    invoke-static {v5, v14, v6}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    const/16 v28, 0x7

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const-wide/16 v21, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x1

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    invoke-static/range {v19 .. v29}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/SliderKt;->SliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_15

    .line 387
    .line 388
    sget v6, Landroidx/compose/material3/SliderKt;->insetFocusRingPadding:F

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_15
    const/4 v6, 0x0

    .line 392
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    :goto_f
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 401
    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_16
    const v5, -0xa91d621

    .line 405
    .line 406
    .line 407
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    .line 412
    .line 413
    move-object v5, v0

    .line 414
    :goto_10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 423
    .line 424
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v19

    .line 428
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_17

    .line 433
    .line 434
    sget v7, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 435
    .line 436
    :goto_11
    move/from16 v20, v7

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_17
    sget v7, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_18

    .line 447
    .line 448
    sget v7, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 449
    .line 450
    :goto_13
    move/from16 v21, v7

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_18
    sget v7, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :goto_14
    const/16 v24, 0xc

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v7, v1, v3}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v7, v3, v2}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move v9, v4

    .line 485
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v19

    .line 493
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    if-nez v19, :cond_19

    .line 498
    .line 499
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 500
    .line 501
    move-object/from16 v20, v0

    .line 502
    .line 503
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v12, v0, :cond_1a

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_19
    move-object/from16 v20, v0

    .line 511
    .line 512
    :goto_15
    new-instance v12, Lui0;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-direct {v12, v1, v0}, Lui0;-><init>(Landroidx/compose/material3/SliderState;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    move-object v0, v7

    .line 524
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    move-object/from16 v19, v5

    .line 529
    .line 530
    move v5, v8

    .line 531
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isRtl$material3()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    move/from16 v21, v9

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    move-object/from16 v32, v6

    .line 542
    .line 543
    move-object v6, v12

    .line 544
    move-object/from16 v31, v19

    .line 545
    .line 546
    move-object/from16 v30, v20

    .line 547
    .line 548
    move/from16 v11, v21

    .line 549
    .line 550
    move-object v12, v1

    .line 551
    move/from16 v1, p2

    .line 552
    .line 553
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->slideOnKeyEvents(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZ)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    move-object/from16 v6, v18

    .line 570
    .line 571
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    or-int/2addr v1, v2

    .line 576
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    or-int/2addr v1, v2

    .line 581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-nez v1, :cond_1b

    .line 586
    .line 587
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-ne v2, v1, :cond_1c

    .line 594
    .line 595
    :cond_1b
    new-instance v2, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;

    .line 596
    .line 597
    invoke-direct {v2, v11, v12, v6}, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;-><init>(ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/State;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_1c
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 623
    .line 624
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    if-nez v7, :cond_1d

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 635
    .line 636
    .line 637
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_1e

    .line 645
    .line 646
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 651
    .line 652
    .line 653
    :goto_16
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v4, v5, v2, v5, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v4, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v31

    .line 672
    .line 673
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    or-int/2addr v1, v2

    .line 686
    move-object/from16 v2, v32

    .line 687
    .line 688
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    or-int/2addr v1, v3

    .line 693
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    or-int/2addr v1, v3

    .line 698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-nez v1, :cond_1f

    .line 703
    .line 704
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-ne v3, v1, :cond_20

    .line 711
    .line 712
    :cond_1f
    new-instance v3, Lcd;

    .line 713
    .line 714
    invoke-direct {v3, v11, v2, v12, v6}, Lcd;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/State;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v10, 0x0

    .line 733
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-nez v7, :cond_21

    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 764
    .line 765
    .line 766
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_22

    .line 774
    .line 775
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 780
    .line 781
    .line 782
    :goto_17
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-static {v4, v6, v2, v6, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v4, v6, v2, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 801
    .line 802
    shr-int/lit8 v0, v17, 0x3

    .line 803
    .line 804
    and-int/lit8 v0, v0, 0xe

    .line 805
    .line 806
    and-int/lit8 v2, v16, 0x70

    .line 807
    .line 808
    or-int/2addr v2, v0

    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    move-object/from16 v11, p4

    .line 814
    .line 815
    invoke-interface {v11, v12, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 819
    .line 820
    .line 821
    sget-object v2, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 822
    .line 823
    move-object/from16 v3, v30

    .line 824
    .line 825
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/4 v10, 0x0

    .line 834
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    if-nez v7, :cond_23

    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 865
    .line 866
    .line 867
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_24

    .line 875
    .line 876
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 877
    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 881
    .line 882
    .line 883
    :goto_18
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-static {v4, v6, v1, v6, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v4, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    shr-int/lit8 v1, v17, 0xc

    .line 902
    .line 903
    and-int/lit8 v1, v1, 0x70

    .line 904
    .line 905
    or-int/2addr v0, v1

    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v6, p5

    .line 911
    .line 912
    invoke-interface {v6, v12, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_26

    .line 926
    .line 927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 928
    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_25
    move-object v6, v12

    .line 932
    move-object v12, v1

    .line 933
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 934
    .line 935
    .line 936
    :cond_26
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    if-eqz v8, :cond_27

    .line 941
    .line 942
    new-instance v0, Ly9;

    .line 943
    .line 944
    move-object/from16 v1, p0

    .line 945
    .line 946
    move/from16 v3, p2

    .line 947
    .line 948
    move-object/from16 v4, p3

    .line 949
    .line 950
    move/from16 v7, p7

    .line 951
    .line 952
    move-object v5, v11

    .line 953
    move-object v2, v12

    .line 954
    invoke-direct/range {v0 .. v7}, Ly9;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 958
    .line 959
    .line 960
    :cond_27
    return-void
.end method

.method private static final SliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SliderImpl$lambda$2$0$0(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/material3/SliderKt;->SliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Landroidx/compose/material3/SliderKt;->insetFocusRingPadding:F

    .line 10
    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p0, p3

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, p1

    .line 31
    long-to-int p1, v0

    .line 32
    sub-int/2addr p1, p0

    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/material3/SliderState;->setThumbWidth$material3(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p3, v0

    .line 46
    long-to-int p1, p3

    .line 47
    sub-int/2addr p1, p0

    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/material3/SliderState;->setThumbHeight$material3(I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final SliderImpl$lambda$3$0(Landroidx/compose/material3/SliderState;F)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final SliderImpl$lambda$5(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SliderRange(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p0, p1

    if-gtz v0, :cond_1

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 43
    :cond_1
    const-string v0, ") must be <= endInclusive("

    .line 45
    const-string v1, ")"

    .line 47
    const-string/jumbo v2, "start("

    .line 50
    invoke-static {v2, p0, v0, p1, v1}, Lar;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static final ThumbContent-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    const v5, -0x6df61b7b

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v6, v9, 0x6

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v9

    .line 37
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v9, 0x180

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v9, 0xc00

    .line 72
    .line 73
    move/from16 v13, p3

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v9, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v8

    .line 105
    :cond_9
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v9

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/high16 v8, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v8, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v6, v8

    .line 122
    :cond_b
    const v8, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v8, v6

    .line 126
    const v14, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    if-eq v8, v14, :cond_c

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v8, v15

    .line 135
    :goto_7
    and-int/lit8 v14, v6, 0x1

    .line 136
    .line 137
    invoke-interface {v10, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_16

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    const/4 v8, -0x1

    .line 150
    const-string v14, "androidx.compose.material3.ThumbContent (Slider.kt:2682)"

    .line 151
    .line 152
    invoke-static {v5, v6, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-ne v5, v14, :cond_e

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 175
    .line 176
    and-int/lit8 v6, v6, 0xe

    .line 177
    .line 178
    if-ne v6, v7, :cond_f

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    move v7, v15

    .line 183
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/4 v11, 0x0

    .line 188
    if-nez v7, :cond_10

    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-ne v14, v7, :cond_11

    .line 195
    .line 196
    :cond_10
    new-instance v14, Landroidx/compose/material3/SliderKt$ThumbContent$1$1;

    .line 197
    .line 198
    invoke-direct {v14, v1, v5, v11}, Landroidx/compose/material3/SliderKt$ThumbContent$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v1, v14, v10, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_13

    .line 214
    .line 215
    const/high16 v5, 0x40000000    # 2.0f

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    div-float/2addr v6, v5

    .line 224
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v7, 0x1

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/DpSize;->copy-DwJknco$default(JFFILjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    move-wide/from16 v3, p4

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_12
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    div-float/2addr v3, v5

    .line 243
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v7, 0x2

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    move-wide/from16 v3, p4

    .line 251
    .line 252
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/DpSize;->copy-DwJknco$default(JFFILjava/lang/Object;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move-wide v5, v3

    .line 258
    :goto_9
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v8, 0x2

    .line 263
    invoke-static {v7, v1, v15, v8, v11}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 268
    .line 269
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v7, v14, v15, v8, v11}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 304
    .line 305
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    if-nez v16, :cond_14

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 316
    .line 317
    .line 318
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    if-eqz v16, :cond_15

    .line 326
    .line 327
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 332
    .line 333
    .line 334
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v15, v0, v8, v0, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v15, v0, v8, v0}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 353
    .line 354
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    .line 356
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual/range {p2 .. p3}, Landroidx/compose/material3/SliderColors;->thumbColor-vNxB06k$material3(Z)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    sget-object v7, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 365
    .line 366
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const/4 v8, 0x6

    .line 371
    invoke-static {v7, v10, v8}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static {v0, v10, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 397
    .line 398
    .line 399
    :cond_17
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_18

    .line 404
    .line 405
    new-instance v0, Lti0;

    .line 406
    .line 407
    move/from16 v7, p6

    .line 408
    .line 409
    move-wide v5, v3

    .line 410
    move v8, v9

    .line 411
    move-object v3, v12

    .line 412
    move v4, v13

    .line 413
    invoke-direct/range {v0 .. v8}, Lti0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZI)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    :cond_18
    return-void
.end method

.method private static final ThumbContent_9LiSoMs$lambda$3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SliderKt;->ThumbContent-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SliderState;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->SliderImpl$lambda$3$0(Landroidx/compose/material3/SliderState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$RangeSliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$RangeSliderImpl$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->SliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ThumbContent-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SliderKt;->ThumbContent-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getInsetFocusRingPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->insetFocusRingPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getThumbSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getThumbTrackGapSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTrackInsideCornerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getVerticalThumbSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/SliderKt;->VerticalThumbSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scale-2geJ7wY(ZFFJFF)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SliderKt;->scale-2geJ7wY(ZFFJFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$snapValueToTick(F[FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->snapValueToTick(F[FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->stepsToTickFractions(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    .line 60
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lpi0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v5, v1, p4}, Lpi0;-><init>(ILkotlin/jvm/internal/Ref$FloatRef;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-wide v2, p1

    .line 75
    move v4, p3

    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v8, p4

    .line 84
    move-object p4, p0

    .line 85
    move-object p0, v8

    .line 86
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    return-object v7
.end method

.method private static final awaitSlop_8vUncbI$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->Slider$lambda$2(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic d(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics$lambda$0$0(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderKt;->ThumbContent_9LiSoMs$lambda$3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$16(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final formatForSemantics(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic g(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->rangeSliderEndThumbSemantics$lambda$0$0(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;F)Z

    move-result p0

    return p0
.end method

.method public static final getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->Slider$lambda$5(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$4(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final isSpecified-If1S1O4(J)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/SliderRange;->Companion:Landroidx/compose/material3/SliderRange$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SliderRange$Companion;->getUnspecified-FYbKRX4()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics$lambda$0(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->awaitSlop_8vUncbI$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SliderKt;->Slider$lambda$8(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SliderRange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$12$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SliderRange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$2$1$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ZLandroidx/compose/material3/SliderState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->sliderSemantics$lambda$0(ZLandroidx/compose/material3/SliderState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$2$4$0(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$20(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rangeSliderEndThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxi0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p2, p1, v0, v2}, Lxi0;-><init>(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v2, v1, p2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final rangeSliderEndThumbSemantics$lambda$0(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->formatForSemantics(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lyi0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p2, p1, v0}, Lyi0;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p3, p1, p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final rangeSliderEndThumbSemantics$lambda$0$0(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;F)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    move v4, p2

    .line 41
    move v5, v4

    .line 42
    move v3, v1

    .line 43
    :goto_0
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v8, v3

    .line 64
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getEndSteps$material3()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v2

    .line 69
    int-to-float v9, v9

    .line 70
    div-float/2addr v8, v9

    .line 71
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-float v7, v6, p2

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    cmpg-float v8, v8, v4

    .line 82
    .line 83
    if-gtz v8, :cond_0

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v5, v6

    .line 90
    :cond_0
    if-eq v3, v0, :cond_1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move p2, v5

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    cmpg-float p0, p2, p0

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0, p2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p0, p2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1, p0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p1, p0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    return v2
.end method

.method private static final rangeSliderOnKeyEvents(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;FFZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    if-ltz p2, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;

    move v1, p1

    move v3, p2

    move-object v2, p3

    move v8, p4

    move v6, p5

    move/from16 v5, p6

    move/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;IZZFLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    const-string/jumbo p0, "steps should be >= 0"

    .line 29
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method private static final rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxi0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p2, p1, v0, v2}, Lxi0;-><init>(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v3, v1, v2, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final rangeSliderStartThumbSemantics$lambda$0(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->formatForSemantics(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lyi0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p2, p1, v0}, Lyi0;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p3, p2, p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final rangeSliderStartThumbSemantics$lambda$0$0(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;F)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    move v4, p2

    .line 41
    move v5, v4

    .line 42
    move v3, v1

    .line 43
    :goto_0
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v8, v3

    .line 64
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v2

    .line 69
    int-to-float v9, v9

    .line 70
    div-float/2addr v8, v9

    .line 71
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-float v7, v6, p2

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    cmpg-float v8, v8, v4

    .line 82
    .line 83
    if-gtz v8, :cond_0

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v5, v6

    .line 90
    :cond_0
    if-eq v3, v0, :cond_1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move p2, v5

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    cmpg-float p0, p2, p0

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p2, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p0, p2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1, p0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p1, p0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    return v2
.end method

.method public static synthetic s(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$9(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final scale-2geJ7wY(ZFFJFF)J
    .locals 1

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0, p5, p6}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2, p3, p5, p6}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method private static final slideOnKeyEvents(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    if-ltz p2, :cond_0

    move p8, p4

    move p4, p2

    move p2, p1

    .line 6
    new-instance p1, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;

    move v0, p9

    move-object p9, p7

    move p7, v0

    .line 11
    invoke-direct/range {p1 .. p9}, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;IZLkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    const-string/jumbo p0, "steps should be >= 0"

    .line 22
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Lr20;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lr20;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static final sliderSemantics$lambda$0(ZLandroidx/compose/material3/SliderState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->formatForSemantics(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lui0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lui0;-><init>(Landroidx/compose/material3/SliderState;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p2, p1, p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final sliderSemantics$lambda$0$0(Landroidx/compose/material3/SliderState;F)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    move v4, p1

    .line 49
    move v5, v4

    .line 50
    move v3, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v8, v3

    .line 80
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v2

    .line 85
    int-to-float v9, v9

    .line 86
    div-float/2addr v8, v9

    .line 87
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-float v7, v6, p1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    cmpg-float v8, v8, v4

    .line 98
    .line 99
    if-gtz v8, :cond_0

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move v5, v6

    .line 106
    :cond_0
    if-eq v3, v0, :cond_1

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move p1, v5

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float v0, p1, v0

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    return v1

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpg-float v0, p1, v0

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    return v2
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;

    .line 4
    .line 5
    invoke-direct {p3, p2, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static final snapValueToTick(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, p0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gt v3, v1, :cond_3

    .line 31
    .line 32
    :goto_0
    aget v4, p1, v3

    .line 33
    .line 34
    invoke-static {p2, p3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-float/2addr v5, p0

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v0, v4

    .line 50
    move v2, v5

    .line 51
    :cond_2
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    add-int/lit8 v4, p0, 0x1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method

.method public static synthetic t(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$13(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/SliderRange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$2$6$0(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/SliderRange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$2$5$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->RangeSlider$lambda$10(ZLandroidx/compose/material3/SliderColors;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SliderKt;->Slider$lambda$10(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SliderKt;->Slider$lambda$13(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$2$0$0(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
