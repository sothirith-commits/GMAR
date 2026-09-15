.class final Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->LauncherItem(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/launcher/model/LauncherPage;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentOnDrag$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOnDragEnd$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOnDragStart$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcom/zenthek/domain/launcher/model/LauncherPage;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/model/LauncherPage;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->$page:Lcom/zenthek/domain/launcher/model/LauncherPage;

    iput-object p2, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->$currentOnDragStart$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->$currentOnDragEnd$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->$currentOnDrag$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/domain/launcher/model/LauncherPage;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->invoke$lambda$0(Lcom/zenthek/domain/launcher/model/LauncherPage;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/zenthek/domain/launcher/model/LauncherPage;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$LauncherItem$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$LauncherItem$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$LauncherItem$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$LauncherItem$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->invoke$lambda$3(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->$page:Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->$currentOnDragStart$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    new-instance v3, Lapp/ui/main/preferences/launcherV2/o;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, Lapp/ui/main/preferences/launcherV2/o;-><init>(Lcom/zenthek/domain/launcher/model/LauncherPage;Landroidx/compose/runtime/State;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->$currentOnDragEnd$delegate:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    new-instance v4, Lapp/ui/main/preferences/launcherV2/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, v1, v0}, Lapp/ui/main/preferences/launcherV2/a;-><init>(ILandroidx/compose/runtime/State;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lapp/ui/main/preferences/launcherV2/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v5, v1, v0}, Lapp/ui/main/preferences/launcherV2/a;-><init>(ILandroidx/compose/runtime/State;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->$currentOnDrag$delegate:Landroidx/compose/runtime/State;

    .line 25
    .line 26
    new-instance v6, Lapp/ui/main/preferences/launcherV2/b;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lapp/ui/main/preferences/launcherV2/b;-><init>(Landroidx/compose/runtime/State;)V

    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v7, p2

    .line 33
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
