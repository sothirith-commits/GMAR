.class public final Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a?\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a=\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a7\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00bf\u0002\u0010G\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000f042\u0006\u00107\u001a\u00020\u00072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00072\u0008\u0010>\u001a\u0004\u0018\u00010=2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010B\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u00072\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010F\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008G\u0010H\u001a\u00b5\u0002\u0010I\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010\n\u001a\u00020\t2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u00072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u00107\u001a\u00020\u00072\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000f042\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00072\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010B\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u00072\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010F\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008I\u0010J\u001a\u00ab\u0002\u0010K\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010\n\u001a\u00020\t2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00012\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000f042\u0006\u00107\u001a\u00020\u00072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00072\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0008\u0002\u0010B\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u00072\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010F\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008K\u0010L\u001a=\u0010M\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008M\u0010N\u001aa\u0010T\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010P\u001a\u00020O2\u0008\u0008\u0002\u0010Q\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008R\u0010S\u001a\u0081\u0001\u0010V\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000f042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00072\u0008\u0008\u0002\u0010B\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008V\u0010W\u001a\u0017\u0010Z\u001a\u00020Y2\u0006\u0010X\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008Z\u0010[\u001a\u00f5\u0001\u0010\\\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010)\u001a\u00020(2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00072\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000f042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u00107\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00072\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0008\u0002\u0010B\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u00072\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010F\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008\\\u0010]\u001a\u0019\u0010^\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008^\u0010_\u001a#\u0010d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010a\u001a\u00020`H\u0001\u00a2\u0006\u0004\u0008b\u0010c\u00a8\u0006\u0081\u0001\u00b2\u0006\u000c\u0010e\u001a\u00020 8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u00020&8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010;\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010)\u001a\u00020(8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010+\u001a\u00020*8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010-\u001a\u00020,8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010F\u001a\u00020E8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010/\u001a\u00020.8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00101\u001a\u00020\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00107\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00109\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010:\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010>\u001a\u0004\u0018\u00010=8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010f\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010A\u001a\u0004\u0018\u00010@8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010g\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010h\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010i\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010j\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010l\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010k8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00000k8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0k8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010q\u001a\u0004\u0018\u00010p8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010s\u001a\u00020r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010t\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010u\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010v\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010w\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010x\u001a\u0004\u0018\u00010\"8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010y\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010z\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010|\u001a\u00020{8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010~\u001a\u00020}8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0080\u0001\u001a\u00020\u007f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/Stop;",
        "",
        "destinationName",
        "overviewNameOrElse",
        "(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;)Ljava/lang/String;",
        "destinationAddress",
        "overviewAddressOrElse",
        "",
        "isExpanded",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "isNavigationSmallScreen",
        "isTiny",
        "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;",
        "viewModel",
        "",
        "NavigationInstructionsView",
        "(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/Composer;II)V",
        "nextStopName",
        "Lkotlin/Function0;",
        "onRemoveStop",
        "onExitNavigation",
        "NextStopOptionsSheetContent",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "label",
        "onClick",
        "StopSheetActionRow",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "laneDrawableRes",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
        "laneEvent",
        "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "routeProgress",
        "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
        "routeOverviewModel",
        "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
        "secondaryTurnEvent",
        "Lapp/ui/main/maps/usecase/MapSpeedState;",
        "currentSpeed",
        "Lcom/zenthek/autozen/common/model/OnMapMovement;",
        "mapMovement",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        "speedLimit",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
        "speedCamera",
        "isReroute",
        "currentRoadName",
        "onStopNavigationClicked",
        "onReCenterClicked",
        "Lkotlin/Function1;",
        "Lapp/ui/navigation/ui/compose/model/RouteOptionItem;",
        "onRouteOptionClicked",
        "isRouteOverview",
        "onRouteOptionClosed",
        "isNavigationSpeakerIsMuted",
        "hasTolls",
        "isOffline",
        "isReportEnabled",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "roadSignalWarning",
        "onCloseMarkerPopup",
        "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
        "proximityWarning",
        "canAddStop",
        "hasStops",
        "nextStop",
        "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
        "signRegion",
        "NavigationInstructionsViewContent",
        "(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIIII)V",
        "NavigationInstructionsCompact",
        "(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZZLapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZZZLcom/zenthek/autozen/navigation/Stop;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V",
        "NavigationInstructionsExpanded",
        "(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V",
        "NextManeuverBlock",
        "(ILcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "secondaryBackgroundColor",
        "NavigationStepView-0nD-MI0",
        "(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLandroidx/compose/ui/Modifier;ZJJLandroidx/compose/runtime/Composer;II)V",
        "NavigationStepView",
        "isNavigationSpeakerMuted",
        "NavigationActionsView",
        "(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZZZZLandroidx/compose/runtime/Composer;III)V",
        "arrivalTime",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getFormattedTimeAnnotatedString",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;",
        "NavigationActionsViewCompact",
        "(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lapp/ui/main/maps/usecase/MapSpeedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V",
        "TollIcon",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "OfflineIcon-rAjV9yQ",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V",
        "OfflineIcon",
        "lanesEvent",
        "isMapReportEnabled",
        "isAddingStop",
        "isPreviewingStop",
        "isManagingStops",
        "isEditingStops",
        "",
        "managementSnapshot",
        "stops",
        "Lcom/zenthek/autozen/navigation/WaypointLeg;",
        "legs",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "currentDestination",
        "Lcom/zenthek/autozen/navigation/RecalculationState;",
        "recalculationState",
        "waypointArrival",
        "shouldDisplayReportSheet",
        "showStopOptionsSheet",
        "showMapOptionsSheet",
        "lastRoute",
        "countdownStopped",
        "shouldDisplayReRoute",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
        "lastTurnLane",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
        "lastManeuver",
        "Landroidx/compose/ui/unit/TextUnit;",
        "textSize",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic A(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsViewCompact$lambda$0$1$0$0$0$0$1(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$56(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsView$lambda$0$0$0(ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$59$5(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLandroidx/compose/ui/Modifier;ZJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationStepView_0nD_MI0$lambda$1(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLandroidx/compose/ui/Modifier;ZJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$37$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(ZLcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/Stop;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZLandroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsExpanded$lambda$0$0$2(ZLcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/Stop;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZLandroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$43(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->OfflineIcon_rAjV9yQ$lambda$0(Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$14$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(ZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$36$0(ZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(IZ)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsExpanded$lambda$0$0$1$0$1(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic M(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;JLandroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationStepView_0nD_MI0$lambda$0$1$3(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;JLandroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$56$0$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final NavigationActionsView(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZZZZLandroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/navigation/ui/compose/model/RouteOptionItem;",
            "Lkotlin/Unit;",
            ">;ZZZZZZZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x2056c1b

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit16 v8, v12, 0xc00

    move-object/from16 v10, p3

    if-nez v8, :cond_9

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_7

    :cond_8
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    :cond_9
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_b

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_8

    :cond_a
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    move/from16 v11, p5

    if-nez v8, :cond_d

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v2, v8

    :cond_d
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_f

    move/from16 v8, p6

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_f
    move/from16 v8, p6

    :goto_b
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    if-nez v9, :cond_11

    move/from16 v9, p7

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_11
    move/from16 v9, p7

    :goto_d
    and-int/lit16 v15, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v0, p8

    goto :goto_f

    :cond_12
    and-int v16, v12, v16

    move/from16 v0, p8

    if-nez v16, :cond_14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x2000000

    :goto_e
    or-int v2, v2, v17

    :cond_14
    :goto_f
    and-int/lit16 v0, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_16

    or-int v2, v2, v17

    :cond_15
    move/from16 v17, v0

    move/from16 v0, p9

    goto :goto_11

    :cond_16
    and-int v17, v12, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x10000000

    :goto_10
    or-int v2, v2, v18

    :goto_11
    const v18, 0x12492493

    and-int v0, v2, v18

    const v1, 0x12492492

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-ne v0, v1, :cond_19

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    move v0, v3

    goto :goto_13

    :cond_19
    :goto_12
    move v0, v8

    :goto_13
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v4, :cond_1a

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_1a
    if-eqz v15, :cond_1b

    move/from16 v27, v3

    goto :goto_14

    :cond_1b
    move/from16 v27, p8

    :goto_14
    if-eqz v17, :cond_1c

    move/from16 v28, v3

    goto :goto_15

    :cond_1c
    move/from16 v28, p9

    :goto_15
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1d

    move/from16 v29, v3

    goto :goto_16

    :cond_1d
    move/from16 v29, p10

    .line 3
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "app.ui.navigation.ui.compose.NavigationActionsView (NavigationInstructionsViews.kt:1132)"

    const v1, -0x2056c1b

    invoke-static {v1, v2, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_1e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 5
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 6
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v8, 0x30

    .line 7
    invoke-static {v4, v1, v7, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 8
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 10
    invoke-static {v7, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 11
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v30, v2

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 13
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_20

    .line 15
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 16
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17
    :goto_17
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 18
    invoke-static {v3, v2, v1, v2, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-static {v3, v2, v1, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 21
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 23
    invoke-static {v6, v2, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v2, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 27
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 29
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 32
    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_22

    .line 34
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 35
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 36
    :goto_18
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 37
    invoke-static {v3, v15, v1, v15, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-static {v3, v15, v1, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 40
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v2, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 43
    sget-object v15, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v7, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v16

    const/16 v25, 0x6000

    const/16 v26, 0xe

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v7

    invoke-virtual/range {v15 .. v26}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v7

    move-object/from16 v22, v24

    const/high16 v23, 0x180000

    const/16 v24, 0x3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 44
    invoke-virtual/range {v15 .. v24}, Landroidx/compose/material3/CardDefaults;->elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v16

    move-object v3, v15

    move-object/from16 v15, v22

    if-eqz v5, :cond_23

    const v1, 0x1ee9dd49

    .line 45
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    invoke-virtual {v3, v15, v4}, Landroidx/compose/material3/CardDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    move-object/from16 v17, v1

    move-object v1, v0

    goto :goto_1a

    :cond_23
    const v1, 0x1eead967

    .line 48
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 51
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    goto :goto_19

    .line 52
    :goto_1a
    new-instance v0, Lg80;

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v18, v4

    move v4, v9

    move-object v9, v1

    move v1, v5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lg80;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZ)V

    const/16 v1, 0x36

    const v2, 0x3f7e6331

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v1, v8

    const v8, 0x30006

    move-object v2, v9

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object/from16 p2, v6

    move-object v3, v7

    move-object v7, v15

    move-object v6, v0

    move-object v15, v2

    move v0, v4

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    .line 53
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v22, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-static {v15, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, v22

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    if-eqz p4, :cond_24

    const/high16 v0, 0x42200000    # 40.0f

    .line 55
    :goto_1b
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v6, v0

    goto :goto_1c

    :cond_24
    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_1b

    :goto_1c
    shr-int/lit8 v0, v30, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v30, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v30, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v11, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v2, p5

    move-object v1, v10

    move-object/from16 v9, v22

    move/from16 v7, v27

    move/from16 v8, v28

    move v10, v0

    .line 56
    invoke-static/range {v1 .. v11}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->NavigationRouteOptionsExpandedView-eHTjO5g(Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FZZLandroidx/compose/runtime/Composer;II)V

    .line 57
    invoke-static/range {v22 .. v22}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object/from16 v3, p2

    move v9, v7

    move v10, v8

    move/from16 v11, v29

    goto :goto_1d

    :cond_26
    move-object/from16 v22, v7

    .line 59
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v3, v6

    .line 60
    :goto_1d
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v0, Lh80;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v14}, Lh80;-><init>(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZZZZIII)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static final NavigationActionsView$lambda$0$0$0(ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 36

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v13

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_12

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "app.ui.navigation.ui.compose.NavigationActionsView.<anonymous>.<anonymous>.<anonymous> (NavigationInstructionsViews.kt:1148)"

    .line 35
    .line 36
    const v4, 0x3f7e6331

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v14, 0x6

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const v0, -0x2b25e0b9

    .line 46
    .line 47
    .line 48
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 52
    .line 53
    invoke-virtual {v0, v10, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v15, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const v0, -0x2b24aa9a

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 73
    .line 74
    invoke-virtual {v0, v10, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const v0, 0x3f3851ec    # 0.72f

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const v0, 0x3f59999a    # 0.85f

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v11, v12, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 104
    .line 105
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-static {v4, v1, v12, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v15, v10, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v12, v4, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 127
    .line 128
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v7, 0x30

    .line 139
    .line 140
    invoke-static {v6, v4, v10, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    if-nez v17, :cond_4

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_5

    .line 183
    .line 184
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v8, v9, v4, v9, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v8, v9, v4, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v17, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 210
    .line 211
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v0, v1, v13, v5, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/high16 v1, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 228
    .line 229
    invoke-virtual {v4, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v0, v1, v6, v7, v9}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const/16 v24, 0xf

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move-object/from16 v23, p1

    .line 266
    .line 267
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    if-nez v18, :cond_6

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    if-eqz v18, :cond_7

    .line 316
    .line 317
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v8, v9, v1, v9, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v8, v9, v1, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 343
    .line 344
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/CloseKt;->getClose(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v15, v10, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    const/high16 v1, 0x42600000    # 56.0f

    .line 363
    .line 364
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 365
    .line 366
    .line 367
    move-result v22

    .line 368
    const/16 v23, 0x7

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v12, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v18, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 387
    .line 388
    invoke-virtual {v4, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 393
    .line 394
    .line 395
    move-result-wide v19

    .line 396
    const/16 v22, 0x2

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object v3, v8

    .line 407
    const/16 v8, 0x30

    .line 408
    .line 409
    const/16 v9, 0x38

    .line 410
    .line 411
    move-object v7, v2

    .line 412
    move-object v2, v1

    .line 413
    const/4 v1, 0x0

    .line 414
    move-object/from16 v18, v3

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    move-object/from16 v19, v4

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    move/from16 v20, v5

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    move-object v7, v10

    .line 424
    move-object/from16 v10, v18

    .line 425
    .line 426
    move-object/from16 v12, v19

    .line 427
    .line 428
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v7, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmallToNormal-D9Ej5fM()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-static {v11, v1, v13, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    const/16 v21, 0x2

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/high16 v19, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v2, v3, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-nez v6, :cond_8

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 506
    .line 507
    .line 508
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_9

    .line 516
    .line 517
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 522
    .line 523
    .line 524
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v10, v5, v2, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v10, v5, v2, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 543
    .line 544
    invoke-virtual {v12, v7, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 549
    .line 550
    .line 551
    move-result-object v21

    .line 552
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-ne v0, v3, :cond_a

    .line 563
    .line 564
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/4 v3, 0x2

    .line 573
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_a
    const/4 v3, 0x2

    .line 582
    :goto_7
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v4, v5, v7, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v7, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 617
    .line 618
    .line 619
    move-result-object v18

    .line 620
    if-nez v18, :cond_b

    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 623
    .line 624
    .line 625
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 629
    .line 630
    .line 631
    move-result v18

    .line 632
    if-eqz v18, :cond_c

    .line 633
    .line 634
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 639
    .line 640
    .line 641
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-static {v10, v9, v4, v9, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v10, v9, v4, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p2 .. p2}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getRemainingDuration()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual/range {p2 .. p2}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getRemainingDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v5}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getJamFactorModel()Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    sget v8, Lcom/zenthek/autozen/navigation/utils/JamFactorModel;->$stable:I

    .line 676
    .line 677
    shl-int/2addr v8, v14

    .line 678
    invoke-static {v4, v5, v6, v7, v8}, Lapp/ui/navigation/ui/compose/NavigationUtilsKt;->getFormattedTimeAndDistance(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v12, v7, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-ne v6, v2, :cond_d

    .line 699
    .line 700
    new-instance v6, La1;

    .line 701
    .line 702
    const/16 v2, 0x1d

    .line 703
    .line 704
    invoke-direct {v6, v0, v2}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_d
    move-object v9, v6

    .line 711
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    move-object v2, v11

    .line 714
    const/high16 v11, 0xc00000

    .line 715
    .line 716
    move-object/from16 v19, v12

    .line 717
    .line 718
    const/16 v12, 0x6e

    .line 719
    .line 720
    move-object/from16 v28, v1

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    move-object v6, v2

    .line 724
    move/from16 v27, v3

    .line 725
    .line 726
    const-wide/16 v2, 0x0

    .line 727
    .line 728
    move-object v8, v0

    .line 729
    move-object v0, v4

    .line 730
    const/4 v4, 0x0

    .line 731
    move-object/from16 v18, v6

    .line 732
    .line 733
    const-wide/16 v6, 0x0

    .line 734
    .line 735
    move-object/from16 v20, v8

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    move-object/from16 v29, v17

    .line 739
    .line 740
    move-object/from16 v13, v18

    .line 741
    .line 742
    move-object/from16 v30, v19

    .line 743
    .line 744
    move-object/from16 v18, v10

    .line 745
    .line 746
    move-object/from16 v10, p6

    .line 747
    .line 748
    invoke-static/range {v0 .. v12}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText-FjMq5ns(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 749
    .line 750
    .line 751
    if-eqz p3, :cond_e

    .line 752
    .line 753
    const v0, -0x191628d6

    .line 754
    .line 755
    .line 756
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v15, v10, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/4 v1, 0x0

    .line 768
    const/4 v3, 0x2

    .line 769
    const/4 v7, 0x0

    .line 770
    invoke-static {v13, v0, v1, v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object/from16 v4, v29

    .line 779
    .line 780
    invoke-interface {v4, v0, v2}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-static {v0, v1, v10, v2, v3}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->OfflineIcon-rAjV9yQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_e
    move-object/from16 v4, v29

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    const v0, -0x191155cd

    .line 796
    .line 797
    .line 798
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 802
    .line 803
    .line 804
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v10, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    if-nez v7, :cond_f

    .line 844
    .line 845
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 846
    .line 847
    .line 848
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_10

    .line 856
    .line 857
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 862
    .line 863
    .line 864
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    move-object/from16 v7, v18

    .line 869
    .line 870
    invoke-static {v7, v6, v0, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v7, v6, v0, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {p2 .. p2}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getArrivalTime()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v12, v30

    .line 889
    .line 890
    invoke-virtual {v12, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 895
    .line 896
    .line 897
    move-result-wide v5

    .line 898
    invoke-static/range {v20 .. v20}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsView$lambda$0$0$0$0$1$1(Landroidx/compose/runtime/MutableState;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v7

    .line 902
    const/16 v24, 0x0

    .line 903
    .line 904
    const v25, 0x1ffea

    .line 905
    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    move-object/from16 v17, v4

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    move-wide/from16 v34, v7

    .line 912
    .line 913
    move v8, v2

    .line 914
    move-wide v2, v5

    .line 915
    move-wide/from16 v5, v34

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    move v9, v8

    .line 919
    const/4 v8, 0x0

    .line 920
    move v11, v9

    .line 921
    const/4 v9, 0x0

    .line 922
    move v12, v11

    .line 923
    const-wide/16 v10, 0x0

    .line 924
    .line 925
    move/from16 v16, v12

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    move-object/from16 v18, v13

    .line 929
    .line 930
    const/4 v13, 0x0

    .line 931
    move/from16 v20, v14

    .line 932
    .line 933
    move-object/from16 v19, v15

    .line 934
    .line 935
    const-wide/16 v14, 0x0

    .line 936
    .line 937
    move/from16 v22, v16

    .line 938
    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    move-object/from16 v29, v17

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    move-object/from16 v23, v18

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    move-object/from16 v27, v19

    .line 950
    .line 951
    const/16 v19, 0x0

    .line 952
    .line 953
    move/from16 v28, v20

    .line 954
    .line 955
    const/16 v20, 0x0

    .line 956
    .line 957
    move-object/from16 v30, v23

    .line 958
    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    move-object/from16 v22, p6

    .line 962
    .line 963
    move-object/from16 v31, v27

    .line 964
    .line 965
    move-object/from16 v33, v29

    .line 966
    .line 967
    move-object/from16 v32, v30

    .line 968
    .line 969
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v10, v22

    .line 973
    .line 974
    if-eqz p4, :cond_11

    .line 975
    .line 976
    const v0, -0xec29886

    .line 977
    .line 978
    .line 979
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object/from16 v13, v32

    .line 987
    .line 988
    move-object/from16 v4, v33

    .line 989
    .line 990
    invoke-interface {v4, v13, v0}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    move-object/from16 v0, v31

    .line 995
    .line 996
    const/4 v1, 0x6

    .line 997
    invoke-virtual {v0, v10, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    const/16 v19, 0xe

    .line 1006
    .line 1007
    const/16 v20, 0x0

    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const/4 v8, 0x0

    .line 1020
    invoke-static {v0, v10, v8, v8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->TollIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_11
    const v0, -0xebddfc4

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1034
    .line 1035
    .line 1036
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_13

    .line 1050
    .line 1051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1056
    .line 1057
    .line 1058
    :cond_13
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1059
    .line 1060
    return-object v0
.end method

.method private static final NavigationActionsView$lambda$0$0$0$0$1$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
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
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final NavigationActionsView$lambda$0$0$0$0$1$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NavigationActionsView$lambda$0$0$0$0$1$3$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/TextUnit;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsView$lambda$0$0$0$0$1$2(Landroidx/compose/runtime/MutableState;J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final NavigationActionsView$lambda$1(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZZZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsView(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZZZZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final NavigationActionsViewCompact(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lapp/ui/main/maps/usecase/MapSpeedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/navigation/ui/compose/model/RouteOptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZZ",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            "ZZ",
            "Lcom/zenthek/autozen/navigation/Stop;",
            "Z",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p13

    move-object/from16 v12, p17

    move-object/from16 v0, p20

    move/from16 v2, p24

    move/from16 v3, p25

    move/from16 v4, p26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6ba328a8

    move-object/from16 v13, p23

    .line 1
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v13, v2, 0x6

    const/16 v16, 0x4

    if-nez v13, :cond_2

    and-int/lit8 v13, v2, 0x8

    if-nez v13, :cond_0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_0
    if-eqz v13, :cond_1

    move/from16 v13, v16

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    :goto_1
    or-int/2addr v13, v2

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    and-int/lit8 v17, v2, 0x30

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-nez v17, :cond_5

    and-int/lit8 v17, v2, 0x40

    if-nez v17, :cond_3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_3

    :cond_3
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    :goto_3
    if-eqz v17, :cond_4

    move/from16 v17, v18

    goto :goto_4

    :cond_4
    move/from16 v17, v19

    :goto_4
    or-int v13, v13, v17

    :cond_5
    and-int/lit16 v15, v2, 0x180

    const/16 v17, 0x80

    const/16 v20, 0x100

    if-nez v15, :cond_7

    move-object/from16 v15, p2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v20

    goto :goto_5

    :cond_6
    move/from16 v21, v17

    :goto_5
    or-int v13, v13, v21

    goto :goto_6

    :cond_7
    move-object/from16 v15, p2

    :goto_6
    and-int/lit16 v9, v2, 0xc00

    const/16 v22, 0x400

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x800

    goto :goto_7

    :cond_8
    move/from16 v23, v22

    :goto_7
    or-int v13, v13, v23

    goto :goto_8

    :cond_9
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v23, p27, 0x10

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v23, :cond_b

    or-int/lit16 v13, v13, 0x6000

    :cond_a
    move-object/from16 v1, p4

    goto :goto_a

    :cond_b
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_a

    move-object/from16 v1, p4

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v25

    goto :goto_9

    :cond_c
    move/from16 v27, v24

    :goto_9
    or-int v13, v13, v27

    :goto_a
    const/high16 v27, 0x30000

    and-int v28, v2, v27

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    const/high16 v31, 0x40000

    if-nez v28, :cond_f

    and-int v28, v2, v31

    if-nez v28, :cond_d

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_b

    :cond_d
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    :goto_b
    if-eqz v28, :cond_e

    move/from16 v28, v30

    goto :goto_c

    :cond_e
    move/from16 v28, v29

    :goto_c
    or-int v13, v13, v28

    :cond_f
    const/high16 v28, 0x180000

    and-int v32, v2, v28

    const/high16 v33, 0x200000

    const/high16 v34, 0x80000

    const/high16 v35, 0x100000

    if-nez v32, :cond_12

    and-int v32, v2, v33

    if-nez v32, :cond_10

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    goto :goto_d

    :cond_10
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    :goto_d
    if-eqz v32, :cond_11

    move/from16 v32, v35

    goto :goto_e

    :cond_11
    move/from16 v32, v34

    :goto_e
    or-int v13, v13, v32

    :cond_12
    const/high16 v32, 0xc00000

    and-int v36, v2, v32

    const/high16 v37, 0x800000

    const/high16 v38, 0x1000000

    const/high16 v39, 0x400000

    if-nez v36, :cond_15

    and-int v36, v2, v38

    if-nez v36, :cond_13

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_f

    :cond_13
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    :goto_f
    if-eqz v36, :cond_14

    move/from16 v36, v37

    goto :goto_10

    :cond_14
    move/from16 v36, v39

    :goto_10
    or-int v13, v13, v36

    :cond_15
    const/high16 v36, 0x6000000

    and-int v40, v2, v36

    const/high16 v41, 0x2000000

    const/high16 v42, 0x4000000

    move-object/from16 v1, p8

    if-nez v40, :cond_17

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v42

    goto :goto_11

    :cond_16
    move/from16 v40, v41

    :goto_11
    or-int v13, v13, v40

    :cond_17
    const/high16 v40, 0x30000000

    and-int v43, v2, v40

    const/high16 v44, 0x10000000

    const/high16 v45, 0x20000000

    if-nez v43, :cond_19

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v43

    if-eqz v43, :cond_18

    move/from16 v43, v45

    goto :goto_12

    :cond_18
    move/from16 v43, v44

    :goto_12
    or-int v13, v13, v43

    :cond_19
    and-int/lit8 v43, v3, 0x6

    move/from16 v8, p10

    if-nez v43, :cond_1b

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v43

    if-eqz v43, :cond_1a

    move/from16 v43, v16

    goto :goto_13

    :cond_1a
    const/16 v43, 0x2

    :goto_13
    or-int v43, v3, v43

    goto :goto_14

    :cond_1b
    move/from16 v43, v3

    :goto_14
    and-int/lit8 v46, v3, 0x30

    move-object/from16 v8, p11

    if-nez v46, :cond_1d

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v18, v19

    :goto_15
    or-int v43, v43, v18

    :cond_1d
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1f

    move-object/from16 v1, p12

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v18, v20

    goto :goto_16

    :cond_1e
    move/from16 v18, v17

    :goto_16
    or-int v43, v43, v18

    goto :goto_17

    :cond_1f
    move-object/from16 v1, p12

    :goto_17
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_21

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v22, 0x800

    :cond_20
    or-int v43, v43, v22

    :cond_21
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_23

    move/from16 v1, p14

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v24, v25

    :cond_22
    or-int v43, v43, v24

    goto :goto_18

    :cond_23
    move/from16 v1, p14

    :goto_18
    and-int v18, v3, v27

    move/from16 v8, p15

    if-nez v18, :cond_25

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_24

    move/from16 v29, v30

    :cond_24
    or-int v43, v43, v29

    :cond_25
    and-int v18, v3, v28

    move/from16 v8, p16

    if-nez v18, :cond_27

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v18, v35

    goto :goto_19

    :cond_26
    move/from16 v18, v34

    :goto_19
    or-int v43, v43, v18

    :cond_27
    and-int v18, v3, v32

    if-nez v18, :cond_2a

    and-int v18, v3, v38

    if-nez v18, :cond_28

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_1a

    :cond_28
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    :goto_1a
    if-eqz v18, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v37, v39

    :goto_1b
    or-int v43, v43, v37

    :cond_2a
    and-int v18, p27, v31

    if-eqz v18, :cond_2b

    or-int v43, v43, v36

    move/from16 v1, p18

    goto :goto_1c

    :cond_2b
    and-int v19, v3, v36

    move/from16 v1, p18

    if-nez v19, :cond_2d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v41, v42

    :cond_2c
    or-int v43, v43, v41

    :cond_2d
    :goto_1c
    and-int v19, p27, v34

    if-eqz v19, :cond_2f

    or-int v43, v43, v40

    move/from16 v1, p19

    :cond_2e
    :goto_1d
    move/from16 v8, v43

    goto :goto_1e

    :cond_2f
    and-int v22, v3, v40

    move/from16 v1, p19

    if-nez v22, :cond_2e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v44, v45

    :cond_30
    or-int v43, v43, v44

    goto :goto_1d

    :goto_1e
    and-int v22, p27, v35

    if-eqz v22, :cond_31

    or-int/lit8 v16, v4, 0x6

    :goto_1f
    move/from16 v0, v16

    goto :goto_22

    :cond_31
    and-int/lit8 v24, v4, 0x6

    if-nez v24, :cond_34

    and-int/lit8 v24, v4, 0x8

    if-nez v24, :cond_32

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_20

    :cond_32
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    :goto_20
    if-eqz v24, :cond_33

    goto :goto_21

    :cond_33
    const/16 v16, 0x2

    :goto_21
    or-int v16, v4, v16

    goto :goto_1f

    :cond_34
    move v0, v4

    :goto_22
    and-int v16, p27, v39

    if-eqz v16, :cond_35

    or-int/lit16 v0, v0, 0x180

    goto :goto_24

    :cond_35
    move/from16 v24, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_38

    if-nez p22, :cond_36

    const/4 v0, -0x1

    goto :goto_23

    :cond_36
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_23
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_37

    move/from16 v17, v20

    :cond_37
    or-int v0, v24, v17

    goto :goto_24

    :cond_38
    move/from16 v0, v24

    :goto_24
    const v17, 0x12492493

    and-int v1, v13, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_3a

    and-int v1, v8, v17

    if-ne v1, v2, :cond_3a

    and-int/lit16 v1, v0, 0x83

    const/16 v2, 0x82

    if-eq v1, v2, :cond_39

    goto :goto_25

    :cond_39
    const/4 v1, 0x0

    goto :goto_26

    :cond_3a
    :goto_25
    const/4 v1, 0x1

    :goto_26
    and-int/lit8 v2, v13, 0x1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_49

    if-eqz v23, :cond_3b

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_27

    :cond_3b
    move-object/from16 v1, p4

    :goto_27
    if-eqz v18, :cond_3c

    const/16 v18, 0x0

    goto :goto_28

    :cond_3c
    move/from16 v18, p18

    :goto_28
    if-eqz v19, :cond_3d

    const/16 v19, 0x0

    goto :goto_29

    :cond_3d
    move/from16 v19, p19

    :goto_29
    if-eqz v22, :cond_3e

    const/16 v20, 0x0

    goto :goto_2a

    :cond_3e
    move-object/from16 v20, p20

    :goto_2a
    and-int v17, p27, v33

    if-eqz v17, :cond_3f

    const/16 v22, 0x0

    goto :goto_2b

    :cond_3f
    move/from16 v22, p21

    :goto_2b
    if-eqz v16, :cond_40

    .line 3
    sget-object v16, Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;->Vienna:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    goto :goto_2c

    :cond_40
    move-object/from16 v16, p22

    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_41

    const-string v3, "app.ui.navigation.ui.compose.NavigationActionsViewCompact (NavigationInstructionsViews.kt:1292)"

    const v2, 0x6ba328a8

    invoke-static {v2, v13, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_41
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    move/from16 v21, v0

    move-object/from16 p4, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 6
    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    move-object/from16 v29, v2

    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v1, v14, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 8
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 10
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 p18, v3

    .line 11
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v23

    if-nez v23, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 13
    :cond_42
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-eqz v23, :cond_43

    .line 15
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 16
    :cond_43
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17
    :goto_2d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 18
    invoke-static {v3, v4, v1, v4, v2}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 19
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-static {v3, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 21
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v0, 0x6

    if-nez v10, :cond_44

    const v1, -0x156dea76

    .line 23
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    invoke-virtual {v1, v14, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v0

    .line 25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2e
    move/from16 v33, v0

    goto :goto_2f

    :cond_44
    const v1, -0x156cf257

    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 27
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    invoke-virtual {v1, v14, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v0

    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2e

    :goto_2f
    const/16 v34, 0x7

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 29
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 30
    sget v0, Lcom/zenthek/autozen/common/model/OnMapMovement;->$stable:I

    or-int v0, v0, v28

    shr-int/lit8 v1, v13, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    sget v2, Lapp/ui/main/maps/usecase/MapSpeedState;->$stable:I

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v0, v2

    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    sget v2, Lcom/zenthek/autozen/common/model/SpeedLimitState;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    sget v2, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    shr-int/lit8 v2, v13, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v8, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    sget v2, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->$stable:I

    shr-int/lit8 v3, v8, 0x15

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v21, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v17, 0x0

    move/from16 v43, v8

    const/4 v8, 0x0

    move v15, v0

    move/from16 v21, v3

    move-object v3, v9

    move-object/from16 v13, v16

    move/from16 v1, v43

    const/4 v0, 0x1

    move-object/from16 v9, p8

    move/from16 v16, v2

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v7, p7

    .line 31
    invoke-static/range {v2 .. v17}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationInstructionComplementaryView(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v23, v13

    move-object v15, v14

    .line 32
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    and-int/lit16 v2, v1, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_45

    move v3, v0

    goto :goto_30

    :cond_45
    move/from16 v3, v21

    .line 33
    :goto_30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_46

    .line 34
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_47

    .line 35
    :cond_46
    new-instance v2, Ln3;

    const/4 v3, 0x3

    invoke-direct {v2, v11, v3}, Ln3;-><init>(ZI)V

    .line 36
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_47
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function1;

    move v2, v0

    .line 38
    new-instance v0, Lk80;

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    move-object/from16 v8, p4

    move/from16 v7, p9

    move-object/from16 v9, p11

    move-object/from16 v4, p12

    move/from16 v10, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v43, v1

    move v1, v11

    move/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v3, v20

    move/from16 v11, p10

    invoke-direct/range {v0 .. v14}, Lk80;-><init>(ZLcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/Stop;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    move-object v2, v3

    move v3, v12

    move v0, v13

    const/16 v4, 0x36

    const v5, -0x38bf545f

    const/4 v6, 0x1

    invoke-static {v5, v6, v1, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v4, v43, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, 0x186000

    or-int v18, v4, v5

    const/16 v19, 0x2a

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 39
    const-string v14, "overviewRouteCompact"

    move-object/from16 v12, v17

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 40
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    move/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v19, v3

    move-object v5, v8

    goto :goto_31

    :cond_49
    move-object/from16 v17, v14

    .line 42
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    .line 43
    :goto_31
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Ll80;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Ll80;-><init>(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lapp/ui/main/maps/usecase/MapSpeedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIII)V

    move-object/from16 v1, v47

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4a
    return-void
.end method

.method private static final NavigationActionsViewCompact$lambda$0$0$0(ZLandroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln3;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, Ln3;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ln3;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p0, v3}, Ln3;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final NavigationActionsViewCompact$lambda$0$0$0$0(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    neg-int p0, p1

    return p0
.end method

.method private static final NavigationActionsViewCompact$lambda$0$0$0$1(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    neg-int p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private static final NavigationActionsViewCompact$lambda$0$1(ZLcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/Stop;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v9, p16

    move/from16 v1, p17

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v2, v1, 0x81

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "app.ui.navigation.ui.compose.NavigationActionsViewCompact.<anonymous>.<anonymous> (NavigationInstructionsViews.kt:1332)"

    const v5, -0x38bf545f

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/high16 v13, 0x41800000    # 16.0f

    if-eqz p0, :cond_2

    const v1, 0x3ec57dff

    .line 1
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->overviewNameOrElse(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->overviewAddressOrElse(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p7, v0

    move/from16 p8, v3

    move/from16 p11, v5

    move-object/from16 p12, v6

    move/from16 p9, v7

    move/from16 p10, v8

    .line 6
    invoke-static/range {p7 .. p12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    .line 7
    sget v0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->$stable:I

    or-int/lit16 v10, v0, 0x6000

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 8
    invoke-static/range {v0 .. v11}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->RouteOverview(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_2
    const v0, 0x3ed1fe62

    .line 10
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-static {v14, v15, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v9, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v2, v15, v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 15
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 16
    invoke-static {v2, v5, v9, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 17
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 19
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 22
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 24
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 26
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 27
    invoke-static {v6, v7, v2, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    invoke-static {v6, v7, v2, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 30
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v1, p7

    .line 32
    invoke-static {v1, v15, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move-object v1, v0

    .line 33
    sget-object v0, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    const/16 v10, 0x6000

    const/16 v11, 0xe

    move-object v5, v1

    move-wide v1, v2

    const-wide/16 v3, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object/from16 v17, v7

    const-wide/16 v7, 0x0

    move/from16 p14, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v10

    const/high16 v8, 0x180000

    const/16 v9, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p16

    .line 34
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/CardDefaults;->elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v8

    move-object v9, v7

    .line 35
    invoke-static/range {p14 .. p14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static/range {p14 .. p14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    .line 37
    new-instance v0, Lo80;

    move-object/from16 v3, p1

    move/from16 v5, p4

    move/from16 v4, p5

    move/from16 v1, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v2, p13

    invoke-direct/range {v0 .. v7}, Lo80;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZLkotlin/jvm/functions/Function1;Z)V

    const/16 v1, 0x36

    const v2, -0x37b0aa6b

    invoke-static {v2, v12, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/high16 v7, 0x30000

    move-object v3, v8

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v9

    move-object v2, v10

    move-object v1, v11

    move-object/from16 v0, v16

    .line 38
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    if-nez p6, :cond_5

    const v0, 0x162b8e97

    .line 39
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 p0, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p1, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v9

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 42
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v5

    const/16 v9, 0x6000

    const/16 v10, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move-object/from16 v8, p16

    .line 43
    invoke-static/range {v0 .. v10}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->NavigationRouteOptionsExpandedView-eHTjO5g(Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FZZLandroidx/compose/runtime/Composer;II)V

    move-object v9, v8

    .line 44
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_5
    const v0, 0x163487fb

    .line 45
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 47
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 48
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationActionsViewCompact$lambda$0$1$0$0(ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZLkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    const/4 v15, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v14

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v15

    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "app.ui.navigation.ui.compose.NavigationActionsViewCompact.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NavigationInstructionsViews.kt:1357)"

    .line 35
    .line 36
    const v4, -0x37b0aa6b

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static {v11, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-virtual {v2, v7, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v1, v4, v12, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual {v2, v7, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    const/16 v21, 0xd

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    const v1, 0x483e987a

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    .line 106
    .line 107
    :goto_1
    move/from16 v27, v1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const v1, 0x48406d3b

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    const/16 v28, 0x7

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6, v8, v7, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    if-nez v17, :cond_3

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_4

    .line 197
    .line 198
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v10, v3, v6, v3, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v10, v3, v6, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 224
    .line 225
    invoke-static {v11, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v6, 0x36

    .line 238
    .line 239
    invoke-static {v4, v3, v7, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    if-nez v17, :cond_5

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    if-eqz v17, :cond_6

    .line 280
    .line 281
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v10, v9, v3, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v10, v9, v3, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v17, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 307
    .line 308
    sget-object v1, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationInstructionsViewsKt;->INSTANCE:Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationInstructionsViewsKt;

    .line 309
    .line 310
    invoke-virtual {v1}, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationInstructionsViewsKt;->getLambda$-1117174755$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/high16 v9, 0x180000

    .line 315
    .line 316
    const/16 v10, 0x3e

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    const/4 v2, 0x0

    .line 320
    move-object v4, v3

    .line 321
    const/4 v3, 0x0

    .line 322
    move-object v8, v4

    .line 323
    const/4 v4, 0x0

    .line 324
    move/from16 v18, v5

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    move/from16 v19, v6

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    move-object v14, v8

    .line 331
    const/4 v12, 0x6

    .line 332
    move-object v8, v7

    .line 333
    move-object v7, v1

    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 337
    .line 338
    .line 339
    move-object v1, v8

    .line 340
    invoke-virtual {v14, v1, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v1, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p2 .. p2}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getRemainingDuration()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getRemainingDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual/range {p2 .. p2}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getJamFactorModel()Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget v5, Lcom/zenthek/autozen/navigation/utils/JamFactorModel;->$stable:I

    .line 372
    .line 373
    shl-int/2addr v5, v12

    .line 374
    invoke-static {v2, v3, v4, v1, v5}, Lapp/ui/navigation/ui/compose/NavigationUtilsKt;->getFormattedTimeAndDistance(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getArrivalTime()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3, v1, v15}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->getFormattedTimeAnnotatedString(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 391
    .line 392
    invoke-virtual {v3, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v9, 0x2

    .line 401
    const/4 v10, 0x0

    .line 402
    const/high16 v7, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    move-object v6, v11

    .line 406
    move-object/from16 v5, v17

    .line 407
    .line 408
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 413
    .line 414
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move v8, v12

    .line 423
    const/4 v12, 0x0

    .line 424
    move-object v9, v13

    .line 425
    const/16 v13, 0xe4

    .line 426
    .line 427
    move-object v1, v2

    .line 428
    move-object v2, v4

    .line 429
    move-object v10, v6

    .line 430
    move-object v6, v3

    .line 431
    const-wide/16 v3, 0x0

    .line 432
    .line 433
    move-object v11, v5

    .line 434
    move-object v5, v7

    .line 435
    move/from16 v17, v8

    .line 436
    .line 437
    const-wide/16 v7, 0x0

    .line 438
    .line 439
    move-object/from16 v18, v9

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    move-object/from16 v19, v10

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    move-object v0, v11

    .line 446
    move-object/from16 v15, v19

    .line 447
    .line 448
    move-object/from16 v11, p8

    .line 449
    .line 450
    invoke-static/range {v1 .. v13}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText-FjMq5ns(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 451
    .line 452
    .line 453
    move-object v7, v11

    .line 454
    if-eqz p3, :cond_7

    .line 455
    .line 456
    const v1, 0x3522fc71

    .line 457
    .line 458
    .line 459
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0, v15, v1}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v8, 0x6

    .line 471
    invoke-virtual {v14, v7, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/4 v2, 0x2

    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-static {v0, v1, v3, v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v14, v7, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-static {v0, v1, v7, v2, v2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->OfflineIcon-rAjV9yQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_7
    const/4 v2, 0x0

    .line 503
    const/4 v8, 0x6

    .line 504
    const/4 v9, 0x0

    .line 505
    const v0, 0x352968a7

    .line 506
    .line 507
    .line 508
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 512
    .line 513
    .line 514
    :goto_5
    if-eqz p4, :cond_8

    .line 515
    .line 516
    const v0, 0x352a28b5

    .line 517
    .line 518
    .line 519
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-static {v9, v7, v2, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->TollIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_8
    const v0, 0x352b5c87

    .line 531
    .line 532
    .line 533
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537
    .line 538
    .line 539
    :goto_6
    if-eqz p0, :cond_b

    .line 540
    .line 541
    const v0, 0x352cba01

    .line 542
    .line 543
    .line 544
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, p5

    .line 548
    .line 549
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-nez v1, :cond_9

    .line 558
    .line 559
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-ne v2, v1, :cond_a

    .line 566
    .line 567
    :cond_9
    new-instance v2, Lj;

    .line 568
    .line 569
    const/16 v1, 0xb

    .line 570
    .line 571
    invoke-direct {v2, v0, v1}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_a
    move-object v0, v2

    .line 578
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    new-instance v1, Lkl;

    .line 581
    .line 582
    move/from16 v2, p6

    .line 583
    .line 584
    const/4 v3, 0x1

    .line 585
    invoke-direct {v1, v2, v3}, Lkl;-><init>(ZI)V

    .line 586
    .line 587
    .line 588
    const v2, 0x669cc2aa

    .line 589
    .line 590
    .line 591
    const/16 v4, 0x36

    .line 592
    .line 593
    invoke-static {v2, v3, v1, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const/high16 v8, 0x180000

    .line 598
    .line 599
    const/16 v9, 0x3e

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    const/4 v2, 0x0

    .line 603
    const/4 v3, 0x0

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_b
    const v0, 0x3539a43a

    .line 614
    .line 615
    .line 616
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v7, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-static {v0, v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 636
    .line 637
    .line 638
    :goto_7
    invoke-static {v7}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_d

    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 649
    .line 650
    .line 651
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0
.end method

.method private static final NavigationActionsViewCompact$lambda$0$1$0$0$0$0$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$Sound;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$Sound;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final NavigationActionsViewCompact$lambda$0$1$0$0$0$0$1(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.navigation.ui.compose.NavigationActionsViewCompact.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NavigationInstructionsViews.kt:1410)"

    .line 25
    .line 26
    const v2, 0x669cc2aa

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/zenthek/design/icons/automirrored/outlined/VolumeOffKt;->getVolumeOff(Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    move-object v0, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/zenthek/design/icons/automirrored/outlined/VolumeUpKt;->getVolumeUp(Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/16 v6, 0x30

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v5, p1

    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v5, p1

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method private static final NavigationActionsViewCompact$lambda$1(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lapp/ui/main/maps/usecase/MapSpeedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v28, p26

    move-object/from16 v24, p27

    invoke-static/range {v1 .. v28}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsViewCompact(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lapp/ui/main/maps/usecase/MapSpeedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final NavigationInstructionsCompact(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZZLapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZZZLcom/zenthek/autozen/navigation/Stop;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
            "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
            "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
            "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/navigation/ui/compose/model/RouteOptionItem;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            "ZZZZ",
            "Lcom/zenthek/autozen/navigation/Stop;",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v3, p4

    move-object/from16 v15, p7

    move-object/from16 v0, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v6, p12

    move-object/from16 v7, p16

    move-object/from16 v8, p22

    move/from16 v11, p31

    move/from16 v12, p32

    move/from16 v13, p33

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, -0x52a33269

    move-object/from16 v9, p30

    .line 1
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v16, v11, 0x6

    const/16 v17, 0x2

    const/16 v18, 0x4

    move/from16 v10, p0

    if-nez v16, :cond_1

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v19, v18

    goto :goto_0

    :cond_0
    move/from16 v19, v17

    :goto_0
    or-int v19, v11, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v11

    :goto_1
    and-int/lit8 v20, v11, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_4

    and-int/lit8 v20, v11, 0x40

    if-nez v20, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_2

    :cond_2
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    :goto_2
    if-eqz v20, :cond_3

    move/from16 v20, v22

    goto :goto_3

    :cond_3
    move/from16 v20, v21

    :goto_3
    or-int v19, v19, v20

    :cond_4
    and-int/lit16 v1, v11, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v1, :cond_7

    and-int/lit16 v1, v11, 0x200

    if-nez v1, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    move/from16 v1, v23

    goto :goto_5

    :cond_6
    move/from16 v1, v20

    :goto_5
    or-int v19, v19, v1

    :cond_7
    and-int/lit16 v1, v11, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v1, :cond_a

    and-int/lit16 v1, v11, 0x1000

    if-nez v1, :cond_8

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_8
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_9

    move/from16 v1, v25

    goto :goto_7

    :cond_9
    move/from16 v1, v24

    :goto_7
    or-int v19, v19, v1

    :cond_a
    and-int/lit16 v1, v11, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v1, :cond_d

    const v1, 0x8000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_b
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_c

    move/from16 v1, v27

    goto :goto_9

    :cond_c
    move/from16 v1, v26

    :goto_9
    or-int v19, v19, v1

    :cond_d
    const/high16 v28, 0x30000

    and-int v1, v11, v28

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v1, :cond_f

    move-object/from16 v1, p5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_a

    :cond_e
    move/from16 v31, v29

    :goto_a
    or-int v19, v19, v31

    goto :goto_b

    :cond_f
    move-object/from16 v1, p5

    :goto_b
    const/high16 v31, 0x180000

    and-int v32, v11, v31

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    move-object/from16 v10, p6

    if-nez v32, :cond_11

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v34

    goto :goto_c

    :cond_10
    move/from16 v32, v33

    :goto_c
    or-int v19, v19, v32

    :cond_11
    const/high16 v32, 0xc00000

    and-int v35, v11, v32

    const/high16 v36, 0x1000000

    const/high16 v37, 0x400000

    const/high16 v38, 0x800000

    if-nez v35, :cond_14

    and-int v35, v11, v36

    if-nez v35, :cond_12

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    goto :goto_d

    :cond_12
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    :goto_d
    if-eqz v35, :cond_13

    move/from16 v35, v38

    goto :goto_e

    :cond_13
    move/from16 v35, v37

    :goto_e
    or-int v19, v19, v35

    :cond_14
    const/high16 v35, 0x6000000

    and-int v39, v11, v35

    const/high16 v40, 0x8000000

    const/high16 v41, 0x2000000

    const/high16 v42, 0x4000000

    if-nez v39, :cond_17

    and-int v39, v11, v40

    if-nez v39, :cond_15

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    goto :goto_f

    :cond_15
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    :goto_f
    if-eqz v39, :cond_16

    move/from16 v39, v42

    goto :goto_10

    :cond_16
    move/from16 v39, v41

    :goto_10
    or-int v19, v19, v39

    :cond_17
    const/high16 v39, 0x30000000

    and-int v43, v11, v39

    const/high16 v44, 0x10000000

    const/high16 v45, 0x20000000

    if-nez v43, :cond_1a

    const/high16 v43, 0x40000000    # 2.0f

    and-int v43, v11, v43

    if-nez v43, :cond_18

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    goto :goto_11

    :cond_18
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    :goto_11
    if-eqz v43, :cond_19

    move/from16 v43, v45

    goto :goto_12

    :cond_19
    move/from16 v43, v44

    :goto_12
    or-int v19, v19, v43

    :cond_1a
    move/from16 v10, v19

    and-int/lit8 v19, v12, 0x6

    if-nez v19, :cond_1d

    and-int/lit8 v19, v12, 0x8

    if-nez v19, :cond_1b

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_13

    :cond_1b
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    :goto_13
    if-eqz v19, :cond_1c

    move/from16 v19, v18

    goto :goto_14

    :cond_1c
    move/from16 v19, v17

    :goto_14
    or-int v19, v12, v19

    goto :goto_15

    :cond_1d
    move/from16 v19, v12

    :goto_15
    and-int/lit8 v43, v12, 0x30

    move-object/from16 v0, p11

    if-nez v43, :cond_1f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1e

    move/from16 v43, v22

    goto :goto_16

    :cond_1e
    move/from16 v43, v21

    :goto_16
    or-int v19, v19, v43

    :cond_1f
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_21

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v0, v23

    goto :goto_17

    :cond_20
    move/from16 v0, v20

    :goto_17
    or-int v19, v19, v0

    :cond_21
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_23

    move-object/from16 v0, p13

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_22

    move/from16 v43, v25

    goto :goto_18

    :cond_22
    move/from16 v43, v24

    :goto_18
    or-int v19, v19, v43

    goto :goto_19

    :cond_23
    move-object/from16 v0, p13

    :goto_19
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_25

    move/from16 v0, p14

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v43

    if-eqz v43, :cond_24

    move/from16 v43, v27

    goto :goto_1a

    :cond_24
    move/from16 v43, v26

    :goto_1a
    or-int v19, v19, v43

    goto :goto_1b

    :cond_25
    move/from16 v0, p14

    :goto_1b
    and-int v43, v12, v28

    move-object/from16 v14, p15

    if-nez v43, :cond_27

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_26

    move/from16 v43, v30

    goto :goto_1c

    :cond_26
    move/from16 v43, v29

    :goto_1c
    or-int v19, v19, v43

    :cond_27
    and-int v43, v12, v31

    if-nez v43, :cond_29

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_28

    move/from16 v43, v34

    goto :goto_1d

    :cond_28
    move/from16 v43, v33

    :goto_1d
    or-int v19, v19, v43

    :cond_29
    and-int v43, v12, v32

    move/from16 v7, p17

    if-nez v43, :cond_2b

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v43

    if-eqz v43, :cond_2a

    move/from16 v43, v38

    goto :goto_1e

    :cond_2a
    move/from16 v43, v37

    :goto_1e
    or-int v19, v19, v43

    :cond_2b
    and-int v43, v12, v35

    move-object/from16 v7, p18

    if-nez v43, :cond_2d

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2c

    move/from16 v43, v42

    goto :goto_1f

    :cond_2c
    move/from16 v43, v41

    :goto_1f
    or-int v19, v19, v43

    :cond_2d
    and-int v43, v12, v39

    move/from16 v7, p19

    if-nez v43, :cond_2f

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v43

    if-eqz v43, :cond_2e

    move/from16 v43, v45

    goto :goto_20

    :cond_2e
    move/from16 v43, v44

    :goto_20
    or-int v19, v19, v43

    :cond_2f
    move/from16 v7, v19

    and-int/lit8 v19, v13, 0x6

    move/from16 v14, p20

    if-nez v19, :cond_31

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_30

    move/from16 v17, v18

    :cond_30
    or-int v17, v13, v17

    goto :goto_21

    :cond_31
    move/from16 v17, v13

    :goto_21
    and-int/lit8 v18, v13, 0x30

    move/from16 v14, p21

    if-nez v18, :cond_33

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_32

    move/from16 v21, v22

    :cond_32
    or-int v17, v17, v21

    :cond_33
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_36

    and-int/lit16 v0, v13, 0x200

    if-nez v0, :cond_34

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_22

    :cond_34
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_35

    move/from16 v20, v23

    :cond_35
    or-int v17, v17, v20

    :cond_36
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_39

    and-int/lit16 v0, v13, 0x1000

    if-nez v0, :cond_37

    move-object/from16 v0, p23

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_23

    :cond_37
    move-object/from16 v0, p23

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    :goto_23
    if-eqz v18, :cond_38

    move/from16 v24, v25

    :cond_38
    or-int v17, v17, v24

    :goto_24
    move/from16 v0, v17

    goto :goto_25

    :cond_39
    move-object/from16 v0, p23

    goto :goto_24

    :goto_25
    and-int v17, p34, v36

    if-eqz v17, :cond_3b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_3a
    move/from16 v0, p24

    goto :goto_26

    :cond_3b
    move/from16 v18, v0

    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3a

    move/from16 v0, p24

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_3c

    move/from16 v26, v27

    :cond_3c
    or-int v18, v18, v26

    :goto_26
    and-int v19, p34, v41

    if-eqz v19, :cond_3d

    or-int v18, v18, v28

    move/from16 v0, p25

    goto :goto_27

    :cond_3d
    and-int v20, v13, v28

    move/from16 v0, p25

    if-nez v20, :cond_3f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_3e

    move/from16 v29, v30

    :cond_3e
    or-int v18, v18, v29

    :cond_3f
    :goto_27
    and-int v20, p34, v42

    if-eqz v20, :cond_40

    or-int v18, v18, v31

    move/from16 v0, p26

    goto :goto_28

    :cond_40
    and-int v21, v13, v31

    move/from16 v0, p26

    if-nez v21, :cond_42

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_41

    move/from16 v33, v34

    :cond_41
    or-int v18, v18, v33

    :cond_42
    :goto_28
    and-int v21, p34, v40

    if-eqz v21, :cond_43

    or-int v18, v18, v32

    move/from16 v0, p27

    goto :goto_29

    :cond_43
    and-int v22, v13, v32

    move/from16 v0, p27

    if-nez v22, :cond_45

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_44

    move/from16 v37, v38

    :cond_44
    or-int v18, v18, v37

    :cond_45
    :goto_29
    and-int v22, p34, v44

    if-eqz v22, :cond_47

    or-int v18, v18, v35

    :cond_46
    move-object/from16 v0, p28

    goto :goto_2b

    :cond_47
    and-int v23, v13, v35

    if-nez v23, :cond_46

    and-int v23, v13, v40

    move-object/from16 v0, p28

    if-nez v23, :cond_48

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_2a

    :cond_48
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    :goto_2a
    if-eqz v23, :cond_49

    move/from16 v41, v42

    :cond_49
    or-int v18, v18, v41

    :goto_2b
    and-int v23, p34, v45

    if-eqz v23, :cond_4a

    or-int v18, v18, v39

    goto :goto_2e

    :cond_4a
    and-int v24, v13, v39

    if-nez v24, :cond_4d

    if-nez p29, :cond_4b

    const/16 v24, -0x1

    :goto_2c
    move/from16 v0, v24

    goto :goto_2d

    :cond_4b
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    goto :goto_2c

    :goto_2d
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    move/from16 v44, v45

    :cond_4c
    or-int v18, v18, v44

    :cond_4d
    :goto_2e
    const p30, 0x12492493

    and-int v0, v10, p30

    const v1, 0x12492492

    const/4 v8, 0x1

    if-ne v0, v1, :cond_4f

    and-int v0, v7, p30

    if-ne v0, v1, :cond_4f

    and-int v0, v18, p30

    if-eq v0, v1, :cond_4e

    goto :goto_2f

    :cond_4e
    const/4 v0, 0x0

    goto :goto_30

    :cond_4f
    :goto_2f
    move v0, v8

    :goto_30
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz v17, :cond_50

    const/4 v4, 0x0

    goto :goto_31

    :cond_50
    move/from16 v4, p24

    :goto_31
    if-eqz v19, :cond_51

    const/4 v6, 0x0

    goto :goto_32

    :cond_51
    move/from16 v6, p25

    :goto_32
    move/from16 v17, v18

    if-eqz v20, :cond_52

    const/16 v18, 0x0

    goto :goto_33

    :cond_52
    move/from16 v18, p26

    :goto_33
    if-eqz v21, :cond_53

    const/16 v19, 0x0

    goto :goto_34

    :cond_53
    move/from16 v19, p27

    :goto_34
    const/4 v0, 0x0

    if-eqz v22, :cond_54

    move-object/from16 v20, v0

    goto :goto_35

    :cond_54
    move-object/from16 v20, p28

    :goto_35
    if-eqz v23, :cond_55

    .line 2
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;->Vienna:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move-object/from16 v22, v1

    goto :goto_36

    :cond_55
    move-object/from16 v22, p29

    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v1, "app.ui.navigation.ui.compose.NavigationInstructionsCompact (NavigationInstructionsViews.kt:713)"

    const v13, -0x52a33269

    invoke-static {v13, v10, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_56
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    .line 4
    invoke-static {v1, v13, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5
    invoke-static {v2, v13, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 7
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const/4 v13, 0x0

    .line 8
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 9
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 11
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v25, v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v26

    if-nez v26, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 14
    :cond_57
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-eqz v26, :cond_58

    .line 16
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    .line 17
    :cond_58
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 18
    :goto_37
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 19
    invoke-static {v3, v4, v0, v4, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-static {v3, v4, v0, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 22
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v26, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v13, 0x0

    .line 25
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 26
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 28
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v27

    if-nez v27, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 31
    :cond_59
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-eqz v27, :cond_5a

    .line 33
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 34
    :cond_5a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 35
    :goto_38
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 36
    invoke-static {v3, v13, v0, v13, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    invoke-static {v3, v13, v0, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 39
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v27, 0xe000

    const/high16 v29, 0x380000

    const/high16 v30, 0x70000

    const/4 v2, 0x3

    if-eqz p12, :cond_5b

    const v3, 0x483145b3

    .line 41
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 p24, p11

    move/from16 p28, v3

    move/from16 p29, v4

    move/from16 p25, v8

    move-object/from16 p27, v9

    move-object/from16 p26, v13

    .line 42
    invoke-static/range {p24 .. p29}, Lapp/ui/navigation/ui/compose/NavigationRerouteViewKt;->RerouteLoadingView-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, p27

    .line 43
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v0

    move-object v15, v1

    move/from16 v21, v6

    move/from16 v31, v10

    move/from16 v9, v25

    move v10, v7

    goto :goto_39

    :cond_5b
    move-object v11, v9

    const v3, 0x48327203

    .line 44
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v10, 0xe

    .line 45
    sget v4, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;->$stable:I

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/lit8 v4, v10, 0x70

    or-int/2addr v3, v4

    sget v4, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit16 v4, v10, 0x380

    or-int/2addr v3, v4

    sget v4, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    and-int v4, v17, v27

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0xc

    and-int v4, v4, v30

    or-int/2addr v3, v4

    shl-int/lit8 v4, v17, 0x3

    and-int v4, v4, v29

    or-int/2addr v3, v4

    const/16 v13, 0x180

    move v4, v7

    const-wide/16 v7, 0x0

    move/from16 v31, v10

    const-wide/16 v9, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p11

    move-object v14, v0

    move-object v15, v1

    move v12, v3

    move/from16 v21, v4

    move/from16 v4, v25

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    .line 46
    invoke-static/range {v0 .. v13}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationStepView-0nD-MI0(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLandroidx/compose/ui/Modifier;ZJJLandroidx/compose/runtime/Composer;II)V

    move v9, v4

    move/from16 v10, v21

    move/from16 v21, v6

    .line 47
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    :goto_39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-interface {v14, v15, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v12, 0x3

    .line 49
    invoke-static {v0, v0, v12, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v12, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    .line 50
    invoke-static {v0, v0, v12, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-static {v0, v3, v12, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    sget v0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;->$stable:I

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v4, v17, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v0, v4

    .line 51
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 52
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5c

    .line 53
    new-instance v4, Landroidx/compose/ui/node/Ref;

    invoke-direct {v4}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 54
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_5c
    check-cast v4, Landroidx/compose/ui/node/Ref;

    if-nez p22, :cond_5d

    .line 56
    invoke-virtual {v4}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3a

    :cond_5d
    move-object/from16 v8, p22

    :goto_3a
    invoke-virtual {v4, v8}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    if-eqz p22, :cond_5e

    const/4 v8, 0x1

    goto :goto_3b

    :cond_5e
    const/4 v8, 0x0

    .line 57
    :goto_3b
    new-instance v5, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsCompact$lambda$0$0$$inlined$AnimatedNullableVisibility$1;

    move-object/from16 v13, p16

    invoke-direct {v5, v4, v0, v13}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsCompact$lambda$0$0$$inlined$AnimatedNullableVisibility$1;-><init>(Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x36

    const v6, -0x60004b89

    const/4 v7, 0x1

    invoke-static {v6, v7, v5, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    and-int/lit8 v4, v0, 0x70

    or-int v4, v4, v28

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v4, v0

    move v0, v8

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v11

    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 59
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move/from16 p28, v0

    move-object/from16 p29, v1

    move/from16 p26, v2

    move/from16 p27, v3

    move-object/from16 p25, v15

    move-object/from16 p24, v26

    .line 60
    invoke-static/range {p24 .. p29}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 61
    sget v0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->$stable:I

    shr-int/lit8 v1, v31, 0x9

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    sget v2, Lapp/ui/main/maps/usecase/MapSpeedState;->$stable:I

    shl-int/2addr v2, v12

    or-int/2addr v0, v2

    shr-int/lit8 v2, v31, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    sget v2, Lcom/zenthek/autozen/common/model/OnMapMovement;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v0, v2

    and-int v2, v1, v30

    or-int/2addr v0, v2

    sget v2, Lcom/zenthek/autozen/common/model/SpeedLimitState;->$stable:I

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr v0, v2

    and-int v1, v1, v29

    or-int/2addr v0, v1

    sget v1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;->$stable:I

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x15

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0xf

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0xf

    const/high16 v4, 0x70000000

    and-int v5, v1, v4

    or-int v24, v0, v5

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v5, v0, 0xe

    shr-int/lit8 v6, v10, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v10, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    shr-int/lit8 v5, v10, 0xf

    and-int v5, v5, v27

    or-int/2addr v0, v5

    and-int v5, v1, v30

    or-int/2addr v0, v5

    and-int v1, v1, v29

    or-int/2addr v0, v1

    sget v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->$stable:I

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0xc

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x6

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int/2addr v1, v4

    or-int v25, v0, v1

    sget v0, Lcom/zenthek/autozen/navigation/Stop;->$stable:I

    shr-int/lit8 v1, v17, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int v26, v0, v1

    const/16 v27, 0x10

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v1, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p13

    move/from16 v10, p14

    move-object/from16 v12, p15

    move/from16 v13, p17

    move/from16 v14, p19

    move/from16 v15, p20

    move/from16 v16, p21

    move-object/from16 v17, p23

    move-object/from16 v23, v11

    move-object/from16 v11, p18

    .line 62
    invoke-static/range {v0 .. v27}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsViewCompact(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lapp/ui/main/maps/usecase/MapSpeedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v11, v23

    .line 63
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5f
    move/from16 v25, v9

    move/from16 v27, v18

    move/from16 v28, v19

    move-object/from16 v29, v20

    move/from16 v26, v21

    move-object/from16 v30, v22

    goto :goto_3c

    :cond_60
    move-object v11, v9

    .line 65
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    .line 66
    :goto_3c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_61

    move-object v1, v0

    new-instance v0, Ln80;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v46, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v34}, Ln80;-><init>(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZZLapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZZZLcom/zenthek/autozen/navigation/Stop;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIII)V

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_61
    return-void
.end method

.method private static final NavigationInstructionsCompact$lambda$1(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZZLapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZZZLcom/zenthek/autozen/navigation/Stop;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 36

    or-int/lit8 v0, p30, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v32

    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v33

    invoke-static/range {p32 .. p32}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v34

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v35, p33

    move-object/from16 v31, p34

    invoke-static/range {v1 .. v35}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsCompact(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZZLapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZZZLcom/zenthek/autozen/navigation/Stop;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final NavigationInstructionsExpanded(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
            "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
            "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
            "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/navigation/ui/compose/model/RouteOptionItem;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZZ",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
            "ZZ",
            "Lcom/zenthek/autozen/navigation/Stop;",
            "Z",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v3, p4

    move-object/from16 v15, p7

    move-object/from16 v0, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p15

    move-object/from16 v9, p17

    move/from16 v13, p30

    move/from16 v12, p31

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x77de2cb7

    move-object/from16 v10, p29

    .line 1
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v16, v13, 0x6

    const/16 v17, 0x2

    const/16 v18, 0x4

    move/from16 v11, p0

    if-nez v16, :cond_1

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v19, v18

    goto :goto_0

    :cond_0
    move/from16 v19, v17

    :goto_0
    or-int v19, v13, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v13

    :goto_1
    and-int/lit8 v20, v13, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_4

    and-int/lit8 v20, v13, 0x40

    if-nez v20, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_2

    :cond_2
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    :goto_2
    if-eqz v20, :cond_3

    move/from16 v20, v22

    goto :goto_3

    :cond_3
    move/from16 v20, v21

    :goto_3
    or-int v19, v19, v20

    :cond_4
    and-int/lit16 v1, v13, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v1, :cond_7

    and-int/lit16 v1, v13, 0x200

    if-nez v1, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    move/from16 v1, v23

    goto :goto_5

    :cond_6
    move/from16 v1, v20

    :goto_5
    or-int v19, v19, v1

    :cond_7
    and-int/lit16 v1, v13, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v1, :cond_a

    and-int/lit16 v1, v13, 0x1000

    if-nez v1, :cond_8

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_8
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_9

    move/from16 v1, v25

    goto :goto_7

    :cond_9
    move/from16 v1, v24

    :goto_7
    or-int v19, v19, v1

    :cond_a
    and-int/lit16 v1, v13, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v1, :cond_d

    const v1, 0x8000

    and-int/2addr v1, v13

    if-nez v1, :cond_b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_b
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_c

    move/from16 v1, v27

    goto :goto_9

    :cond_c
    move/from16 v1, v26

    :goto_9
    or-int v19, v19, v1

    :cond_d
    const/high16 v28, 0x30000

    and-int v1, v13, v28

    const/high16 v29, 0x10000

    if-nez v1, :cond_f

    move-object/from16 v1, p5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x20000

    goto :goto_a

    :cond_e
    move/from16 v30, v29

    :goto_a
    or-int v19, v19, v30

    goto :goto_b

    :cond_f
    move-object/from16 v1, p5

    :goto_b
    const/high16 v30, 0x180000

    and-int v31, p30, v30

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    move-object/from16 v13, p6

    if-nez v31, :cond_11

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v33

    goto :goto_c

    :cond_10
    move/from16 v34, v32

    :goto_c
    or-int v19, v19, v34

    :cond_11
    const/high16 v34, 0xc00000

    and-int v35, p30, v34

    const/high16 v36, 0x1000000

    const/high16 v37, 0x400000

    const/high16 v38, 0x800000

    if-nez v35, :cond_14

    and-int v35, p30, v36

    if-nez v35, :cond_12

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    goto :goto_d

    :cond_12
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    :goto_d
    if-eqz v35, :cond_13

    move/from16 v35, v38

    goto :goto_e

    :cond_13
    move/from16 v35, v37

    :goto_e
    or-int v19, v19, v35

    :cond_14
    const/high16 v35, 0x6000000

    and-int v39, p30, v35

    const/high16 v40, 0x8000000

    const/high16 v41, 0x2000000

    const/high16 v42, 0x4000000

    if-nez v39, :cond_17

    and-int v39, p30, v40

    if-nez v39, :cond_15

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    goto :goto_f

    :cond_15
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    :goto_f
    if-eqz v39, :cond_16

    move/from16 v39, v42

    goto :goto_10

    :cond_16
    move/from16 v39, v41

    :goto_10
    or-int v19, v19, v39

    :cond_17
    const/high16 v39, 0x30000000

    and-int v43, p30, v39

    const/high16 v44, 0x20000000

    const/high16 v45, 0x10000000

    if-nez v43, :cond_1a

    const/high16 v43, 0x40000000    # 2.0f

    and-int v43, p30, v43

    if-nez v43, :cond_18

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    goto :goto_11

    :cond_18
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    :goto_11
    if-eqz v43, :cond_19

    move/from16 v43, v44

    goto :goto_12

    :cond_19
    move/from16 v43, v45

    :goto_12
    or-int v19, v19, v43

    :cond_1a
    move/from16 v13, v19

    and-int/lit8 v19, v12, 0x6

    if-nez v19, :cond_1d

    and-int/lit8 v19, v12, 0x8

    if-nez v19, :cond_1b

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_13

    :cond_1b
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    :goto_13
    if-eqz v19, :cond_1c

    move/from16 v19, v18

    goto :goto_14

    :cond_1c
    move/from16 v19, v17

    :goto_14
    or-int v19, v12, v19

    goto :goto_15

    :cond_1d
    move/from16 v19, v12

    :goto_15
    and-int/lit8 v43, v12, 0x30

    if-nez v43, :cond_1f

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1e

    move/from16 v43, v22

    goto :goto_16

    :cond_1e
    move/from16 v43, v21

    :goto_16
    or-int v19, v19, v43

    :cond_1f
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_21

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v0, v23

    goto :goto_17

    :cond_20
    move/from16 v0, v20

    :goto_17
    or-int v19, v19, v0

    :cond_21
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_23

    move-object/from16 v0, p13

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_22

    move/from16 v43, v25

    goto :goto_18

    :cond_22
    move/from16 v43, v24

    :goto_18
    or-int v19, v19, v43

    goto :goto_19

    :cond_23
    move-object/from16 v0, p13

    :goto_19
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_25

    move-object/from16 v0, p14

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_24

    move/from16 v43, v27

    goto :goto_1a

    :cond_24
    move/from16 v43, v26

    :goto_1a
    or-int v19, v19, v43

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p14

    :goto_1b
    and-int v43, v12, v28

    if-nez v43, :cond_27

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v43

    if-eqz v43, :cond_26

    const/high16 v43, 0x20000

    goto :goto_1c

    :cond_26
    move/from16 v43, v29

    :goto_1c
    or-int v19, v19, v43

    :cond_27
    and-int v43, v12, v30

    move-object/from16 v7, p16

    if-nez v43, :cond_29

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_28

    move/from16 v43, v33

    goto :goto_1d

    :cond_28
    move/from16 v43, v32

    :goto_1d
    or-int v19, v19, v43

    :cond_29
    and-int v43, v12, v34

    if-nez v43, :cond_2b

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2a

    move/from16 v43, v38

    goto :goto_1e

    :cond_2a
    move/from16 v43, v37

    :goto_1e
    or-int v19, v19, v43

    :cond_2b
    and-int v43, v12, v35

    move/from16 v0, p18

    if-nez v43, :cond_2d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v43

    if-eqz v43, :cond_2c

    move/from16 v43, v42

    goto :goto_1f

    :cond_2c
    move/from16 v43, v41

    :goto_1f
    or-int v19, v19, v43

    :cond_2d
    and-int v39, v12, v39

    move/from16 v7, p19

    if-nez v39, :cond_2f

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v39

    if-eqz v39, :cond_2e

    goto :goto_20

    :cond_2e
    move/from16 v44, v45

    :goto_20
    or-int v19, v19, v44

    :cond_2f
    move/from16 v7, v19

    and-int/lit8 v19, p32, 0x6

    move/from16 v8, p20

    if-nez v19, :cond_31

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_30

    move/from16 v17, v18

    :cond_30
    or-int v17, p32, v17

    goto :goto_21

    :cond_31
    move/from16 v17, p32

    :goto_21
    and-int/lit8 v18, p32, 0x30

    move/from16 v8, p21

    if-nez v18, :cond_33

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_32

    move/from16 v21, v22

    :cond_32
    or-int v17, v17, v21

    :cond_33
    move/from16 v0, p32

    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_36

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_34

    move-object/from16 v1, p22

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_22

    :cond_34
    move-object/from16 v1, p22

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    :goto_22
    if-eqz v18, :cond_35

    move/from16 v20, v23

    :cond_35
    or-int v17, v17, v20

    goto :goto_23

    :cond_36
    move-object/from16 v1, p22

    :goto_23
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_39

    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_37

    move-object/from16 v1, p23

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_24

    :cond_37
    move-object/from16 v1, p23

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    :goto_24
    if-eqz v18, :cond_38

    move/from16 v24, v25

    :cond_38
    or-int v17, v17, v24

    :goto_25
    move/from16 v1, v17

    goto :goto_26

    :cond_39
    move-object/from16 v1, p23

    goto :goto_25

    :goto_26
    and-int v17, p33, v36

    if-eqz v17, :cond_3b

    or-int/lit16 v1, v1, 0x6000

    move/from16 v18, v1

    :cond_3a
    move/from16 v1, p24

    goto :goto_27

    :cond_3b
    move/from16 v18, v1

    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_3a

    move/from16 v1, p24

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_3c

    move/from16 v26, v27

    :cond_3c
    or-int v18, v18, v26

    :goto_27
    and-int v19, p33, v41

    if-eqz v19, :cond_3d

    or-int v18, v18, v28

    move/from16 v0, p25

    goto :goto_28

    :cond_3d
    and-int v20, v0, v28

    move/from16 v0, p25

    if-nez v20, :cond_3f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_3e

    const/high16 v29, 0x20000

    :cond_3e
    or-int v18, v18, v29

    :cond_3f
    :goto_28
    and-int v20, p33, v42

    if-eqz v20, :cond_41

    or-int v18, v18, v30

    :cond_40
    move-object/from16 v0, p26

    goto :goto_2a

    :cond_41
    and-int v21, p32, v30

    if-nez v21, :cond_40

    const/high16 v21, 0x200000

    and-int v21, p32, v21

    move-object/from16 v0, p26

    if-nez v21, :cond_42

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_29

    :cond_42
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    :goto_29
    if-eqz v21, :cond_43

    move/from16 v32, v33

    :cond_43
    or-int v18, v18, v32

    :goto_2a
    and-int v21, p33, v40

    if-eqz v21, :cond_44

    or-int v18, v18, v34

    move/from16 v0, p27

    goto :goto_2b

    :cond_44
    and-int v22, p32, v34

    move/from16 v0, p27

    if-nez v22, :cond_46

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_45

    move/from16 v37, v38

    :cond_45
    or-int v18, v18, v37

    :cond_46
    :goto_2b
    and-int v22, p33, v45

    if-eqz v22, :cond_47

    or-int v18, v18, v35

    goto :goto_2e

    :cond_47
    and-int v23, p32, v35

    if-nez v23, :cond_4a

    if-nez p28, :cond_48

    const/16 v23, -0x1

    :goto_2c
    move/from16 v0, v23

    goto :goto_2d

    :cond_48
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    goto :goto_2c

    :goto_2d
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_49

    move/from16 v41, v42

    :cond_49
    or-int v18, v18, v41

    :cond_4a
    :goto_2e
    const p29, 0x12492493

    and-int v0, v13, p29

    const v1, 0x12492492

    if-ne v0, v1, :cond_4c

    and-int v0, v7, p29

    if-ne v0, v1, :cond_4c

    const v0, 0x2492493

    and-int v0, v18, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_4b

    goto :goto_2f

    :cond_4b
    const/4 v0, 0x0

    goto :goto_30

    :cond_4c
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    and-int/lit8 v1, v13, 0x1

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_62

    if-eqz v17, :cond_4d

    const/16 v17, 0x0

    goto :goto_31

    :cond_4d
    move/from16 v17, p24

    :goto_31
    if-eqz v19, :cond_4e

    const/16 v19, 0x0

    goto :goto_32

    :cond_4e
    move/from16 v19, p25

    :goto_32
    if-eqz v20, :cond_4f

    const/16 v20, 0x0

    goto :goto_33

    :cond_4f
    move-object/from16 v20, p26

    :goto_33
    if-eqz v21, :cond_50

    const/4 v1, 0x0

    goto :goto_34

    :cond_50
    move/from16 v1, p27

    :goto_34
    if-eqz v22, :cond_51

    .line 2
    sget-object v21, Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;->Vienna:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    goto :goto_35

    :cond_51
    move-object/from16 v21, p28

    :goto_35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    if-eqz v22, :cond_52

    const-string v0, "app.ui.navigation.ui.compose.NavigationInstructionsExpanded (NavigationInstructionsViews.kt:808)"

    const v8, 0x77de2cb7

    invoke-static {v8, v13, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_52
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v16, v1

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    .line 5
    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 7
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    move/from16 p24, v2

    .line 9
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v26

    if-nez v26, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12
    :cond_53
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-eqz v26, :cond_54

    .line 14
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_36

    .line 15
    :cond_54
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 16
    :goto_36
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 17
    invoke-static {v4, v5, v1, v5, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 18
    invoke-static/range {p24 .. p24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-static {v4, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 20
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz p18, :cond_55

    const v1, 0x3f0ccccd    # 0.55f

    goto :goto_37

    :cond_55
    const v1, 0x3ee66666    # 0.45f

    .line 22
    :goto_37
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 23
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 24
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v3, v10, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 26
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 28
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v26

    if-nez v26, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 31
    :cond_56
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-eqz v26, :cond_57

    .line 33
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 34
    :cond_57
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 35
    :goto_38
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 36
    invoke-static {v4, v8, v2, v8, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    invoke-static {v4, v8, v2, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 39
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v26, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 41
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 43
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 44
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 45
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 47
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v27

    if-nez v27, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 48
    :cond_58
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 49
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-eqz v27, :cond_59

    .line 50
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    .line 51
    :cond_59
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52
    :goto_39
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 53
    invoke-static {v4, v3, v1, v3, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    invoke-static {v4, v3, v1, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 56
    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v27, 0xe000

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eqz p12, :cond_5a

    const v4, 0x1a41ce

    .line 58
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/16 v29, 0x0

    move-object/from16 p24, v0

    move/from16 p28, v4

    move/from16 p29, v5

    move/from16 p25, v8

    move-object/from16 p27, v10

    move-object/from16 p26, v29

    .line 59
    invoke-static/range {p24 .. p29}, Lapp/ui/navigation/ui/compose/NavigationRerouteViewKt;->RerouteLoadingView-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v32, p24

    move-object/from16 v0, p27

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v9, v16

    move/from16 v16, v13

    move v13, v9

    move-object v14, v1

    move v15, v2

    move/from16 v29, v7

    move-object/from16 v9, v32

    goto :goto_3a

    :cond_5a
    move-object/from16 v32, v0

    move-object v0, v10

    const v4, 0x1cb740

    .line 61
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v13, 0xe

    or-int v4, v4, v28

    .line 62
    sget v5, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;->$stable:I

    shl-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/lit8 v5, v13, 0x70

    or-int/2addr v4, v5

    sget v5, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/lit16 v5, v13, 0x380

    or-int/2addr v4, v5

    sget v5, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v4, v5

    shr-int/lit8 v5, v13, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v7, 0xc

    and-int v5, v5, v27

    or-int/2addr v4, v5

    shr-int/lit8 v5, v18, 0x3

    const/high16 v8, 0x380000

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    move v5, v13

    const/16 v13, 0x180

    move v10, v7

    const-wide/16 v7, 0x0

    move/from16 v29, v10

    const-wide/16 v9, 0x0

    move v3, v11

    move-object v11, v0

    move v0, v3

    move-object/from16 v3, p4

    move-object v14, v1

    move v15, v2

    move v12, v4

    move/from16 v6, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p18

    move/from16 v16, v5

    move-object/from16 v5, v32

    .line 63
    invoke-static/range {v0 .. v13}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationStepView-0nD-MI0(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLandroidx/compose/ui/Modifier;ZJJLandroidx/compose/runtime/Composer;II)V

    move-object v9, v5

    move v13, v6

    move-object v0, v11

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    :goto_3a
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v14, v9, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v14, 0x0

    .line 65
    invoke-static {v14, v14, v15, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v14, v10, v15, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    .line 66
    invoke-static {v14, v14, v15, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v14, v10, v15, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    sget v4, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;->$stable:I

    or-int/lit16 v4, v4, 0xd80

    shr-int/lit8 v5, v18, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 68
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5b

    .line 69
    new-instance v5, Landroidx/compose/ui/node/Ref;

    invoke-direct {v5}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 70
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_5b
    check-cast v5, Landroidx/compose/ui/node/Ref;

    if-nez p23, :cond_5c

    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v12

    goto :goto_3b

    :cond_5c
    move-object/from16 v12, p23

    :goto_3b
    invoke-virtual {v5, v12}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    if-eqz p23, :cond_5d

    const/4 v8, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v8, 0x0

    .line 73
    :goto_3c
    new-instance v6, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsExpanded$lambda$0$0$0$$inlined$AnimatedNullableVisibility$1;

    move-object/from16 v15, p17

    invoke-direct {v6, v5, v4, v15}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsExpanded$lambda$0$0$0$$inlined$AnimatedNullableVisibility$1;-><init>(Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;)V

    const v5, -0x60004b89

    const/16 v12, 0x36

    const/4 v7, 0x1

    invoke-static {v5, v7, v6, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    and-int/lit8 v6, v4, 0x70

    or-int v6, v6, v28

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v4, v4, 0x1c00

    or-int v7, v6, v4

    move-object v6, v0

    move v0, v8

    const/16 v8, 0x10

    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v6

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move/from16 p28, v1

    move-object/from16 p29, v2

    move/from16 p26, v3

    move/from16 p27, v4

    move-object/from16 p25, v9

    move-object/from16 p24, v26

    .line 76
    invoke-static/range {p24 .. p29}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v32, p25

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/high16 v24, 0x70000

    and-int v1, v29, v24

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_5e

    const/4 v8, 0x1

    goto :goto_3d

    :cond_5e
    move v8, v2

    .line 78
    :goto_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_60

    .line 79
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5f

    goto :goto_3e

    :cond_5f
    move/from16 v8, p15

    const/4 v3, 0x6

    goto :goto_3f

    .line 80
    :cond_60
    :goto_3e
    new-instance v1, Ln3;

    move/from16 v8, p15

    const/4 v3, 0x6

    invoke-direct {v1, v8, v3}, Ln3;-><init>(ZI)V

    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :goto_3f
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    .line 83
    new-instance v0, Lp80;

    move-object/from16 v2, p3

    move-object/from16 v9, p14

    move-object/from16 v4, p16

    move/from16 v7, p18

    move/from16 v10, p19

    move/from16 v5, p20

    move-object v14, v6

    move v1, v8

    move v15, v12

    move/from16 v11, v17

    move/from16 v12, v19

    move-object/from16 v3, v20

    move-object/from16 p24, v32

    move-object/from16 v8, p5

    move/from16 v6, p21

    invoke-direct/range {v0 .. v13}, Lp80;-><init>(ZLcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/Stop;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZ)V

    move/from16 v26, v13

    const v1, 0x74e4857a

    const/4 v7, 0x1

    invoke-static {v1, v7, v0, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v0, v29, 0xf

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186000

    or-int v8, v0, v1

    const/16 v9, 0x2a

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 84
    const-string v4, "routeOverview"

    const/4 v5, 0x0

    move-object v7, v14

    move-object/from16 v0, v22

    move-object/from16 v2, v25

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v7

    .line 85
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v2

    move-object/from16 v5, p24

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 87
    invoke-virtual {v1, v0, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmallToNormal-D9Ej5fM()F

    move-result v36

    const/16 v37, 0x7

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v5

    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 88
    invoke-static {v1, v2, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 89
    sget v1, Lcom/zenthek/autozen/common/model/OnMapMovement;->$stable:I

    or-int v1, v1, v30

    shr-int/lit8 v3, v16, 0x18

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v1, v3

    shr-int/lit8 v3, v16, 0xf

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v1, v4

    sget v4, Lapp/ui/main/maps/usecase/MapSpeedState;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v1, v4

    shr-int/lit8 v4, v16, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    sget v4, Lcom/zenthek/autozen/common/model/SpeedLimitState;->$stable:I

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v1, v4

    and-int v3, v3, v27

    or-int/2addr v1, v3

    sget v3, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;->$stable:I

    shl-int/lit8 v3, v3, 0xf

    or-int/2addr v1, v3

    shl-int/lit8 v3, v29, 0xf

    and-int v3, v3, v24

    or-int/2addr v1, v3

    shl-int/lit8 v3, v29, 0xc

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int v4, v29, v4

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v13, v1, v3

    sget v1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->$stable:I

    shr-int/lit8 v3, v18, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v1, v3

    shr-int/lit8 v3, v18, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v14, v1, v3

    const/4 v15, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v7, p13

    move/from16 v9, p15

    move/from16 v8, p18

    move-object/from16 v10, p22

    move-object v12, v0

    move-object/from16 v11, v21

    move-object/from16 v0, p8

    .line 90
    invoke-static/range {v0 .. v15}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationInstructionComplementaryView(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;III)V

    move-object v0, v12

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_61
    move-object/from16 v29, v11

    move/from16 v25, v17

    move-object/from16 v27, v20

    move/from16 v28, v26

    move/from16 v26, v19

    goto :goto_40

    :cond_62
    move-object v0, v10

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    .line 94
    :goto_40
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object v1, v0

    new-instance v0, Lq80;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v46, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v33}, Lq80;-><init>(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIII)V

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_63
    return-void
.end method

.method private static final NavigationInstructionsExpanded$lambda$0$0$1$0(ZLandroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln3;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, p0, v0}, Ln3;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ln3;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Ln3;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final NavigationInstructionsExpanded$lambda$0$0$1$0$0(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    neg-int p0, p1

    return p0
.end method

.method private static final NavigationInstructionsExpanded$lambda$0$0$1$0$1(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    neg-int p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private static final NavigationInstructionsExpanded$lambda$0$0$2(ZLcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/Stop;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZLandroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p15

    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit16 v2, v1, 0x81

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "app.ui.navigation.ui.compose.NavigationInstructionsExpanded.<anonymous>.<anonymous>.<anonymous> (NavigationInstructionsViews.kt:870)"

    .line 35
    .line 36
    const v4, 0x74e4857a

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const p0, -0x12b65107

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->overviewNameOrElse(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->overviewAddressOrElse(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v10, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->$stable:I

    .line 75
    .line 76
    const/16 v11, 0x30

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    move/from16 v6, p4

    .line 85
    .line 86
    move/from16 v7, p5

    .line 87
    .line 88
    move/from16 v8, p6

    .line 89
    .line 90
    invoke-static/range {v0 .. v11}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->RouteOverview(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const p0, -0x12ad3d9a

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    sget v12, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->$stable:I

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x4

    .line 107
    const/4 v2, 0x0

    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    move/from16 v6, p4

    .line 111
    .line 112
    move/from16 v7, p5

    .line 113
    .line 114
    move/from16 v4, p6

    .line 115
    .line 116
    move-object/from16 v1, p7

    .line 117
    .line 118
    move-object/from16 v3, p8

    .line 119
    .line 120
    move/from16 v5, p9

    .line 121
    .line 122
    move/from16 v8, p10

    .line 123
    .line 124
    move/from16 v10, p12

    .line 125
    .line 126
    move-object v11, v9

    .line 127
    move/from16 v9, p11

    .line 128
    .line 129
    invoke-static/range {v0 .. v14}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsView(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZZZZLandroidx/compose/runtime/Composer;III)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method private static final NavigationInstructionsExpanded$lambda$1(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 35

    or-int/lit8 v0, p29, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v31

    invoke-static/range {p30 .. p30}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v32

    invoke-static/range {p31 .. p31}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v33

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v34, p32

    move-object/from16 v30, p33

    invoke-static/range {v1 .. v34}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsExpanded(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final NavigationInstructionsView(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 84

    move/from16 v1, p0

    move-object/from16 v0, p4

    move/from16 v6, p6

    const v2, -0x746da34

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_8

    move/from16 v12, p3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, p7, 0x10

    if-nez v13, :cond_c

    const v13, 0x8000

    and-int/2addr v13, v6

    if-nez v13, :cond_b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_b
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_8
    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    :cond_d
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eq v13, v14, :cond_e

    move v13, v15

    goto :goto_a

    :cond_e
    move v13, v6

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_9f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, p6, 0x1

    const v17, -0xe001

    if-eqz v13, :cond_11

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_10

    and-int v3, v3, v17

    :cond_10
    move-object v5, v0

    move v0, v3

    move-object/from16 v25, v7

    move v3, v9

    move/from16 v29, v12

    const/16 v14, 0x4000

    goto/16 :goto_f

    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    .line 3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_12
    move-object v5, v7

    :goto_c
    if-eqz v8, :cond_13

    move/from16 v18, v6

    goto :goto_d

    :cond_13
    move/from16 v18, v9

    :goto_d
    if-eqz v10, :cond_14

    move/from16 v19, v6

    goto :goto_e

    :cond_14
    move/from16 v19, v12

    :goto_e
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_16

    .line 4
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, v11, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 5
    invoke-static {v8}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {v0, v11, v6, v6}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v10

    move-object v12, v11

    .line 6
    invoke-static {v8}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v11

    const-class v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x4000

    .line 7
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    move-object v11, v12

    .line 8
    check-cast v7, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    and-int v3, v3, v17

    move v14, v0

    move v0, v3

    move-object/from16 v25, v5

    move-object v5, v7

    move/from16 v3, v18

    move/from16 v29, v19

    goto :goto_f

    .line 9
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-void

    :cond_16
    const/16 v14, 0x4000

    move-object/from16 v25, v5

    move/from16 v29, v19

    move-object v5, v0

    move v0, v3

    move/from16 v3, v18

    .line 10
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, -0x1

    const-string v8, "app.ui.navigation.ui.compose.NavigationInstructionsView (NavigationInstructionsViews.kt:142)"

    invoke-static {v2, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_17
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getLanesEvent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 12
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getSecondaryTurnEvent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v24

    .line 13
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isOffline()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v26

    .line 14
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getCurrentSpeed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v27

    .line 15
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getMapMovement()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v28

    .line 16
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getSpeedLimit()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v30

    .line 17
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getSpeedLimitSignRegion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v31

    .line 18
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getSpeedCameras()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v32

    .line 19
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getRoadName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v33

    .line 20
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getNavigationSteps()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zenthek/autozen/navigation/model/NavigationEvents;

    move-object v8, v7

    .line 21
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isRouteOverview()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v37, v17

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v34

    .line 22
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isNavigationSpeakerIsMuted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v35

    .line 23
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getHasTolls()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v13, 0x30

    move v9, v14

    const/16 v14, 0xe

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move v6, v12

    move-object/from16 v12, v20

    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v36

    move-object/from16 v17, v8

    move-object v11, v12

    .line 24
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getRoadSignalWarning()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v38

    move-object v11, v12

    .line 25
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isMapReportEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    const/4 v11, 0x0

    move-object/from16 v8, v17

    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v39

    move-object v11, v12

    const v7, 0xe000

    and-int/2addr v7, v0

    xor-int/lit16 v7, v7, 0x6000

    if-le v7, v6, :cond_18

    .line 26
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    and-int/lit16 v9, v0, 0x6000

    if-ne v9, v6, :cond_1a

    :cond_19
    move v9, v15

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    .line 27
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    .line 28
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1c

    .line 29
    :cond_1b
    new-instance v10, Le80;

    invoke-direct {v10, v5, v4}, Le80;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;I)V

    .line 30
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_1c
    move-object/from16 v40, v10

    check-cast v40, Lkotlin/jvm/functions/Function0;

    move v9, v7

    .line 32
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getProximityWarningEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    const/16 v13, 0x30

    const/16 v14, 0xe

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v41, v12

    move-object/from16 v6, v17

    move-object/from16 v12, v20

    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v42

    move-object v11, v12

    .line 33
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isAddingStop()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 34
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isPreviewingStop()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 35
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isManagingStops()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    .line 36
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->isEditingStops()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 37
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getManagementSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    .line 38
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    move-object v8, v7

    .line 39
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getLegs()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 p1, v22

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v22

    .line 40
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getCurrentDestination()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v43

    .line 41
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getRecalculationState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    move-object v8, v7

    .line 42
    invoke-virtual {v5}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->getWaypointArrival()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 p2, v23

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v44

    .line 43
    invoke-static/range {p1 .. p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$21(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x5

    if-ge v7, v8, :cond_1d

    move v9, v15

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    .line 44
    :goto_11
    invoke-static/range {p1 .. p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$21(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v15

    .line 45
    invoke-static/range {p1 .. p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$21(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zenthek/autozen/navigation/Stop;

    if-nez v10, :cond_1f

    .line 46
    invoke-static/range {v43 .. v43}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$23(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 47
    new-instance v8, Lcom/zenthek/autozen/navigation/Stop;

    .line 48
    new-instance v45, Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-virtual {v13}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v46

    invoke-virtual {v13}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide v48

    const/16 v52, 0xc

    const/16 v53, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v45 .. v53}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v45

    .line 49
    invoke-virtual {v13}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-virtual {v13}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-direct {v8, v4, v12, v13}, Lcom/zenthek/autozen/navigation/Stop;-><init>(Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v45, v28

    move-object/from16 v28, v8

    goto :goto_12

    :cond_1e
    move-object/from16 v45, v28

    const/16 v28, 0x0

    goto :goto_12

    :cond_1f
    move-object/from16 v45, v28

    move-object/from16 v28, v10

    :goto_12
    const/4 v4, 0x6

    const/4 v8, 0x2

    const/4 v12, 0x0

    .line 52
    invoke-static {v15, v12, v11, v4, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v13

    .line 53
    invoke-static {v15, v12, v11, v4, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v46

    .line 54
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 55
    sget-object v47, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_20

    .line 56
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 57
    invoke-static {v8, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 58
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_20
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 61
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_21

    const/4 v4, 0x2

    const/4 v15, 0x0

    .line 62
    invoke-static {v6, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 63
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    const/4 v4, 0x2

    const/4 v15, 0x0

    .line 64
    :goto_13
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 66
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_22

    const/4 v1, 0x2

    .line 67
    invoke-static {v6, v15, v1, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 68
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    const/4 v1, 0x2

    .line 69
    :goto_14
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v2

    .line 71
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_23

    const/4 v2, 0x2

    .line 72
    invoke-static {v6, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 73
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_23
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    move/from16 v15, v41

    move/from16 v41, v2

    const/16 v2, 0x4000

    if-le v15, v2, :cond_25

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v51, v3

    goto :goto_16

    :cond_25
    :goto_15
    move/from16 v51, v3

    and-int/lit16 v3, v0, 0x6000

    if-ne v3, v2, :cond_26

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    :goto_17
    or-int v2, v41, v2

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    .line 77
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_28

    .line 78
    :cond_27
    new-instance v3, Ljl;

    const/4 v2, 0x5

    invoke-direct {v3, v7, v5, v4, v2}, Ljl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_28
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x4000

    if-le v15, v3, :cond_2a

    .line 81
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_29

    goto :goto_18

    :cond_29
    move-object/from16 p3, v2

    goto :goto_19

    :cond_2a
    :goto_18
    move-object/from16 p3, v2

    and-int/lit16 v2, v0, 0x6000

    if-ne v2, v3, :cond_2b

    :goto_19
    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x0

    .line 82
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    .line 83
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2d

    .line 84
    :cond_2c
    new-instance v3, Lkx;

    const/16 v2, 0xb

    invoke-direct {v3, v5, v12, v1, v2}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/State;I)V

    .line 85
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_2d
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x4000

    if-le v15, v3, :cond_2f

    .line 87
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object/from16 v41, v2

    goto :goto_1c

    :cond_2f
    :goto_1b
    move-object/from16 v41, v2

    and-int/lit16 v2, v0, 0x6000

    if-ne v2, v3, :cond_30

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1d

    :cond_30
    const/4 v2, 0x0

    .line 88
    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    .line 89
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v2, 0x0

    goto :goto_1f

    .line 90
    :cond_32
    :goto_1e
    new-instance v3, Le80;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Le80;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;I)V

    .line 91
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :goto_1f
    move-object/from16 v52, v3

    check-cast v52, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x4000

    if-le v15, v3, :cond_33

    .line 93
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_34

    :cond_33
    and-int/lit16 v2, v0, 0x6000

    if-ne v2, v3, :cond_35

    :cond_34
    const/4 v2, 0x1

    goto :goto_20

    :cond_35
    const/4 v2, 0x0

    .line 94
    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    .line 95
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_37

    .line 96
    :cond_36
    new-instance v3, Le80;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v2}, Le80;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;I)V

    .line 97
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_37
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v51, :cond_38

    const v3, 0x321bdba4

    .line 99
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    move-object/from16 v53, v2

    const/4 v2, 0x6

    invoke-virtual {v3, v11, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v3

    .line 101
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_21
    move/from16 v58, v3

    goto :goto_22

    :cond_38
    move-object/from16 v53, v2

    const/4 v2, 0x6

    const v3, 0x321cb4c3

    .line 102
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    invoke-virtual {v3, v11, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v3

    .line 104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_21

    :goto_22
    if-eqz p0, :cond_3a

    .line 105
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v51, :cond_39

    const v54, 0x3f0ccccd    # 0.55f

    :goto_23
    move/from16 v2, v54

    goto :goto_24

    :cond_39
    const v54, 0x3ee66666    # 0.45f

    goto :goto_23

    .line 106
    :goto_24
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v54

    const/16 v59, 0xe

    const/16 v60, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move/from16 v55, v58

    const/16 v58, 0x0

    .line 107
    invoke-static/range {v54 .. v60}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v54, v6

    move/from16 v6, v55

    move-object/from16 p4, v5

    move/from16 v55, v7

    move-object/from16 v56, v8

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto :goto_25

    :cond_3a
    move-object/from16 v54, v6

    move/from16 v6, v58

    .line 108
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p4, v5

    move/from16 v55, v7

    move-object/from16 v56, v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 109
    invoke-static {v3, v2, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v7, 0x2

    .line 110
    invoke-static {v8, v6, v2, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v2, v8

    .line 111
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v57, v2

    .line 112
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_3b

    .line 113
    invoke-static {v5, v5, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 114
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_3b
    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move/from16 v58, v6

    move-object/from16 v8, v37

    .line 116
    instance-of v6, v8, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    if-eqz v6, :cond_3c

    .line 117
    move-object/from16 v23, v8

    check-cast v23, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    invoke-virtual/range {v23 .. v23}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    move-result-object v5

    invoke-static {v2, v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$42(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)V

    .line 118
    :cond_3c
    invoke-static/range {v17 .. v17}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$17(Landroidx/compose/runtime/State;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    :cond_3d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_a0

    new-instance v0, Ld80;

    const/4 v8, 0x1

    move/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v2, v25

    move/from16 v4, v29

    move/from16 v3, v51

    invoke-direct/range {v0 .. v8}, Ld80;-><init>(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;III)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3e
    move-object/from16 v17, p4

    .line 120
    invoke-static {v14}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$16(Landroidx/compose/runtime/State;)Z

    move-result v5

    if-eqz v5, :cond_40

    const v1, 0x322c42cf

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    invoke-static {v2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$41(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    move-result-object v1

    .line 122
    sget v2, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    const/16 v48, 0x6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v2, v0

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v6, v11

    move-object/from16 v3, v25

    move/from16 v2, v51

    move/from16 v1, p0

    .line 123
    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZZLandroidx/compose/ui/Modifier;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v3

    move v3, v2

    move-object v2, v11

    move-object v11, v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    :cond_3f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_a0

    new-instance v0, Ld80;

    const/4 v8, 0x2

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v5, v17

    move/from16 v4, v29

    invoke-direct/range {v0 .. v8}, Ld80;-><init>(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;III)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_40
    move-object/from16 v5, v17

    move/from16 v17, v51

    const/16 v48, 0x6

    const v14, 0x322fa5f6

    .line 125
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    invoke-static/range {v19 .. v19}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$18(Landroidx/compose/runtime/State;)Z

    move-result v14

    const/high16 v51, 0x380000

    const/high16 v59, 0x70000

    if-eqz v14, :cond_70

    const v1, 0x32308d7e

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    invoke-static/range {p1 .. p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$21(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-static/range {v22 .. v22}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$22(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v60, v2

    .line 129
    invoke-static/range {v43 .. v43}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$23(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    move-result-object v2

    move-object v4, v1

    move-object v1, v3

    .line 130
    invoke-static/range {p2 .. p2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$24(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/RecalculationState;

    move-result-object v3

    move-object v6, v4

    .line 131
    invoke-static/range {v60 .. v60}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$41(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    move-result-object v4

    .line 132
    invoke-static/range {v20 .. v20}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$19(Landroidx/compose/runtime/State;)Z

    move-result v7

    .line 133
    invoke-static/range {v21 .. v21}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$20(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_41

    invoke-static/range {p1 .. p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$21(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v8

    :cond_41
    const/16 v10, 0x4000

    if-le v15, v10, :cond_42

    .line 134
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    :cond_42
    and-int/lit16 v12, v0, 0x6000

    if-ne v12, v10, :cond_44

    :cond_43
    const/4 v10, 0x1

    goto :goto_26

    :cond_44
    const/4 v10, 0x0

    .line 135
    :goto_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_45

    .line 136
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_46

    .line 137
    :cond_45
    new-instance v12, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$3$1;

    invoke-direct {v12, v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$3$1;-><init>(Ljava/lang/Object;)V

    .line 138
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_46
    check-cast v12, Lkotlin/reflect/KFunction;

    const/16 v10, 0x4000

    if-le v15, v10, :cond_47

    .line 140
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    :cond_47
    and-int/lit16 v13, v0, 0x6000

    if-ne v13, v10, :cond_49

    :cond_48
    const/4 v10, 0x1

    goto :goto_27

    :cond_49
    const/4 v10, 0x0

    .line 141
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_4a

    .line 142
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_4b

    .line 143
    :cond_4a
    new-instance v13, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$4$1;

    invoke-direct {v13, v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$4$1;-><init>(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_4b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x4000

    if-le v15, v10, :cond_4c

    .line 146
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4d

    :cond_4c
    and-int/lit16 v14, v0, 0x6000

    if-ne v14, v10, :cond_4e

    :cond_4d
    const/4 v10, 0x1

    goto :goto_28

    :cond_4e
    const/4 v10, 0x0

    .line 147
    :goto_28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_4f

    .line 148
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_50

    .line 149
    :cond_4f
    new-instance v14, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$5$1;

    invoke-direct {v14, v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$5$1;-><init>(Ljava/lang/Object;)V

    .line 150
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_50
    check-cast v14, Lkotlin/reflect/KFunction;

    const/16 v10, 0x4000

    if-le v15, v10, :cond_52

    .line 152
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_51

    goto :goto_29

    :cond_51
    move-object/from16 p3, v1

    goto :goto_2a

    :cond_52
    :goto_29
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x6000

    if-ne v1, v10, :cond_53

    :goto_2a
    const/4 v1, 0x1

    goto :goto_2b

    :cond_53
    const/4 v1, 0x0

    .line 153
    :goto_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_54

    .line 154
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_55

    .line 155
    :cond_54
    new-instance v10, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$6$1;

    invoke-direct {v10, v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$6$1;-><init>(Ljava/lang/Object;)V

    .line 156
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_55
    check-cast v10, Lkotlin/reflect/KFunction;

    const/16 v1, 0x4000

    if-le v15, v1, :cond_57

    .line 158
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_56

    goto :goto_2c

    :cond_56
    move-object/from16 p4, v2

    goto :goto_2d

    :cond_57
    :goto_2c
    move-object/from16 p4, v2

    and-int/lit16 v2, v0, 0x6000

    if-ne v2, v1, :cond_58

    :goto_2d
    const/4 v2, 0x1

    goto :goto_2e

    :cond_58
    const/4 v2, 0x0

    .line 159
    :goto_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_59

    .line 160
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5a

    .line 161
    :cond_59
    new-instance v1, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$7$1;

    invoke-direct {v1, v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$7$1;-><init>(Ljava/lang/Object;)V

    .line 162
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_5a
    check-cast v1, Lkotlin/reflect/KFunction;

    const/16 v2, 0x4000

    if-le v15, v2, :cond_5c

    .line 164
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5b

    goto :goto_2f

    :cond_5b
    move-object/from16 p1, v1

    goto :goto_30

    :cond_5c
    :goto_2f
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x6000

    if-ne v1, v2, :cond_5d

    :goto_30
    const/4 v2, 0x1

    goto :goto_31

    :cond_5d
    const/4 v2, 0x0

    .line 165
    :goto_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5e

    .line 166
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5f

    .line 167
    :cond_5e
    new-instance v1, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$8$1;

    invoke-direct {v1, v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$8$1;-><init>(Ljava/lang/Object;)V

    .line 168
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_5f
    check-cast v1, Lkotlin/reflect/KFunction;

    const/16 v2, 0x4000

    if-le v15, v2, :cond_61

    .line 170
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_60

    goto :goto_32

    :cond_60
    move-object/from16 p2, v1

    goto :goto_33

    :cond_61
    :goto_32
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x6000

    if-ne v1, v2, :cond_62

    :goto_33
    const/4 v2, 0x1

    goto :goto_34

    :cond_62
    const/4 v2, 0x0

    .line 171
    :goto_34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_63

    .line 172
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_64

    .line 173
    :cond_63
    new-instance v1, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$9$1;

    invoke-direct {v1, v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$9$1;-><init>(Ljava/lang/Object;)V

    .line 174
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_64
    check-cast v1, Lkotlin/reflect/KFunction;

    const/16 v2, 0x4000

    if-le v15, v2, :cond_66

    .line 176
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_65

    goto :goto_35

    :cond_65
    move-object/from16 v16, v1

    goto :goto_36

    :cond_66
    :goto_35
    move-object/from16 v16, v1

    and-int/lit16 v1, v0, 0x6000

    if-ne v1, v2, :cond_67

    :goto_36
    const/4 v2, 0x1

    goto :goto_37

    :cond_67
    const/4 v2, 0x0

    .line 177
    :goto_37
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_68

    .line 178
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_69

    .line 179
    :cond_68
    new-instance v1, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$10$1;

    invoke-direct {v1, v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$10$1;-><init>(Ljava/lang/Object;)V

    .line 180
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_69
    check-cast v1, Lkotlin/reflect/KFunction;

    const/16 v2, 0x4000

    if-le v15, v2, :cond_6a

    .line 182
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6b

    :cond_6a
    and-int/lit16 v15, v0, 0x6000

    if-ne v15, v2, :cond_6c

    :cond_6b
    const/16 v49, 0x1

    goto :goto_38

    :cond_6c
    const/16 v49, 0x0

    .line 183
    :goto_38
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v49, :cond_6d

    .line 184
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v2, v15, :cond_6e

    .line 185
    :cond_6d
    new-instance v2, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$11$1;

    invoke-direct {v2, v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$11$1;-><init>(Ljava/lang/Object;)V

    .line 186
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_6e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 188
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 189
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 190
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 191
    move-object/from16 v15, p1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 192
    move-object/from16 v18, p2

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 193
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 194
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 195
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    sget v2, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v20, v0, 0xf

    and-int v20, v20, v59

    or-int v2, v2, v20

    shl-int/lit8 v20, v0, 0xc

    and-int v20, v20, v51

    or-int v21, v2, v20

    const/high16 v2, 0xe000000

    shl-int/lit8 v0, v0, 0x15

    and-int v22, v0, v2

    const/16 v23, 0x0

    move-object/from16 v2, p4

    move-object/from16 v24, v5

    move-object v0, v6

    move-object/from16 v20, v11

    move-object v11, v13

    move/from16 v6, v17

    move/from16 v5, p0

    move-object/from16 v17, v1

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v25

    move-object/from16 v1, p3

    .line 196
    invoke-static/range {v0 .. v23}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->WaypointsManageView(Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/navigation/RecalculationState;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZZZLjava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move v3, v6

    move-object/from16 v2, v18

    move-object/from16 v11, v20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    :cond_6f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_a0

    new-instance v0, Ld80;

    const/4 v8, 0x3

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v5, v24

    move/from16 v4, v29

    invoke-direct/range {v0 .. v8}, Ld80;-><init>(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;III)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_70
    move-object/from16 v60, v2

    move-object/from16 v2, v25

    move-object/from16 v61, v26

    const/16 v18, 0x4000

    move/from16 v26, v9

    move/from16 v25, v17

    const v9, 0x324063b6

    .line 198
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    invoke-static {v4}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$31(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_72

    const v9, 0x32413781

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 201
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_71

    .line 202
    new-instance v9, Lk50;

    const/16 v7, 0x8

    invoke-direct {v9, v4, v7}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 203
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_71
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 205
    new-instance v7, Li7;

    const/16 v14, 0xf

    move/from16 v17, v6

    move-object/from16 v6, p1

    invoke-direct {v7, v5, v14, v6, v4}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x4c220ab9    # 4.2478308E7f

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    const/16 v2, 0x36

    const/4 v3, 0x1

    invoke-static {v14, v3, v7, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/16 v22, 0xc00

    const/4 v7, 0x2

    const/16 v23, 0x1ffa

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move v14, v7

    const/4 v7, 0x0

    move-object/from16 v49, v8

    const/4 v8, 0x0

    move/from16 v63, v3

    move-object v3, v9

    move-object/from16 v62, v10

    const-wide/16 v9, 0x0

    move-object/from16 v65, v12

    move-object/from16 v64, v20

    move-object/from16 v20, v11

    const-wide/16 v11, 0x0

    move-object/from16 v66, v13

    const/4 v13, 0x0

    move/from16 v68, v14

    move/from16 v67, v15

    const-wide/16 v14, 0x0

    const/16 v69, 0x10

    const/16 v16, 0x0

    move/from16 v70, v17

    const/16 v17, 0x0

    move/from16 v71, v18

    const/16 v18, 0x0

    move-object/from16 v72, v21

    const/16 v21, 0x6

    move/from16 v37, v0

    move-object/from16 v73, v5

    move-object/from16 v5, v46

    move-object/from16 v74, v49

    move-object/from16 v75, v54

    move-object/from16 v80, v56

    move-object/from16 v78, v62

    move-object/from16 v77, v64

    move-object/from16 v81, v65

    move-object/from16 v79, v66

    move/from16 v76, v67

    const/4 v2, 0x0

    move-object/from16 v0, p4

    move-object/from16 p4, v1

    move/from16 v1, v63

    .line 206
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v20

    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_39

    :cond_72
    move-object/from16 v77, p1

    move/from16 v37, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-object v0, v3

    move-object/from16 v72, v4

    move-object/from16 v73, v5

    move/from16 v70, v6

    move-object/from16 v74, v8

    move-object/from16 v78, v10

    move-object/from16 v81, v12

    move-object/from16 v79, v13

    move/from16 v76, v15

    move-object/from16 v75, v54

    move-object/from16 v80, v56

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x324c5136

    .line 208
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    :goto_39
    invoke-static/range {p2 .. p2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$24(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/RecalculationState;

    move-result-object v3

    sget-object v4, Lcom/zenthek/autozen/navigation/RecalculationState;->Idle:Lcom/zenthek/autozen/navigation/RecalculationState;

    if-eq v3, v4, :cond_76

    const v3, 0x324e3c9c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    .line 210
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 211
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 212
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x6

    .line 213
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v3, 0x0

    .line 214
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 215
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 216
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 217
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 219
    :cond_73
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_74

    .line 221
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3a

    .line 222
    :cond_74
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 223
    :goto_3a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 224
    invoke-static {v6, v7, v2, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 226
    invoke-static {v6, v7, v2, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 227
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v59, 0x7

    const/16 v60, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v8, v57

    const/16 v57, 0x0

    move-object/from16 v54, v8

    .line 229
    invoke-static/range {v54 .. v60}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 230
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v4

    const/16 v13, 0x6000

    const/16 v14, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v12, v11

    const-wide/16 v10, 0x0

    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v2

    move-object v11, v12

    const/high16 v4, 0x180000

    const/16 v12, 0x3f

    move-object/from16 v20, v11

    move v11, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v20

    .line 231
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/CardDefaults;->elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v6

    move-object v11, v10

    const/high16 v3, 0x41800000    # 16.0f

    .line 232
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 233
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    .line 234
    new-instance v3, Lcq;

    const/16 v5, 0x19

    move-object/from16 v8, p2

    move-object/from16 v12, v73

    invoke-direct {v3, v8, v12, v5}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x513a0fce

    const/16 v7, 0x36

    invoke-static {v5, v1, v3, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v10, 0x30000

    move-object/from16 v20, v11

    const/16 v11, 0x10

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, v2

    move-object/from16 v9, v20

    .line 235
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v9

    .line 236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    :cond_75
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_a0

    new-instance v0, Ld80;

    const/4 v8, 0x4

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v5, v12

    move/from16 v3, v25

    move/from16 v4, v29

    invoke-direct/range {v0 .. v8}, Ld80;-><init>(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;III)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_76
    move/from16 v46, v29

    move-object/from16 v0, v73

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v7, 0x36

    move-object/from16 v29, p1

    const v5, 0x326f76f6

    .line 239
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    invoke-static/range {v44 .. v44}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$25(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/Stop;

    move-result-object v5

    if-nez v5, :cond_8f

    const v2, 0x327479d3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, v80

    .line 242
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, v79

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_78

    .line 244
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_77

    goto :goto_3b

    :cond_77
    move-object/from16 v12, v81

    goto :goto_3c

    .line 245
    :cond_78
    :goto_3b
    new-instance v6, Lyt;

    move-object/from16 v12, v81

    invoke-direct {v6, v8, v5, v12, v1}, Lyt;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;I)V

    .line 246
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :goto_3c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 248
    invoke-static {v12}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$28(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_79

    const v2, 0x3288c8bf

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    new-instance v2, Lbr;

    const/16 v8, 0x10

    invoke-direct {v2, v8, v6}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    const v8, -0x1aa96489

    invoke-static {v8, v1, v2, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/16 v22, 0xc00

    const/16 v23, 0x1ffa

    move/from16 v48, v4

    const/4 v4, 0x0

    move v2, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v20, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v44, v2

    .line 250
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v20

    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3d

    :cond_79
    move/from16 v44, v3

    move/from16 v48, v4

    const v2, 0x328e4876

    .line 252
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    :goto_3d
    invoke-static/range {p4 .. p4}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$34(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const v2, 0x328eca27

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 255
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7a

    .line 256
    new-instance v2, Lk50;

    const/4 v3, 0x7

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 257
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_7a
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v11

    .line 259
    invoke-static/range {v3 .. v8}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->MapOptionsBottomSheet(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V

    .line 260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3e
    move-object/from16 v8, v74

    goto :goto_3f

    :cond_7b
    const v2, 0x32906ad6

    .line 261
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3e

    .line 262
    :goto_3f
    instance-of v2, v8, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnArrival;

    if-eqz v2, :cond_7c

    const v1, 0x329199d0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    move-object v7, v8

    check-cast v7, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnArrival;

    invoke-virtual {v7}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnArrival;->getArrivalData()Lcom/zenthek/autozen/navigation/model/ArrivalData;

    move-result-object v3

    .line 264
    sget v7, Lcom/zenthek/autozen/navigation/model/ArrivalData;->$stable:I

    const/4 v8, 0x0

    move-object v6, v11

    move-object/from16 v4, v40

    move-object/from16 v5, v57

    .line 265
    invoke-static/range {v3 .. v8}, Lapp/ui/navigation/ui/compose/ArrivalViewKt;->ArrivalView(Lcom/zenthek/autozen/navigation/model/ArrivalData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_40
    move-object/from16 v83, v0

    move/from16 v4, v46

    goto/16 :goto_47

    .line 267
    :cond_7c
    sget-object v2, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteFetchFailed;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteFetchFailed;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    const v1, -0x50f2ed70

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_40

    .line 268
    :cond_7d
    sget-object v2, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnReroute;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnReroute;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x70000000

    const/high16 v4, 0x1c00000

    if-eqz v2, :cond_84

    const v2, 0x329721a4

    .line 269
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v60 .. v60}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$41(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    move-result-object v5

    if-nez v5, :cond_7e

    const v1, 0x329721a3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v82, v0

    move/from16 v3, v25

    move-object/from16 v2, v29

    move/from16 v29, v46

    goto/16 :goto_43

    .line 271
    :cond_7e
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    invoke-virtual {v5}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getManeuverActionModel()Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    move-result-object v2

    invoke-static {v2}, Lcom/zenthek/autozen/navigation/mapper/DirectionsMapperKt;->toDrawableResource(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;)I

    move-result v2

    move/from16 v49, v1

    .line 273
    invoke-static/range {v50 .. v50}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;

    move-result-object v1

    move v6, v3

    .line 274
    invoke-virtual {v5}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getRouteOverviewModel()Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    move-result-object v3

    move v7, v4

    .line 275
    invoke-static/range {v24 .. v24}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;

    move-result-object v4

    move v9, v6

    .line 276
    invoke-static/range {v27 .. v27}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/main/maps/usecase/MapSpeedState;

    move-result-object v6

    move v10, v7

    .line 277
    invoke-static/range {v45 .. v45}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$4(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/OnMapMovement;

    move-result-object v7

    .line 278
    invoke-static/range {v30 .. v30}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/SpeedLimitState;

    move-result-object v8

    move v12, v9

    .line 279
    invoke-static/range {v32 .. v32}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$7(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    move-result-object v9

    .line 280
    invoke-static/range {v33 .. v33}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$8(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v13

    .line 281
    invoke-static/range {v34 .. v34}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result v15

    .line 282
    invoke-static/range {v35 .. v35}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result v18

    .line 283
    invoke-static/range {v36 .. v36}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result v19

    .line 284
    invoke-static/range {v61 .. v61}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v20

    .line 285
    invoke-static/range {v38 .. v38}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$12(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    move-result-object v22

    .line 286
    invoke-static/range {v39 .. v39}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result v21

    move/from16 p1, v10

    move/from16 v14, v76

    const/16 v10, 0x4000

    if-le v14, v10, :cond_80

    .line 287
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7f

    goto :goto_41

    :cond_7f
    move/from16 p2, v12

    move/from16 v14, v37

    goto :goto_42

    :cond_80
    :goto_41
    move/from16 p2, v12

    move/from16 v14, v37

    and-int/lit16 v12, v14, 0x6000

    if-ne v12, v10, :cond_81

    :goto_42
    move/from16 v44, v49

    .line 288
    :cond_81
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v44, :cond_82

    .line 289
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_83

    .line 290
    :cond_82
    new-instance v10, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$20$1$1;

    invoke-direct {v10, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$20$1$1;-><init>(Ljava/lang/Object;)V

    .line 291
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_83
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 293
    invoke-static/range {v42 .. v42}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$15(Landroidx/compose/runtime/State;)Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;

    move-result-object v24

    .line 294
    invoke-static/range {v31 .. v31}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$6(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move-result-object v30

    .line 295
    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 296
    sget v10, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;->$stable:I

    shl-int/lit8 v10, v10, 0x3

    sget v12, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v10, v12

    sget v12, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->$stable:I

    shl-int/lit8 v12, v12, 0x9

    or-int/2addr v10, v12

    sget v12, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;->$stable:I

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v10, v12

    shl-int/lit8 v12, v14, 0xf

    and-int v16, v12, v59

    or-int v10, v10, v16

    sget v16, Lapp/ui/main/maps/usecase/MapSpeedState;->$stable:I

    shl-int/lit8 v16, v16, 0x12

    or-int v10, v10, v16

    sget v16, Lcom/zenthek/autozen/common/model/OnMapMovement;->$stable:I

    shl-int/lit8 v16, v16, 0x15

    or-int v10, v10, v16

    sget v16, Lcom/zenthek/autozen/common/model/SpeedLimitState;->$stable:I

    shl-int/lit8 v16, v16, 0x18

    or-int v10, v10, v16

    sget v16, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;->$stable:I

    shl-int/lit8 v16, v16, 0x1b

    or-int v32, v10, v16

    and-int v10, v12, p1

    or-int/lit8 v33, v10, 0x6

    sget v10, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->$stable:I

    shl-int/lit8 v10, v10, 0x6

    sget v12, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;->$stable:I

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v10, v12

    shl-int/lit8 v12, v14, 0xc

    and-int v12, v12, v59

    or-int/2addr v10, v12

    sget v12, Lcom/zenthek/autozen/navigation/Stop;->$stable:I

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v10, v12

    shl-int/lit8 v12, v14, 0x12

    and-int v12, v12, p2

    or-int v34, v10, v12

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v10, 0x1

    move-object/from16 v12, p3

    move-object/from16 v82, v0

    move v0, v2

    move-object v2, v5

    move-object/from16 v31, v11

    move-object v11, v13

    move/from16 v17, v25

    move-object/from16 v25, v29

    move-object/from16 v14, v41

    move/from16 v29, v46

    move-object/from16 v16, v52

    move-object/from16 v13, v53

    move/from16 v27, v55

    move/from16 v5, p0

    .line 297
    invoke-static/range {v0 .. v36}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsViewContent(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIIII)V

    move/from16 v3, v17

    move-object/from16 v2, v25

    move-object/from16 v11, v31

    .line 298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_43
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v25, v3

    move/from16 v4, v29

    move-object/from16 v83, v82

    move-object/from16 v29, v2

    goto/16 :goto_47

    :cond_84
    move-object/from16 v12, p3

    move-object/from16 v82, v0

    move/from16 v49, v1

    move/from16 p2, v3

    move/from16 p1, v4

    move/from16 v3, v25

    move-object/from16 v2, v29

    move/from16 v0, v37

    move/from16 v29, v46

    move-object/from16 v16, v52

    move-object/from16 v13, v53

    move/from16 v14, v76

    const/16 v10, 0x4000

    if-eqz v70, :cond_8a

    const v1, 0x32b38e49

    .line 300
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    move-object v7, v8

    check-cast v7, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    invoke-virtual {v7}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getManeuverActionModel()Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    move-result-object v1

    invoke-static {v1}, Lcom/zenthek/autozen/navigation/mapper/DirectionsMapperKt;->toDrawableResource(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;)I

    move-result v1

    .line 302
    invoke-static/range {v50 .. v50}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;

    move-result-object v4

    move-object/from16 v25, v2

    .line 303
    invoke-virtual {v7}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    move-result-object v2

    .line 304
    invoke-static/range {v24 .. v24}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;

    move-result-object v5

    .line 305
    invoke-virtual {v7}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getRouteOverviewModel()Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    move-result-object v6

    .line 306
    invoke-static/range {v27 .. v27}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/main/maps/usecase/MapSpeedState;

    move-result-object v7

    .line 307
    invoke-static/range {v45 .. v45}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$4(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/OnMapMovement;

    move-result-object v8

    .line 308
    invoke-static/range {v30 .. v30}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/SpeedLimitState;

    move-result-object v9

    .line 309
    invoke-static/range {v32 .. v32}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$7(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    move-result-object v15

    .line 310
    invoke-static/range {v33 .. v33}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$8(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v17

    .line 311
    invoke-static/range {v34 .. v34}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result v18

    .line 312
    invoke-static/range {v35 .. v35}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result v19

    .line 313
    invoke-static/range {v36 .. v36}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result v20

    .line 314
    invoke-static/range {v61 .. v61}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v21

    .line 315
    invoke-static/range {v38 .. v38}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$12(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    move-result-object v22

    .line 316
    invoke-static/range {v39 .. v39}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result v23

    if-le v14, v10, :cond_86

    move-object/from16 v14, v82

    .line 317
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_85

    goto :goto_44

    :cond_85
    move/from16 p3, v1

    goto :goto_45

    :cond_86
    move-object/from16 v14, v82

    :goto_44
    move/from16 p3, v1

    and-int/lit16 v1, v0, 0x6000

    if-ne v1, v10, :cond_87

    :goto_45
    move/from16 v44, v49

    .line 318
    :cond_87
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v44, :cond_88

    .line 319
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_89

    .line 320
    :cond_88
    new-instance v1, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$21$1;

    invoke-direct {v1, v14}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$21$1;-><init>(Ljava/lang/Object;)V

    .line 321
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_89
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 323
    invoke-static/range {v42 .. v42}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$15(Landroidx/compose/runtime/State;)Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;

    move-result-object v24

    .line 324
    invoke-static/range {v31 .. v31}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$6(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move-result-object v30

    .line 325
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 326
    sget v10, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;->$stable:I

    shl-int/lit8 v10, v10, 0x3

    sget v27, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    shl-int/lit8 v27, v27, 0x6

    or-int v10, v10, v27

    sget v27, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->$stable:I

    shl-int/lit8 v27, v27, 0x9

    or-int v10, v10, v27

    sget v27, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;->$stable:I

    shl-int/lit8 v27, v27, 0xc

    or-int v10, v10, v27

    shl-int/lit8 v27, v0, 0xf

    and-int v31, v27, v59

    or-int v10, v10, v31

    sget v31, Lapp/ui/main/maps/usecase/MapSpeedState;->$stable:I

    shl-int/lit8 v31, v31, 0x12

    or-int v10, v10, v31

    sget v31, Lcom/zenthek/autozen/common/model/OnMapMovement;->$stable:I

    shl-int/lit8 v31, v31, 0x15

    or-int v10, v10, v31

    sget v31, Lcom/zenthek/autozen/common/model/SpeedLimitState;->$stable:I

    shl-int/lit8 v31, v31, 0x18

    or-int v10, v10, v31

    sget v31, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;->$stable:I

    shl-int/lit8 v31, v31, 0x1b

    or-int v32, v10, v31

    and-int v10, v27, p1

    or-int/lit8 v33, v10, 0x6

    sget v10, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->$stable:I

    shl-int/lit8 v10, v10, 0x6

    sget v27, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;->$stable:I

    shl-int/lit8 v27, v27, 0xc

    or-int v10, v10, v27

    shl-int/lit8 v27, v0, 0xc

    and-int v27, v27, v59

    or-int v10, v10, v27

    sget v27, Lcom/zenthek/autozen/navigation/Stop;->$stable:I

    shl-int/lit8 v27, v27, 0x18

    or-int v10, v10, v27

    shl-int/lit8 v0, v0, 0x12

    and-int v0, v0, p2

    or-int v34, v10, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v10, 0x0

    move/from16 v0, p3

    move-object/from16 v31, v11

    move-object/from16 v83, v14

    move-object/from16 v11, v17

    move-object/from16 v14, v41

    move/from16 v27, v55

    move/from16 v17, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v15

    move/from16 v15, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move-object/from16 v23, v1

    move-object v1, v4

    move-object v4, v5

    move/from16 v5, p0

    .line 327
    invoke-static/range {v0 .. v36}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsViewContent(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIIII)V

    move/from16 v4, v29

    move-object/from16 v11, v31

    move-object/from16 v29, v25

    move/from16 v25, v17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_47

    :cond_8a
    move/from16 v25, v3

    move/from16 v4, v29

    move-object/from16 v83, v82

    move-object/from16 v29, v2

    .line 328
    sget-object v0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const v0, -0x50f12270

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_47

    .line 329
    :cond_8b
    sget-object v0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnSearch;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnSearch;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 330
    instance-of v0, v8, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnAddStop;

    if-eqz v0, :cond_8c

    goto :goto_46

    :cond_8c
    const v0, -0x50f304a8

    .line 331
    invoke-static {v11, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 332
    throw v0

    :cond_8d
    :goto_46
    const v0, -0x50f11850

    .line 333
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8e
    move/from16 v3, v25

    move-object/from16 v2, v29

    move-object/from16 v5, v83

    goto/16 :goto_4c

    :cond_8f
    move-object/from16 v83, v0

    move/from16 v49, v1

    move/from16 v44, v3

    move/from16 v0, v37

    move/from16 v4, v46

    move-object/from16 v8, v57

    move/from16 v14, v76

    const/16 v10, 0x4000

    const v1, 0x327479d4

    .line 335
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 337
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_90

    .line 338
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_91

    :cond_90
    move-object/from16 v6, v75

    const/4 v7, 0x2

    .line 339
    invoke-static {v6, v2, v7, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 340
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    :cond_91
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 342
    invoke-static/range {v43 .. v43}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$23(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_48

    :cond_92
    move-object v12, v2

    :goto_48
    if-nez v12, :cond_93

    const-string v12, ""

    :cond_93
    move-object/from16 v1, v78

    .line 343
    invoke-static {v1, v12}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->overviewNameOrElse(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    .line 344
    invoke-static {v3}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$59$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    move-object/from16 v12, v83

    if-le v14, v10, :cond_94

    .line 345
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_95

    :cond_94
    and-int/lit16 v6, v0, 0x6000

    if-ne v6, v10, :cond_96

    :cond_95
    move/from16 v6, v49

    goto :goto_49

    :cond_96
    move/from16 v6, v44

    .line 346
    :goto_49
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_97

    .line 347
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_98

    .line 348
    :cond_97
    new-instance v7, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$17$1$1;

    invoke-direct {v7, v12}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$17$1$1;-><init>(Ljava/lang/Object;)V

    .line 349
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    :cond_98
    check-cast v7, Lkotlin/reflect/KFunction;

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 351
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v9, v77

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    if-le v14, v10, :cond_99

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9a

    :cond_99
    and-int/lit16 v13, v0, 0x6000

    if-ne v13, v10, :cond_9b

    :cond_9a
    move/from16 v44, v49

    :cond_9b
    or-int v7, v7, v44

    .line 352
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9d

    .line 353
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_9c

    goto :goto_4a

    :cond_9c
    move-object/from16 v24, v12

    goto :goto_4b

    .line 354
    :cond_9d
    :goto_4a
    new-instance v17, Lb6;

    const/16 v22, 0xa

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v12

    move-object/from16 v21, v72

    invoke-direct/range {v17 .. v22}, Lb6;-><init>(Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v17

    move-object/from16 v24, v18

    .line 355
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    :goto_4b
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 357
    sget v3, Lcom/zenthek/autozen/navigation/Stop;->$stable:I

    shl-int/lit8 v0, v0, 0x9

    and-int v0, v0, v51

    or-int/2addr v0, v3

    const/4 v12, 0x0

    move-object v3, v2

    move v9, v4

    move-object v10, v11

    move v11, v0

    move-object v4, v1

    .line 358
    invoke-static/range {v3 .. v12}, Lapp/ui/navigation/ui/compose/WaypointArrivalViewKt;->WaypointArrivalView(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    move v4, v9

    move-object v11, v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 359
    :cond_9e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_a0

    new-instance v0, Ld80;

    const/4 v8, 0x5

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v5, v24

    move/from16 v3, v25

    move-object/from16 v2, v29

    invoke-direct/range {v0 .. v8}, Ld80;-><init>(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;III)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 360
    :cond_9f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v0

    move-object v2, v7

    move v3, v9

    move v4, v12

    .line 361
    :goto_4c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_a0

    new-instance v0, Ld80;

    const/4 v8, 0x0

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ld80;-><init>(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;III)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a0
    return-void
.end method

.method private static final NavigationInstructionsView$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$10(Landroidx/compose/runtime/State;)Z
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

.method private static final NavigationInstructionsView$lambda$11(Landroidx/compose/runtime/State;)Z
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

.method private static final NavigationInstructionsView$lambda$12(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            ">;)",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$13(Landroidx/compose/runtime/State;)Z
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

.method private static final NavigationInstructionsView$lambda$14$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onArrivalDone()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$15(Landroidx/compose/runtime/State;)Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
            ">;)",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$16(Landroidx/compose/runtime/State;)Z
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

.method private static final NavigationInstructionsView$lambda$17(Landroidx/compose/runtime/State;)Z
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

.method private static final NavigationInstructionsView$lambda$18(Landroidx/compose/runtime/State;)Z
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

.method private static final NavigationInstructionsView$lambda$19(Landroidx/compose/runtime/State;)Z
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

.method private static final NavigationInstructionsView$lambda$2(Landroidx/compose/runtime/State;)Z
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

.method private static final NavigationInstructionsView$lambda$20(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$21(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$22(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/WaypointLeg;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/WaypointLeg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$23(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;)",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$24(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/RecalculationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/navigation/RecalculationState;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/RecalculationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$25(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/Stop;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/Stop;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/Stop;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$28(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final NavigationInstructionsView$lambda$29(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NavigationInstructionsView$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/main/maps/usecase/MapSpeedState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            ">;)",
            "Lapp/ui/main/maps/usecase/MapSpeedState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/maps/usecase/MapSpeedState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$31(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final NavigationInstructionsView$lambda$32(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NavigationInstructionsView$lambda$34(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final NavigationInstructionsView$lambda$35(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NavigationInstructionsView$lambda$36$0(ZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p2, p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onStopNavigation()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$37$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$ReportWarning;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$ReportWarning;

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$MapOptions;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$MapOptions;

    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$35(Landroidx/compose/runtime/MutableState;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->showRouteOverview(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$38$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onRouteOptionClosed()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$39$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onRecenterClicked()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$4(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/OnMapMovement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;",
            ">;)",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/common/model/OnMapMovement;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$41(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/navigation/model/RouteProgressModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$42(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
            ">;",
            "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NavigationInstructionsView$lambda$43(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$44(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/SpeedLimitState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;)",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/common/model/SpeedLimitState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$54(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$55$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$56(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    move p3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, v1

    .line 15
    :goto_0
    and-int/lit8 v0, p5, 0x1

    .line 16
    .line 17
    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_8

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, -0x1

    .line 30
    const-string v0, "app.ui.navigation.ui.compose.NavigationInstructionsView.<anonymous> (NavigationInstructionsViews.kt:291)"

    .line 31
    .line 32
    const v3, 0x4c220ab9    # 4.2478308E7f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$21(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/zenthek/autozen/navigation/Stop;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, p3

    .line 57
    :goto_1
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p5, p1, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance p5, Lj80;

    .line 81
    .line 82
    invoke-direct {p5, p0, p2, v1}, Lj80;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object v4, p5

    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p5, p1, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance p5, Lj80;

    .line 110
    .line 111
    invoke-direct {p5, p0, p2, v2}, Lj80;-><init>(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    move-object v5, p5

    .line 118
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    sget-object p1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 123
    .line 124
    const/4 p2, 0x6

    .line 125
    invoke-virtual {p1, p4, p2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 p2, 0x0

    .line 134
    const/4 p5, 0x2

    .line 135
    invoke-static {p0, p1, p2, p5, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v7, p4

    .line 142
    invoke-static/range {v3 .. v9}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NextStopOptionsSheetContent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v7, p4

    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$56$0$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onRemoveNextStop()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$56$1$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onExitNavigation()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$57$0(Landroidx/compose/runtime/State;Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x11

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v11

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "app.ui.navigation.ui.compose.NavigationInstructionsView.<anonymous>.<anonymous> (NavigationInstructionsViews.kt:320)"

    .line 37
    .line 38
    const v5, 0x513a0fce

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static/range {p0 .. p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$24(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/zenthek/autozen/navigation/RecalculationState;->Failed:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 49
    .line 50
    const/4 v12, 0x6

    .line 51
    if-ne v1, v2, :cond_a

    .line 52
    .line 53
    const v1, 0x73b6df38

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    .line 58
    .line 59
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v2, v5, v8, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v8, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-nez v14, :cond_2

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v9, v10, v2, v10, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v9, v10, v2, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    invoke-static {v13, v14, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v1, v3, v8, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v9, v5, v1, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v9, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 226
    .line 227
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v2, v1, :cond_7

    .line 244
    .line 245
    :cond_6
    new-instance v2, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$15$1$1$1$1$1;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$15$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 254
    .line 255
    move-object v1, v2

    .line 256
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    sget-object v2, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationInstructionsViewsKt;->INSTANCE:Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationInstructionsViewsKt;

    .line 259
    .line 260
    invoke-virtual {v2}, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationInstructionsViewsKt;->getLambda$-504398181$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/high16 v9, 0x180000

    .line 265
    .line 266
    const/16 v10, 0x3e

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v2, v1, :cond_9

    .line 296
    .line 297
    :cond_8
    new-instance v2, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$15$1$1$2$1;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$15$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 306
    .line 307
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 310
    .line 311
    invoke-virtual {v0, v8, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v3, 0x2

    .line 320
    invoke-static {v13, v1, v14, v3, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    invoke-virtual {v0, v8, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    const/16 v21, 0x7

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0, v8, v11, v11}, Lapp/ui/navigation/ui/compose/RouteSummaryScreenViewKt;->NavigationRetryView(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    const v0, 0x73c948cb

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 363
    .line 364
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 365
    .line 366
    invoke-static {v1, v8, v12, v0}, Lt6;->c(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v8, v11, v11}, Lapp/ui/navigation/ui/compose/RouteSummaryScreenViewKt;->LoadingRouteView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 387
    .line 388
    .line 389
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0
.end method

.method private static final NavigationInstructionsView$lambda$58(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$59$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final NavigationInstructionsView$lambda$59$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NavigationInstructionsView$lambda$59$4$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$59$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$21(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;->onExitNavigation()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$59$5(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$6(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            ">;)",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$60$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$dismissReportSheet$1$1$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt$NavigationInstructionsView$dismissReportSheet$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

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
    move-result-object p0

    .line 16
    new-instance p1, La1;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$60$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$61(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.navigation.ui.compose.NavigationInstructionsView.<anonymous> (NavigationInstructionsViews.kt:392)"

    .line 29
    .line 30
    const v1, -0x1aa96489

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    sget-object p3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p3, p2, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, p3, v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v6, p2

    .line 61
    invoke-static/range {v3 .. v8}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->ReportIncidentScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v6, p2

    .line 75
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$62$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$35(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$65(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$7(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            ">;)",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$8(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationInstructionsView$lambda$9(Landroidx/compose/runtime/State;)Z
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

.method public static final NavigationInstructionsViewContent(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIIII)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
            "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
            "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
            "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
            "Z",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            "Lcom/zenthek/autozen/common/model/OnMapMovement;",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/navigation/ui/compose/model/RouteOptionItem;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZZZ",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lcom/zenthek/autozen/navigation/Stop;",
            "Z",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            "Landroidx/compose/runtime/Composer;",
            "IIIII)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v0, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v5, p10

    move/from16 v6, p17

    move/from16 v14, p32

    move/from16 v15, p33

    move/from16 v13, p34

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x4bacb50

    move-object/from16 v11, p31

    .line 1
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v16, v14, 0x6

    const/16 v17, 0x4

    move/from16 v12, p0

    if-nez v16, :cond_1

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v19, v14, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_4

    and-int/lit8 v19, v14, 0x40

    if-nez v19, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_2

    :cond_2
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    :goto_2
    if-eqz v19, :cond_3

    move/from16 v19, v21

    goto :goto_3

    :cond_3
    move/from16 v19, v20

    :goto_3
    or-int v16, v16, v19

    :cond_4
    and-int/lit16 v1, v14, 0x180

    const/16 v19, 0x80

    const/16 v22, 0x100

    if-nez v1, :cond_7

    and-int/lit16 v1, v14, 0x200

    if-nez v1, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    move/from16 v1, v22

    goto :goto_5

    :cond_6
    move/from16 v1, v19

    :goto_5
    or-int v16, v16, v1

    :cond_7
    and-int/lit16 v1, v14, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v1, :cond_a

    and-int/lit16 v1, v14, 0x1000

    if-nez v1, :cond_8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_8
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_9

    move/from16 v1, v24

    goto :goto_7

    :cond_9
    move/from16 v1, v23

    :goto_7
    or-int v16, v16, v1

    :cond_a
    and-int/lit16 v1, v14, 0x6000

    const v25, 0x8000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v1, :cond_d

    and-int v1, v14, v25

    if-nez v1, :cond_b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_b
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_c

    move/from16 v1, v27

    goto :goto_9

    :cond_c
    move/from16 v1, v26

    :goto_9
    or-int v16, v16, v1

    :cond_d
    const/high16 v1, 0x30000

    and-int v28, v14, v1

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v30

    goto :goto_a

    :cond_e
    move/from16 v28, v29

    :goto_a
    or-int v16, v16, v28

    :cond_f
    const/high16 v28, 0x180000

    and-int v31, v14, v28

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    if-nez v31, :cond_12

    const/high16 v31, 0x200000

    and-int v31, v14, v31

    if-nez v31, :cond_10

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_b

    :cond_10
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    :goto_b
    if-eqz v31, :cond_11

    move/from16 v31, v33

    goto :goto_c

    :cond_11
    move/from16 v31, v32

    :goto_c
    or-int v16, v16, v31

    :cond_12
    const/high16 v31, 0xc00000

    and-int v34, v14, v31

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    if-nez v34, :cond_15

    const/high16 v34, 0x1000000

    and-int v34, v14, v34

    if-nez v34, :cond_13

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_d

    :cond_13
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    :goto_d
    if-eqz v34, :cond_14

    move/from16 v34, v36

    goto :goto_e

    :cond_14
    move/from16 v34, v35

    :goto_e
    or-int v16, v16, v34

    :cond_15
    const/high16 v34, 0x6000000

    and-int v37, v14, v34

    const/high16 v38, 0x8000000

    const/high16 v39, 0x2000000

    const/high16 v40, 0x4000000

    if-nez v37, :cond_18

    and-int v37, v14, v38

    if-nez v37, :cond_16

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    goto :goto_f

    :cond_16
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    :goto_f
    if-eqz v37, :cond_17

    move/from16 v37, v40

    goto :goto_10

    :cond_17
    move/from16 v37, v39

    :goto_10
    or-int v16, v16, v37

    :cond_18
    const/high16 v37, 0x30000000

    and-int v41, v14, v37

    const/high16 v42, 0x40000000    # 2.0f

    const/high16 v43, 0x10000000

    const/high16 v44, 0x20000000

    if-nez v41, :cond_1b

    and-int v41, v14, v42

    if-nez v41, :cond_19

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v41

    goto :goto_11

    :cond_19
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    :goto_11
    if-eqz v41, :cond_1a

    move/from16 v41, v44

    goto :goto_12

    :cond_1a
    move/from16 v41, v43

    :goto_12
    or-int v16, v16, v41

    :cond_1b
    move/from16 v41, v1

    move/from16 v1, v16

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1d

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v16, v17

    goto :goto_13

    :cond_1c
    const/16 v16, 0x2

    :goto_13
    or-int v16, v15, v16

    goto :goto_14

    :cond_1d
    move/from16 v16, v15

    :goto_14
    and-int/lit8 v45, v15, 0x30

    move-object/from16 v0, p11

    if-nez v45, :cond_1f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1e

    move/from16 v45, v21

    goto :goto_15

    :cond_1e
    move/from16 v45, v20

    :goto_15
    or-int v16, v16, v45

    :cond_1f
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_21

    move-object/from16 v0, p12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_20

    move/from16 v45, v22

    goto :goto_16

    :cond_20
    move/from16 v45, v19

    :goto_16
    or-int v16, v16, v45

    goto :goto_17

    :cond_21
    move-object/from16 v0, p12

    :goto_17
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_23

    move-object/from16 v0, p13

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_22

    move/from16 v45, v24

    goto :goto_18

    :cond_22
    move/from16 v45, v23

    :goto_18
    or-int v16, v16, v45

    goto :goto_19

    :cond_23
    move-object/from16 v0, p13

    :goto_19
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_25

    move-object/from16 v0, p14

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_24

    move/from16 v45, v27

    goto :goto_1a

    :cond_24
    move/from16 v45, v26

    :goto_1a
    or-int v16, v16, v45

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p14

    :goto_1b
    and-int v45, v15, v41

    move/from16 v0, p15

    if-nez v45, :cond_27

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v45

    if-eqz v45, :cond_26

    move/from16 v45, v30

    goto :goto_1c

    :cond_26
    move/from16 v45, v29

    :goto_1c
    or-int v16, v16, v45

    :cond_27
    and-int v45, v15, v28

    move-object/from16 v0, p16

    if-nez v45, :cond_29

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_28

    move/from16 v45, v33

    goto :goto_1d

    :cond_28
    move/from16 v45, v32

    :goto_1d
    or-int v16, v16, v45

    :cond_29
    and-int v45, v15, v31

    if-nez v45, :cond_2b

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v45

    if-eqz v45, :cond_2a

    move/from16 v45, v36

    goto :goto_1e

    :cond_2a
    move/from16 v45, v35

    :goto_1e
    or-int v16, v16, v45

    :cond_2b
    and-int v45, v15, v34

    move/from16 v0, p18

    if-nez v45, :cond_2d

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v45

    if-eqz v45, :cond_2c

    move/from16 v45, v40

    goto :goto_1f

    :cond_2c
    move/from16 v45, v39

    :goto_1f
    or-int v16, v16, v45

    :cond_2d
    and-int v45, v15, v37

    move/from16 v0, p19

    if-nez v45, :cond_2f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v45

    if-eqz v45, :cond_2e

    move/from16 v45, v44

    goto :goto_20

    :cond_2e
    move/from16 v45, v43

    :goto_20
    or-int v16, v16, v45

    :cond_2f
    move/from16 v0, v16

    and-int/lit8 v16, v13, 0x6

    move/from16 v2, p20

    if-nez v16, :cond_31

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_30

    move/from16 v16, v17

    goto :goto_21

    :cond_30
    const/16 v16, 0x2

    :goto_21
    or-int v16, v13, v16

    goto :goto_22

    :cond_31
    move/from16 v16, v13

    :goto_22
    and-int/lit8 v45, v13, 0x30

    move/from16 v2, p21

    if-nez v45, :cond_33

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v45

    if-eqz v45, :cond_32

    move/from16 v20, v21

    :cond_32
    or-int v16, v16, v20

    :cond_33
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_36

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_34

    move-object/from16 v2, p22

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_23

    :cond_34
    move-object/from16 v2, p22

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    :goto_23
    if-eqz v20, :cond_35

    move/from16 v19, v22

    :cond_35
    or-int v16, v16, v19

    goto :goto_24

    :cond_36
    move-object/from16 v2, p22

    :goto_24
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_38

    move-object/from16 v2, p23

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_37

    move/from16 v23, v24

    :cond_37
    or-int v16, v16, v23

    goto :goto_25

    :cond_38
    move-object/from16 v2, p23

    :goto_25
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_3b

    and-int v2, v13, v25

    if-nez v2, :cond_39

    move-object/from16 v2, p24

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_26

    :cond_39
    move-object/from16 v2, p24

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    :goto_26
    if-eqz v19, :cond_3a

    move/from16 v26, v27

    :cond_3a
    or-int v16, v16, v26

    goto :goto_27

    :cond_3b
    move-object/from16 v2, p24

    :goto_27
    and-int v19, p36, v39

    if-eqz v19, :cond_3c

    or-int v16, v16, v41

    move-object/from16 v2, p25

    goto :goto_28

    :cond_3c
    and-int v20, v13, v41

    move-object/from16 v2, p25

    if-nez v20, :cond_3e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3d

    move/from16 v29, v30

    :cond_3d
    or-int v16, v16, v29

    :cond_3e
    :goto_28
    and-int v20, p36, v40

    if-eqz v20, :cond_3f

    or-int v16, v16, v28

    move/from16 v2, p26

    goto :goto_29

    :cond_3f
    and-int v21, v13, v28

    move/from16 v2, p26

    if-nez v21, :cond_41

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_40

    move/from16 v32, v33

    :cond_40
    or-int v16, v16, v32

    :cond_41
    :goto_29
    and-int v21, p36, v38

    if-eqz v21, :cond_42

    or-int v16, v16, v31

    move/from16 v2, p27

    goto :goto_2a

    :cond_42
    and-int v22, v13, v31

    move/from16 v2, p27

    if-nez v22, :cond_44

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_43

    move/from16 v35, v36

    :cond_43
    or-int v16, v16, v35

    :cond_44
    :goto_2a
    and-int v22, p36, v43

    if-eqz v22, :cond_46

    or-int v16, v16, v34

    :cond_45
    move-object/from16 v2, p28

    goto :goto_2c

    :cond_46
    and-int v23, v13, v34

    if-nez v23, :cond_45

    and-int v23, v13, v38

    move-object/from16 v2, p28

    if-nez v23, :cond_47

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_2b

    :cond_47
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    :goto_2b
    if-eqz v23, :cond_48

    move/from16 v39, v40

    :cond_48
    or-int v16, v16, v39

    :goto_2c
    and-int v23, p36, v44

    if-eqz v23, :cond_4a

    or-int v16, v16, v37

    :cond_49
    :goto_2d
    move/from16 v2, v16

    goto :goto_2e

    :cond_4a
    and-int v24, v13, v37

    move/from16 v2, p29

    if-nez v24, :cond_49

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_4b

    move/from16 v43, v44

    :cond_4b
    or-int v16, v16, v43

    goto :goto_2d

    :goto_2e
    and-int v16, p36, v42

    if-eqz v16, :cond_4c

    or-int/lit8 v17, p35, 0x6

    goto :goto_32

    :cond_4c
    and-int/lit8 v24, p35, 0x6

    if-nez v24, :cond_4f

    if-nez p30, :cond_4d

    const/16 v24, -0x1

    :goto_2f
    move/from16 v3, v24

    goto :goto_30

    :cond_4d
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    goto :goto_2f

    :goto_30
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_4e

    goto :goto_31

    :cond_4e
    const/16 v17, 0x2

    :goto_31
    or-int v17, p35, v17

    goto :goto_32

    :cond_4f
    move/from16 v17, p35

    :goto_32
    const v24, 0x12492493

    and-int v3, v1, v24

    const v4, 0x12492492

    if-ne v3, v4, :cond_51

    and-int v3, v0, v24

    if-ne v3, v4, :cond_51

    and-int v3, v2, v24

    if-ne v3, v4, :cond_51

    and-int/lit8 v3, v17, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_50

    goto :goto_33

    :cond_50
    const/4 v3, 0x0

    goto :goto_34

    :cond_51
    :goto_33
    const/4 v3, 0x1

    :goto_34
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_60

    if-eqz v19, :cond_52

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_35

    :cond_52
    move-object/from16 v3, p25

    :goto_35
    if-eqz v20, :cond_53

    const/16 v24, 0x0

    goto :goto_36

    :cond_53
    move/from16 v24, p26

    :goto_36
    if-eqz v21, :cond_54

    const/16 v27, 0x0

    goto :goto_37

    :cond_54
    move/from16 v27, p27

    :goto_37
    if-eqz v22, :cond_55

    const/16 v28, 0x0

    goto :goto_38

    :cond_55
    move-object/from16 v28, p28

    :goto_38
    if-eqz v23, :cond_56

    const/16 v19, 0x0

    goto :goto_39

    :cond_56
    move/from16 v19, p29

    :goto_39
    if-eqz v16, :cond_57

    .line 3
    sget-object v16, Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;->Vienna:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move-object/from16 v29, v16

    goto :goto_3a

    :cond_57
    move-object/from16 v29, p30

    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_58

    const-string v6, "app.ui.navigation.ui.compose.NavigationInstructionsViewContent (NavigationInstructionsViews.kt:593)"

    const v4, 0x4bacb50

    invoke-static {v4, v1, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_58
    const/4 v4, 0x6

    if-eqz p17, :cond_59

    const v6, 0x65840d60

    .line 4
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    invoke-virtual {v6, v11, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v6

    .line 6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3b
    move/from16 v31, v6

    goto :goto_3c

    :cond_59
    const v6, 0x6584e67f

    .line 7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    invoke-virtual {v6, v11, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v6

    .line 9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3b

    :goto_3c
    const/4 v6, 0x0

    move/from16 v18, v0

    move/from16 p26, v4

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v6, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 12
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v6, 0x0

    .line 13
    invoke-static {v0, v4, v11, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 14
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 16
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v16, v3

    .line 17
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p28, v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 19
    :cond_5a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_5b

    .line 21
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3d

    .line 22
    :cond_5b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 23
    :goto_3d
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 24
    invoke-static {v3, v4, v0, v4, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 25
    invoke-static/range {p28 .. p28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-static {v3, v4, v0, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 27
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    if-eqz p5, :cond_5c

    .line 29
    sget-object v30, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 30
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto :goto_3e

    :cond_5c
    move/from16 v6, v31

    .line 31
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    .line 32
    invoke-static {v0, v6, v3, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 33
    :goto_3e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 34
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_5d

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 36
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_5d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-static {v3, v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsViewContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    const/high16 v20, 0x380000

    const/high16 v21, 0x70000

    const v22, 0xe000

    if-nez p5, :cond_5e

    const/high16 p28, 0x70000000

    const v4, 0x5cc4adf8

    .line 39
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 p25, 0xe000000

    const/high16 p27, 0x1c00000

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 40
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41
    invoke-static {v3}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsViewContent$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    and-int/lit8 v3, v1, 0xe

    .line 42
    sget v4, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    sget v4, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    sget v4, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    sget v4, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;->$stable:I

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    and-int v4, v1, v22

    or-int/2addr v3, v4

    shl-int/lit8 v4, v18, 0x9

    and-int v6, v4, v21

    or-int/2addr v3, v6

    and-int v4, v4, v20

    or-int/2addr v3, v4

    sget v4, Lapp/ui/main/maps/usecase/MapSpeedState;->$stable:I

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x3

    and-int v6, v4, p27

    or-int/2addr v3, v6

    sget v6, Lcom/zenthek/autozen/common/model/OnMapMovement;->$stable:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v6

    and-int v6, v4, p25

    or-int/2addr v3, v6

    sget v6, Lcom/zenthek/autozen/common/model/SpeedLimitState;->$stable:I

    shl-int/lit8 v6, v6, 0x1b

    or-int/2addr v3, v6

    and-int v4, v4, p28

    or-int v31, v3, v4

    sget v3, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;->$stable:I

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v3

    shl-int/lit8 v3, v18, 0x6

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x9

    and-int v6, v4, v22

    or-int/2addr v1, v6

    shr-int/lit8 v6, v18, 0x3

    and-int v6, v6, v21

    or-int/2addr v1, v6

    and-int v4, v4, v20

    or-int/2addr v1, v4

    and-int v3, v3, p27

    or-int/2addr v1, v3

    shl-int/lit8 v3, v18, 0xc

    and-int v3, v3, p25

    or-int/2addr v1, v3

    shl-int/lit8 v3, v18, 0x3

    and-int v3, v3, p28

    or-int v32, v1, v3

    shr-int/lit8 v1, v18, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v1, v4

    sget v4, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;->$stable:I

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    shr-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    sget v4, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v18, 0x9

    and-int v3, v3, v22

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0xc

    and-int v3, v3, v21

    or-int/2addr v1, v3

    and-int v3, v2, v20

    or-int/2addr v1, v3

    and-int v3, v2, p27

    or-int/2addr v1, v3

    sget v3, Lcom/zenthek/autozen/navigation/Stop;->$stable:I

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    and-int v2, v2, p25

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0x1b

    and-int v2, v2, p28

    or-int v33, v1, v2

    const/16 v34, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v13, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v18, p14

    move/from16 v17, p15

    move-object/from16 v15, p16

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v14, p21

    move-object/from16 v23, p22

    move-object/from16 v22, p24

    move-object/from16 v30, v11

    move-object/from16 v35, v16

    move/from16 v25, v19

    move/from16 v26, v24

    move/from16 v24, p17

    move/from16 v19, p18

    move-object/from16 v16, p23

    move-object v11, v0

    move/from16 v0, p0

    .line 43
    invoke-static/range {v0 .. v34}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsCompact(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZZLapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZZZLcom/zenthek/autozen/navigation/Stop;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V

    move/from16 v24, v26

    move-object/from16 v4, v30

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v29

    move-object/from16 v29, v4

    goto/16 :goto_3f

    :cond_5e
    move-object v4, v11

    move-object/from16 v35, v16

    move/from16 v25, v19

    const/high16 p25, 0xe000000

    const/high16 p27, 0x1c00000

    const/high16 p28, 0x70000000

    const v5, 0x5cdc69d9

    .line 44
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 45
    invoke-static {v3}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsViewContent$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    and-int/lit8 v3, v1, 0xe

    .line 46
    sget v5, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;->$stable:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v3, v5

    sget v5, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v3, v5

    sget v5, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v3, v5

    sget v5, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;->$stable:I

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    and-int v5, v1, v22

    or-int/2addr v3, v5

    shl-int/lit8 v5, v18, 0x9

    and-int v6, v5, v21

    or-int/2addr v3, v6

    and-int v5, v5, v20

    or-int/2addr v3, v5

    sget v5, Lapp/ui/main/maps/usecase/MapSpeedState;->$stable:I

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v3, v5

    shl-int/lit8 v5, v1, 0x3

    and-int v6, v5, p27

    or-int/2addr v3, v6

    sget v6, Lcom/zenthek/autozen/common/model/OnMapMovement;->$stable:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v6

    and-int v6, v5, p25

    or-int/2addr v3, v6

    sget v6, Lcom/zenthek/autozen/common/model/SpeedLimitState;->$stable:I

    shl-int/lit8 v6, v6, 0x1b

    or-int/2addr v3, v6

    and-int v5, v5, p28

    or-int v30, v3, v5

    sget v3, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;->$stable:I

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v3

    shl-int/lit8 v3, v18, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v18, v22

    or-int/2addr v1, v3

    and-int v3, v18, v21

    or-int/2addr v1, v3

    and-int v3, v18, v20

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0xc

    and-int v3, v3, p27

    or-int/2addr v1, v3

    shl-int/lit8 v3, v18, 0x3

    and-int v5, v3, p25

    or-int/2addr v1, v5

    and-int v3, v3, p28

    or-int v31, v1, v3

    shr-int/lit8 v1, v18, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    sget v3, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    sget v3, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x6

    and-int v3, v2, v22

    or-int/2addr v1, v3

    and-int v3, v2, v21

    or-int/2addr v1, v3

    sget v3, Lcom/zenthek/autozen/navigation/Stop;->$stable:I

    shl-int/lit8 v3, v3, 0x12

    or-int/2addr v1, v3

    and-int v3, v2, v20

    or-int/2addr v1, v3

    and-int v2, v2, p27

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0x18

    and-int v2, v2, p25

    or-int v32, v1, v2

    const/16 v33, 0x0

    move/from16 v1, v27

    move/from16 v27, v25

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p22

    move-object/from16 v17, p23

    move-object/from16 v23, p24

    move-object v11, v0

    move-object/from16 v26, v28

    move-object/from16 v28, v29

    move/from16 v0, p0

    move-object/from16 v29, v4

    move-object/from16 v4, p4

    .line 47
    invoke-static/range {v0 .. v33}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsExpanded(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIII)V

    move/from16 v16, v27

    move/from16 v27, v25

    move/from16 v25, v16

    move-object/from16 v16, v28

    move-object/from16 v28, v26

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    :goto_3f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5f
    move-object/from16 v31, v16

    move/from16 v30, v25

    move-object/from16 v4, v29

    move-object/from16 v26, v35

    move-object/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v24

    goto :goto_40

    :cond_60
    move-object/from16 v29, v11

    .line 50
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v4, v29

    move-object/from16 v29, p28

    .line 51
    :goto_40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_61

    move-object v1, v0

    new-instance v0, Li80;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v46, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v36}, Li80;-><init>(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIII)V

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_61
    return-void
.end method

.method private static final NavigationInstructionsViewContent$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final NavigationInstructionsViewContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NavigationInstructionsViewContent$lambda$1(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 38

    or-int/lit8 v0, p31, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v33

    invoke-static/range {p32 .. p32}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v34

    invoke-static/range {p33 .. p33}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v35

    invoke-static/range {p34 .. p34}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v36

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v37, p35

    move-object/from16 v32, p36

    invoke-static/range {v1 .. v37}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsViewContent(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;IIIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final NavigationStepView-0nD-MI0(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLandroidx/compose/ui/Modifier;ZJJLandroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v1, 0x19b0116

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p11

    .line 24
    .line 25
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    and-int/lit8 v4, v12, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move/from16 v4, p0

    .line 34
    .line 35
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v4, p0

    .line 47
    .line 48
    move v5, v12

    .line 49
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    and-int/lit8 v6, v12, 0x40

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v12, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    and-int/lit16 v6, v12, 0x200

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_4
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v6

    .line 99
    :cond_7
    and-int/lit16 v6, v12, 0xc00

    .line 100
    .line 101
    if-nez v6, :cond_a

    .line 102
    .line 103
    and-int/lit16 v6, v12, 0x1000

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_6
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const/16 v6, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/16 v6, 0x400

    .line 122
    .line 123
    :goto_7
    or-int/2addr v5, v6

    .line 124
    :cond_a
    and-int/lit16 v6, v12, 0x6000

    .line 125
    .line 126
    if-nez v6, :cond_c

    .line 127
    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    const/16 v7, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/16 v7, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v5, v7

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move/from16 v6, p4

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v7, v13, 0x20

    .line 146
    .line 147
    const/high16 v9, 0x30000

    .line 148
    .line 149
    if-eqz v7, :cond_e

    .line 150
    .line 151
    or-int/2addr v5, v9

    .line 152
    :cond_d
    move-object/from16 v9, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    and-int/2addr v9, v12

    .line 156
    if-nez v9, :cond_d

    .line 157
    .line 158
    move-object/from16 v9, p5

    .line 159
    .line 160
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_f

    .line 165
    .line 166
    const/high16 v10, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v10, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v5, v10

    .line 172
    :goto_b
    and-int/lit8 v10, v13, 0x40

    .line 173
    .line 174
    const/high16 v14, 0x180000

    .line 175
    .line 176
    if-eqz v10, :cond_11

    .line 177
    .line 178
    or-int/2addr v5, v14

    .line 179
    :cond_10
    move/from16 v14, p6

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_11
    and-int/2addr v14, v12

    .line 183
    if-nez v14, :cond_10

    .line 184
    .line 185
    move/from16 v14, p6

    .line 186
    .line 187
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_12

    .line 192
    .line 193
    const/high16 v15, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v15, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v5, v15

    .line 199
    :goto_d
    const/high16 v15, 0xc00000

    .line 200
    .line 201
    and-int/2addr v15, v12

    .line 202
    if-nez v15, :cond_14

    .line 203
    .line 204
    and-int/lit16 v15, v13, 0x80

    .line 205
    .line 206
    move-wide/from16 v11, p7

    .line 207
    .line 208
    if-nez v15, :cond_13

    .line 209
    .line 210
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_13

    .line 215
    .line 216
    const/high16 v15, 0x800000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_13
    const/high16 v15, 0x400000

    .line 220
    .line 221
    :goto_e
    or-int/2addr v5, v15

    .line 222
    goto :goto_f

    .line 223
    :cond_14
    move-wide/from16 v11, p7

    .line 224
    .line 225
    :goto_f
    const/high16 v15, 0x6000000

    .line 226
    .line 227
    and-int v15, p12, v15

    .line 228
    .line 229
    if-nez v15, :cond_16

    .line 230
    .line 231
    and-int/lit16 v15, v13, 0x100

    .line 232
    .line 233
    move-wide/from16 v1, p9

    .line 234
    .line 235
    if-nez v15, :cond_15

    .line 236
    .line 237
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_15

    .line 242
    .line 243
    const/high16 v16, 0x4000000

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_15
    const/high16 v16, 0x2000000

    .line 247
    .line 248
    :goto_10
    or-int v5, v5, v16

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_16
    move-wide/from16 v1, p9

    .line 252
    .line 253
    :goto_11
    const v16, 0x2492493

    .line 254
    .line 255
    .line 256
    and-int v15, v5, v16

    .line 257
    .line 258
    const v1, 0x2492492

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v6, 0x1

    .line 263
    if-eq v15, v1, :cond_17

    .line 264
    .line 265
    move v1, v6

    .line 266
    goto :goto_12

    .line 267
    :cond_17
    move v1, v2

    .line 268
    :goto_12
    and-int/lit8 v15, v5, 0x1

    .line 269
    .line 270
    invoke-interface {v8, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_2e

    .line 275
    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v1, p12, 0x1

    .line 280
    .line 281
    const v16, -0x1c00001

    .line 282
    .line 283
    .line 284
    const v18, -0xe000001

    .line 285
    .line 286
    .line 287
    const/4 v15, 0x6

    .line 288
    if-eqz v1, :cond_1b

    .line 289
    .line 290
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_18

    .line 295
    .line 296
    goto :goto_14

    .line 297
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    .line 299
    .line 300
    and-int/lit16 v1, v13, 0x80

    .line 301
    .line 302
    if-eqz v1, :cond_19

    .line 303
    .line 304
    and-int v5, v5, v16

    .line 305
    .line 306
    :cond_19
    and-int/lit16 v1, v13, 0x100

    .line 307
    .line 308
    if-eqz v1, :cond_1a

    .line 309
    .line 310
    and-int v5, v5, v18

    .line 311
    .line 312
    :cond_1a
    move-wide/from16 v19, p9

    .line 313
    .line 314
    move-object v1, v9

    .line 315
    move-wide v10, v11

    .line 316
    :goto_13
    move v7, v14

    .line 317
    goto :goto_17

    .line 318
    :cond_1b
    :goto_14
    if-eqz v7, :cond_1c

    .line 319
    .line 320
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    .line 322
    move-object v9, v1

    .line 323
    :cond_1c
    if-eqz v10, :cond_1d

    .line 324
    .line 325
    move v14, v2

    .line 326
    :cond_1d
    and-int/lit16 v1, v13, 0x80

    .line 327
    .line 328
    if-eqz v1, :cond_1e

    .line 329
    .line 330
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 331
    .line 332
    invoke-virtual {v1, v8, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/zenthek/design/theme/ExtendedColors;->getNavigationBackground-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    and-int v5, v5, v16

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1e
    move-wide v10, v11

    .line 344
    :goto_15
    and-int/lit16 v1, v13, 0x100

    .line 345
    .line 346
    if-eqz v1, :cond_1f

    .line 347
    .line 348
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 349
    .line 350
    invoke-virtual {v1, v8, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/zenthek/design/theme/ExtendedColors;->getNavigationLanesBackground-0d7_KjU()J

    .line 355
    .line 356
    .line 357
    move-result-wide v19

    .line 358
    and-int v5, v5, v18

    .line 359
    .line 360
    :goto_16
    move-object v1, v9

    .line 361
    goto :goto_13

    .line 362
    :cond_1f
    move-wide/from16 v19, p9

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_20

    .line 373
    .line 374
    const/4 v9, -0x1

    .line 375
    const-string v12, "app.ui.navigation.ui.compose.NavigationStepView (NavigationInstructionsViews.kt:1055)"

    .line 376
    .line 377
    const v14, 0x19b0116

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_20
    const/4 v9, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-static {v1, v9, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 396
    .line 397
    move/from16 p5, v9

    .line 398
    .line 399
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v6, v9, v8, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v21

    .line 411
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v8, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 424
    .line 425
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 430
    .line 431
    .line 432
    move-result-object v22

    .line 433
    if-nez v22, :cond_21

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 436
    .line 437
    .line 438
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    if-eqz v22, :cond_22

    .line 446
    .line 447
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_18

    .line 451
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 452
    .line 453
    .line 454
    :goto_18
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-static {v12, v15, v6, v15, v2}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v12, v15, v2, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v15, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v14, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    instance-of v6, v2, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;

    .line 477
    .line 478
    if-eqz v6, :cond_23

    .line 479
    .line 480
    move-object v6, v2

    .line 481
    check-cast v6, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;

    .line 482
    .line 483
    move-object v15, v6

    .line 484
    goto :goto_19

    .line 485
    :cond_23
    const/4 v15, 0x0

    .line 486
    :goto_19
    if-eqz v15, :cond_24

    .line 487
    .line 488
    invoke-virtual {v15}, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->getLanes()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_24

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-nez v9, :cond_24

    .line 499
    .line 500
    move-object/from16 v22, v6

    .line 501
    .line 502
    goto :goto_1a

    .line 503
    :cond_24
    const/16 v22, 0x0

    .line 504
    .line 505
    :goto_1a
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 506
    .line 507
    const/4 v9, 0x6

    .line 508
    invoke-virtual {v6, v8, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    instance-of v9, v0, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$OnNextTurn;

    .line 517
    .line 518
    if-eqz v9, :cond_25

    .line 519
    .line 520
    if-nez v22, :cond_25

    .line 521
    .line 522
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 523
    .line 524
    .line 525
    move-result v23

    .line 526
    move/from16 v0, v23

    .line 527
    .line 528
    :goto_1b
    move-object/from16 v24, v1

    .line 529
    .line 530
    goto :goto_1c

    .line 531
    :cond_25
    move v0, v6

    .line 532
    goto :goto_1b

    .line 533
    :goto_1c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 534
    .line 535
    move/from16 v2, p5

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v6, v6, v6, v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v1, 0x2

    .line 552
    const/4 v2, 0x0

    .line 553
    const/4 v4, 0x0

    .line 554
    move-object/from16 p5, v0

    .line 555
    .line 556
    move/from16 p9, v1

    .line 557
    .line 558
    move-object/from16 p10, v2

    .line 559
    .line 560
    move-object/from16 p8, v4

    .line 561
    .line 562
    move-wide/from16 p6, v10

    .line 563
    .line 564
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-wide/from16 v1, p6

    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const/4 v11, 0x0

    .line 579
    invoke-static {v4, v6, v8, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v16

    .line 587
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    if-nez v16, :cond_26

    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 610
    .line 611
    .line 612
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 616
    .line 617
    .line 618
    move-result v16

    .line 619
    if-eqz v16, :cond_27

    .line 620
    .line 621
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_1d

    .line 625
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 626
    .line 627
    .line 628
    :goto_1d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v12, v3, v4, v3, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v12, v3, v4, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    and-int/lit8 v0, v5, 0xe

    .line 647
    .line 648
    sget v3, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    .line 649
    .line 650
    shl-int/lit8 v3, v3, 0x3

    .line 651
    .line 652
    or-int/2addr v0, v3

    .line 653
    shr-int/lit8 v3, v5, 0x3

    .line 654
    .line 655
    and-int/lit8 v3, v3, 0x70

    .line 656
    .line 657
    or-int/2addr v0, v3

    .line 658
    const/16 v21, 0x6

    .line 659
    .line 660
    shr-int/lit8 v3, v5, 0x6

    .line 661
    .line 662
    and-int/lit16 v4, v3, 0x380

    .line 663
    .line 664
    or-int/2addr v0, v4

    .line 665
    const v4, 0xe000

    .line 666
    .line 667
    .line 668
    and-int/2addr v3, v4

    .line 669
    or-int/2addr v0, v3

    .line 670
    const/16 v10, 0x8

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    move/from16 v3, p0

    .line 674
    .line 675
    move-object/from16 v4, p2

    .line 676
    .line 677
    move/from16 v5, p4

    .line 678
    .line 679
    move v12, v9

    .line 680
    move v9, v0

    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-static/range {v3 .. v10}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NextManeuverBlock(ILcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 690
    .line 691
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-ne v3, v5, :cond_28

    .line 696
    .line 697
    sget-object v3, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;

    .line 698
    .line 699
    const/4 v5, 0x2

    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_28
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 709
    .line 710
    if-eqz v22, :cond_29

    .line 711
    .line 712
    move v6, v0

    .line 713
    goto :goto_1e

    .line 714
    :cond_29
    move v6, v11

    .line 715
    :goto_1e
    new-instance v5, Lc80;

    .line 716
    .line 717
    move-object/from16 p10, v3

    .line 718
    .line 719
    move-object/from16 p5, v5

    .line 720
    .line 721
    move-object/from16 p7, v15

    .line 722
    .line 723
    move-wide/from16 p8, v19

    .line 724
    .line 725
    move-object/from16 p6, v22

    .line 726
    .line 727
    invoke-direct/range {p5 .. p10}, Lc80;-><init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;JLandroidx/compose/runtime/MutableState;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v3, p6

    .line 731
    .line 732
    move-wide/from16 v9, p8

    .line 733
    .line 734
    const v15, 0x3542f6da

    .line 735
    .line 736
    .line 737
    const/16 v11, 0x36

    .line 738
    .line 739
    invoke-static {v15, v0, v5, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 740
    .line 741
    .line 742
    move-result-object v20

    .line 743
    const/16 v23, 0x1e

    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    const v22, 0x180006

    .line 754
    .line 755
    .line 756
    move v15, v6

    .line 757
    move-object/from16 v21, v8

    .line 758
    .line 759
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    if-ne v5, v4, :cond_2a

    .line 774
    .line 775
    sget-object v4, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Arrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Arrive;

    .line 776
    .line 777
    const/4 v5, 0x2

    .line 778
    const/4 v6, 0x0

    .line 779
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_1f

    .line 787
    :cond_2a
    const/4 v6, 0x0

    .line 788
    :goto_1f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 789
    .line 790
    if-eqz v12, :cond_2b

    .line 791
    .line 792
    move-object/from16 v12, p3

    .line 793
    .line 794
    check-cast v12, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$OnNextTurn;

    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_2b
    move-object v12, v6

    .line 798
    :goto_20
    if-nez v3, :cond_2c

    .line 799
    .line 800
    if-eqz v12, :cond_2c

    .line 801
    .line 802
    move v15, v0

    .line 803
    goto :goto_21

    .line 804
    :cond_2c
    const/4 v15, 0x0

    .line 805
    :goto_21
    new-instance v3, Lcq;

    .line 806
    .line 807
    const/16 v4, 0x18

    .line 808
    .line 809
    invoke-direct {v3, v12, v5, v4}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    const v4, -0x650c6f1c

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v0, v3, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 816
    .line 817
    .line 818
    move-result-object v20

    .line 819
    const/16 v23, 0x1e

    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    move-object/from16 v21, v8

    .line 830
    .line 831
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 835
    .line 836
    .line 837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_2d

    .line 842
    .line 843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 844
    .line 845
    .line 846
    :cond_2d
    move-object/from16 v21, v8

    .line 847
    .line 848
    move-wide v10, v9

    .line 849
    move-object/from16 v6, v24

    .line 850
    .line 851
    move-wide v8, v1

    .line 852
    goto :goto_22

    .line 853
    :cond_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 854
    .line 855
    .line 856
    move-object/from16 v21, v8

    .line 857
    .line 858
    move-object v6, v9

    .line 859
    move-wide v8, v11

    .line 860
    move v7, v14

    .line 861
    move-wide/from16 v10, p9

    .line 862
    .line 863
    :goto_22
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    if-eqz v14, :cond_2f

    .line 868
    .line 869
    new-instance v0, Lm80;

    .line 870
    .line 871
    move/from16 v1, p0

    .line 872
    .line 873
    move-object/from16 v2, p1

    .line 874
    .line 875
    move-object/from16 v3, p2

    .line 876
    .line 877
    move-object/from16 v4, p3

    .line 878
    .line 879
    move/from16 v5, p4

    .line 880
    .line 881
    move/from16 v12, p12

    .line 882
    .line 883
    invoke-direct/range {v0 .. v13}, Lm80;-><init>(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLandroidx/compose/ui/Modifier;ZJJII)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    :cond_2f
    return-void
.end method

.method private static final NavigationStepView_0nD_MI0$lambda$0$1$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/navigation/model/TurnLanesModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationStepView_0nD_MI0$lambda$0$1$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
            ">;",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NavigationStepView_0nD_MI0$lambda$0$1$3(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;JLandroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    move-object/from16 v11, p6

    .line 19
    .line 20
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "app.ui.navigation.ui.compose.NavigationStepView.<anonymous>.<anonymous>.<anonymous> (NavigationInstructionsViews.kt:1091)"

    .line 34
    .line 35
    const v4, 0x3542f6da

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    move-object v5, p0

    .line 48
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->getNextManeuver()Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move-object v4, p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationStepView_0nD_MI0$lambda$0$1$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    sget p0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;->$stable:I

    .line 73
    .line 74
    or-int/lit16 v12, p0, 0x180

    .line 75
    .line 76
    const/16 v13, 0x10

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    move-wide/from16 v7, p2

    .line 81
    .line 82
    invoke-static/range {v4 .. v13}, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt;->TurnLanesView-jA1GFJw(Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Ljava/util/List;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;->getNextManeuver()Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    move-object/from16 p1, p4

    .line 94
    .line 95
    invoke-static {p1, p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationStepView_0nD_MI0$lambda$0$1$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method private static final NavigationStepView_0nD_MI0$lambda$0$3(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavigationStepView_0nD_MI0$lambda$0$4(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
            ">;",
            "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NavigationStepView_0nD_MI0$lambda$0$5(Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$OnNextTurn;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v0, "app.ui.navigation.ui.compose.NavigationStepView.<anonymous>.<anonymous> (NavigationInstructionsViews.kt:1109)"

    .line 29
    .line 30
    const v1, -0x650c6f1c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$OnNextTurn;->getNextAction()Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move-object v0, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    invoke-static {p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationStepView_0nD_MI0$lambda$0$3(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :goto_3
    sget v5, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;->$stable:I

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v1, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    move-object v4, p3

    .line 59
    invoke-static/range {v0 .. v6}, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt;->SecondaryTurnView-FNF3uiM(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$OnNextTurn;->getNextAction()Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationStepView_0nD_MI0$lambda$0$4(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v4, p3

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final NavigationStepView_0nD_MI0$lambda$1(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLandroidx/compose/ui/Modifier;ZJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationStepView-0nD-MI0(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLandroidx/compose/ui/Modifier;ZJJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NextManeuverBlock(ILcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 66

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x298ca42a

    move-object/from16 v4, p5

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v6, 0x40

    if-nez v7, :cond_2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :goto_6
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v4, v11

    :goto_8
    and-int/lit16 v11, v4, 0x2493

    const/16 v12, 0x2492

    const/4 v15, 0x0

    if-eq v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    move v11, v15

    :goto_9
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_22

    if-eqz v7, :cond_e

    .line 2
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_e
    move-object v7, v8

    :goto_a
    if-eqz v9, :cond_f

    move/from16 v33, v15

    goto :goto_b

    :cond_f
    move/from16 v33, v10

    .line 3
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, -0x1

    const-string v9, "app.ui.navigation.ui.compose.NextManeuverBlock (NavigationInstructionsViews.kt:933)"

    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    if-nez v3, :cond_12

    if-eqz v33, :cond_11

    goto :goto_c

    :cond_11
    move v0, v15

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x1

    :goto_d
    const/4 v8, 0x6

    if-eqz v0, :cond_13

    const v9, 0x259cd885

    .line 4
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v14, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_13
    const v9, 0x259dbce7

    .line 7
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v14, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    .line 9
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v39

    const v64, 0xfffffb

    const/16 v65, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    .line 10
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_e
    if-eqz v0, :cond_14

    const v11, 0x25a0014e

    .line 12
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    sget-object v11, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    invoke-virtual {v11, v14, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zenthek/design/theme/Dimensions;->getNavigationMainTurnSize-D9Ej5fM()F

    move-result v12

    const/high16 v16, 0x41200000    # 10.0f

    .line 14
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    sub-float v12, v12, v16

    .line 15
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_14
    const v11, 0x25a135bb

    .line 17
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18
    sget-object v11, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    invoke-virtual {v11, v14, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zenthek/design/theme/Dimensions;->getNavigationMainTurnSize-D9Ej5fM()F

    move-result v12

    .line 19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_f
    if-eqz v0, :cond_15

    const v5, 0x25a2b7e6

    .line 20
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21
    invoke-virtual {v11, v14, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v5

    .line 22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_15
    const v5, 0x25a39105

    .line 23
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    invoke-virtual {v11, v14, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v5

    .line 25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_10
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x2

    .line 26
    :goto_11
    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    .line 27
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(I)J

    move-result-wide v56

    .line 28
    new-instance v8, Landroidx/compose/ui/text/PlatformTextStyle;

    invoke-direct {v8, v15}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 29
    new-instance v15, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 30
    sget-object v16, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getTop-PIaL0Z0()F

    move-result v13

    .line 31
    sget-object v16, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    move/from16 p4, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getFirstLineTop-EVpEnUU()I

    move-result v0

    const/4 v2, 0x0

    .line 32
    invoke-direct {v15, v13, v0, v2}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v64, 0xe5ffff

    const/16 v65, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v59, v8

    move-object/from16 v60, v15

    .line 33
    invoke-direct/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v34

    .line 34
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 35
    invoke-static {v7, v0, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x2

    .line 36
    invoke-static {v8, v5, v0, v10, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v5

    .line 37
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    const/4 v0, 0x6

    .line 38
    invoke-virtual {v11, v14, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v38

    const/16 v39, 0x7

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 39
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 40
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const/4 v13, 0x0

    .line 41
    invoke-static {v8, v10, v14, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 42
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 43
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 44
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 45
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 46
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 47
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_18

    .line 49
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 50
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 51
    :goto_12
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 52
    invoke-static {v0, v13, v8, v13, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 54
    invoke-static {v0, v13, v8, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 55
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    sget-object v34, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    and-int/lit8 v2, v4, 0xe

    .line 57
    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 58
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 60
    sget-object v35, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    sget-object v41, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v36

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v13

    const v10, 0x180030

    sget v12, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int v15, v12, v10

    const/16 v16, 0x38

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 p3, v7

    move-object/from16 v1, v19

    const/4 v3, 0x6

    move-object v7, v2

    move-object/from16 v2, v18

    .line 61
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 62
    invoke-virtual {v2, v14, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v7, v14, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v33, :cond_1c

    const v7, 0x1cd5d904

    .line 63
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    move-object/from16 v35, v4

    .line 64
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 65
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 66
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    const/16 v8, 0x30

    .line 67
    invoke-static {v5, v7, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v13, 0x0

    .line 68
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 69
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 70
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 73
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 75
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 76
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 77
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 78
    invoke-static {v0, v9, v5, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 80
    invoke-static {v0, v9, v5, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 81
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getNextManeuverRemainingDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    move-result-object v0

    if-nez v0, :cond_1b

    const v0, 0x165a8dc1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_1b
    const v4, 0x165a8dc2

    .line 84
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    const/16 v31, 0x6000

    const v32, 0x1bffa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x180

    move-object/from16 v4, v35

    .line 87
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v29

    .line 88
    invoke-virtual {v2, v14, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v14, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getRoadName()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {v1, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 93
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    .line 94
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v23

    const/16 v31, 0x6180

    const v32, 0x1affa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x180

    .line 95
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v29

    .line 96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_18

    :cond_1c
    const v2, 0x1ce44c30

    .line 98
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 100
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 101
    invoke-static {v2, v5, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v13, 0x0

    .line 102
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 104
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 107
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 109
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 110
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    :goto_15
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 112
    invoke-static {v0, v8, v2, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 114
    invoke-static {v0, v8, v2, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 115
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getNextManeuverRemainingDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    move-result-object v0

    if-nez v0, :cond_1f

    const v0, 0x3c244206

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_1f
    const v2, 0x3c244207

    .line 119
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x180

    .line 122
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v29

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getRoadName()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-virtual {v1, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 127
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    .line 128
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v23

    const/16 v31, 0x180

    const v32, 0x1affa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x180

    move/from16 v25, p4

    .line 129
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v29

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getTowardsStreet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const v0, 0x3c2cc87f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v14

    goto :goto_17

    :cond_20
    const v2, 0x3c2cc880

    .line 132
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    sget v2, Lcom/zenthek/autozen/common/R$string;->navigation_depart_towards:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v2, v0, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-virtual {v1, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 135
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    const/16 v31, 0x6000

    const v32, 0x1bffa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x180

    .line 136
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    :goto_17
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 140
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    :goto_18
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object/from16 v4, p3

    move/from16 v5, v33

    goto :goto_19

    :cond_22
    move-object/from16 v29, v14

    .line 143
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move v5, v10

    .line 144
    :goto_19
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Lf80;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lf80;-><init>(ILcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final NextManeuverBlock$lambda$1(ILcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NextManeuverBlock(ILcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NextStopOptionsSheetContent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x72c33413

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v5, 0x6

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
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v6

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v4, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p3

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v2, v8

    .line 99
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 100
    .line 101
    const/16 v9, 0x492

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    const/4 v12, 0x0

    .line 105
    if-eq v8, v9, :cond_9

    .line 106
    .line 107
    move v8, v11

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move v8, v12

    .line 110
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 111
    .line 112
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_f

    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object v6, v7

    .line 124
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    const-string v8, "app.ui.navigation.ui.compose.NextStopOptionsSheetContent (NavigationInstructionsViews.kt:505)"

    .line 132
    .line 133
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    const/4 v0, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static {v6, v0, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 143
    .line 144
    const/4 v7, 0x6

    .line 145
    invoke-virtual {v0, v10, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    const/16 v18, 0x7

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 172
    .line 173
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v9, v11, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 198
    .line 199
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    if-nez v16, :cond_c

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_d

    .line 220
    .line 221
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 226
    .line 227
    .line 228
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v14, v15, v9, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v14, v15, v9, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 247
    .line 248
    sget v8, Lcom/zenthek/autozen/common/R$string;->waypoints_next_stop:I

    .line 249
    .line 250
    invoke-static {v8, v10, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-string v9, ": "

    .line 255
    .line 256
    invoke-static {v8, v9, v1}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 261
    .line 262
    invoke-virtual {v9, v10, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 267
    .line 268
    .line 269
    move-result-object v27

    .line 270
    invoke-virtual {v9, v10, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    invoke-virtual {v0, v10, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    const/16 v20, 0x7

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    const v31, 0x1fff8

    .line 305
    .line 306
    .line 307
    move-object/from16 v28, v10

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    move v0, v12

    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    move-wide/from16 v33, v13

    .line 314
    .line 315
    move-object v14, v6

    .line 316
    move-object v6, v8

    .line 317
    move-wide/from16 v8, v33

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    move-object v15, v14

    .line 321
    const/4 v14, 0x0

    .line 322
    move-object/from16 v16, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move-object/from16 v18, v16

    .line 326
    .line 327
    const-wide/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v19, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object/from16 v20, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v22, v20

    .line 338
    .line 339
    const-wide/16 v20, 0x0

    .line 340
    .line 341
    move-object/from16 v23, v22

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move-object/from16 v24, v23

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    move-object/from16 v25, v24

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move-object/from16 v26, v25

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    move-object/from16 v29, v26

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    move-object/from16 v32, v29

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v10, v28

    .line 369
    .line 370
    sget-object v13, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 371
    .line 372
    invoke-static {v13}, Lcom/zenthek/design/icons/outlined/WrongLocationKt;->getWrongLocation(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    sget v7, Lcom/zenthek/autozen/common/R$string;->waypoints_remove_stop:I

    .line 377
    .line 378
    invoke-static {v7, v10, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    shl-int/lit8 v8, v2, 0x3

    .line 383
    .line 384
    and-int/lit16 v11, v8, 0x380

    .line 385
    .line 386
    const/16 v12, 0x8

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    move-object v8, v3

    .line 390
    invoke-static/range {v6 .. v12}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->StopSheetActionRow(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {v13}, Lcom/zenthek/design/icons/outlined/CloseKt;->getClose(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget v3, Lcom/zenthek/autozen/common/R$string;->waypoints_exit_navigation:I

    .line 398
    .line 399
    invoke-static {v3, v10, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    and-int/lit16 v11, v2, 0x380

    .line 404
    .line 405
    move-object v8, v4

    .line 406
    invoke-static/range {v6 .. v12}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->StopSheetActionRow(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 419
    .line 420
    .line 421
    :cond_e
    move-object/from16 v4, v32

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 425
    .line 426
    .line 427
    move-object v4, v7

    .line 428
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_10

    .line 433
    .line 434
    new-instance v0, Low;

    .line 435
    .line 436
    const/4 v7, 0x1

    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move-object/from16 v3, p2

    .line 440
    .line 441
    move/from16 v6, p6

    .line 442
    .line 443
    invoke-direct/range {v0 .. v7}, Low;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    return-void
.end method

.method private static final NextStopOptionsSheetContent$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NextStopOptionsSheetContent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZLkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsViewCompact$lambda$0$1$0$0(ZLkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZZLkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final OfflineIcon-rAjV9yQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    const v0, -0x340ef76d    # -3.1592742E7f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p3, 0x6

    .line 15
    .line 16
    move v3, v2

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p3, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move/from16 v3, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p4, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v4, p1

    .line 62
    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v4, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v5, v3, 0x13

    .line 70
    .line 71
    const/16 v7, 0x12

    .line 72
    .line 73
    if-eq v5, v7, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v5, 0x0

    .line 78
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 79
    .line 80
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_e

    .line 85
    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v5, p3, 0x1

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, p4, 0x2

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    and-int/lit8 v3, v3, -0x71

    .line 109
    .line 110
    :cond_8
    move-object v9, v2

    .line 111
    :goto_5
    move v10, v4

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 114
    .line 115
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object v1, v2

    .line 119
    :goto_7
    and-int/lit8 v2, p4, 0x2

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 124
    .line 125
    invoke-virtual {v2, v6, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    and-int/lit8 v3, v3, -0x71

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    move v10, v2

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move-object v9, v1

    .line 139
    goto :goto_5

    .line 140
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    const-string v2, "app.ui.navigation.ui.compose.OfflineIcon (NavigationInstructionsViews.kt:1512)"

    .line 151
    .line 152
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/zenthek/design/icons/filled/CloudOffKt;->getCloudOff(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 162
    .line 163
    invoke-virtual {v0, v6, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const/16 v17, 0xe

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const v13, 0x3f266666    # 0.65f

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v7, 0x30

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    :cond_d
    move-object v12, v9

    .line 207
    move v13, v10

    .line 208
    goto :goto_9

    .line 209
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    .line 211
    .line 212
    move-object v12, v2

    .line 213
    move v13, v4

    .line 214
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    new-instance v11, Lza;

    .line 221
    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    move/from16 v14, p3

    .line 225
    .line 226
    move/from16 v15, p4

    .line 227
    .line 228
    invoke-direct/range {v11 .. v16}, Lza;-><init>(Ljava/lang/Object;FIII)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    return-void
.end method

.method private static final OfflineIcon_rAjV9yQ$lambda$0(Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->OfflineIcon-rAjV9yQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$59$4$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lapp/ui/main/maps/usecase/MapSpeedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p28}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsViewCompact$lambda$1(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lapp/ui/main/maps/usecase/MapSpeedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(IZ)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsViewCompact$lambda$0$0$0$1(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic S(ZLcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/Stop;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsViewCompact$lambda$0$1(ZLcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/Stop;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final StopSheetActionRow(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x1885f4b1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v5, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v4, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v7, p3

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v2, v8

    .line 101
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 102
    .line 103
    const/16 v9, 0x492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eq v8, v9, :cond_9

    .line 108
    .line 109
    move v8, v12

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move v8, v10

    .line 112
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 113
    .line 114
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_f

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    move-object v6, v7

    .line 126
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    const-string v8, "app.ui.navigation.ui.compose.StopSheetActionRow (NavigationInstructionsViews.kt:536)"

    .line 134
    .line 135
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    const/4 v0, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static {v6, v0, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/high16 v9, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-static {v8, v9}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/16 v18, 0xf

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    move v4, v12

    .line 162
    move-object v12, v8

    .line 163
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v14, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 168
    .line 169
    const/4 v15, 0x6

    .line 170
    invoke-virtual {v14, v11, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v8, v0, v9, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/16 v8, 0x30

    .line 195
    .line 196
    invoke-static {v7, v4, v11, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    if-nez v16, :cond_c

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_d

    .line 239
    .line 240
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v12, v13, v4, v13, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v12, v13, v4, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 266
    .line 267
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 268
    .line 269
    invoke-virtual {v0, v11, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    and-int/lit8 v4, v2, 0xe

    .line 278
    .line 279
    or-int/2addr v4, v8

    .line 280
    move v7, v10

    .line 281
    move-wide v9, v12

    .line 282
    const/4 v13, 0x4

    .line 283
    move v8, v7

    .line 284
    const/4 v7, 0x0

    .line 285
    move v12, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    move-object/from16 v32, v6

    .line 288
    .line 289
    move-object v6, v1

    .line 290
    move-object/from16 v1, v32

    .line 291
    .line 292
    move/from16 v32, v12

    .line 293
    .line 294
    move v12, v4

    .line 295
    move/from16 v4, v32

    .line 296
    .line 297
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 301
    .line 302
    invoke-virtual {v14, v11, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6, v11, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v11, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 322
    .line 323
    .line 324
    move-result-object v27

    .line 325
    invoke-virtual {v0, v11, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    shr-int/lit8 v0, v2, 0x3

    .line 334
    .line 335
    and-int/lit8 v29, v0, 0xe

    .line 336
    .line 337
    const/16 v30, 0x0

    .line 338
    .line 339
    const v31, 0x1fffa

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object/from16 v28, v11

    .line 345
    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const-wide/16 v20, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    move-object v6, v3

    .line 370
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v11, v28

    .line 374
    .line 375
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 385
    .line 386
    .line 387
    :cond_e
    move-object v4, v1

    .line 388
    goto :goto_b

    .line 389
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 390
    .line 391
    .line 392
    move-object v4, v7

    .line 393
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v8, :cond_10

    .line 398
    .line 399
    new-instance v0, Lbw;

    .line 400
    .line 401
    const/16 v7, 0x10

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move/from16 v6, p6

    .line 410
    .line 411
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    return-void
.end method

.method private static final StopSheetActionRow$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->StopSheetActionRow(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic T(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$39$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TollIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x3d3dca89

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    if-eq v7, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_2
    and-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    invoke-interface {v8, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    .line 64
    move-object v11, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v11, v5

    .line 67
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const-string v4, "app.ui.navigation.ui.compose.TollIcon (NavigationInstructionsViews.kt:1497)"

    .line 75
    .line 76
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object v2, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/zenthek/design/icons/filled/TollKt;->getToll(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    const/16 v18, 0xe

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const v14, 0x3f333333    # 0.7f

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 113
    .line 114
    invoke-virtual {v2, v8, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/16 v9, 0x30

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object v5, v11

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance v3, Ldf;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    invoke-direct {v3, v0, v1, v4, v5}, Ldf;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method private static final TollIcon$lambda$0(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->TollIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic U(IZ)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsViewCompact$lambda$0$0$0$0(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic a(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p37}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsViewContent$lambda$1(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->StopSheetActionRow$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsViewCompact$lambda$0$1$0$0$0$0$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$60$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NextManeuverBlock$lambda$1(ILcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZZLapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZZZLcom/zenthek/autozen/navigation/Stop;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p35}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsCompact$lambda$1(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZZLapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;ZZZZLcom/zenthek/autozen/navigation/Stop;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(IZ)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsExpanded$lambda$0$0$1$0$0(ZI)I

    move-result p0

    return p0
.end method

.method private static final getFormattedTimeAnnotatedString(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 28

    .line 1
    move-object/from16 v0, p1

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
    const-string v2, "app.ui.navigation.ui.compose.getFormattedTimeAnnotatedString (NavigationInstructionsViews.kt:1257)"

    .line 11
    .line 12
    const v3, -0x49cb1c78

    .line 13
    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v1, -0x375d2f5

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const v26, 0xfffe

    .line 48
    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const-wide/16 v20, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :try_start_0
    const-string v3, "  "

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static synthetic h(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$62$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLandroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsExpanded$lambda$0$0$1$0(ZLandroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/TextUnit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsView$lambda$0$0$0$0$1$3$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/TextUnit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$61(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$38$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZZZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsView$lambda$1(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZZZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ZLandroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationActionsViewCompact$lambda$0$0$0(ZLandroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$60$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final overviewAddressOrElse(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/Stop;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    :goto_1
    return-object p1
.end method

.method private static final overviewNameOrElse(Lcom/zenthek/autozen/navigation/Stop;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/Stop;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static synthetic p(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p34}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsExpanded$lambda$1(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/OnMapMovement;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;ZZLcom/zenthek/autozen/navigation/Stop;ZLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/runtime/State;Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$57$0(Landroidx/compose/runtime/State;Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$54(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NextStopOptionsSheetContent$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$56$1$0(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$OnNextTurn;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationStepView_0nD_MI0$lambda$0$5(Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$OnNextTurn;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$58(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->TollIcon$lambda$0(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$65(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$55$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NavigationInstructionsView$lambda$44(ZLandroidx/compose/ui/Modifier;ZZLapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
