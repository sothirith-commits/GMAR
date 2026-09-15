.class final Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOnDragStart$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOnDragStop$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
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
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;->$currentOnDragStart$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;->$currentOnDragStop$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;->$currentOnDrag$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;->invoke$lambda$3(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->access$StartupAppRow$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

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

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->access$StartupAppRow$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

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
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->access$StartupAppRow$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

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

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->access$StartupAppRow$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;->invoke$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;->$currentOnDragStart$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    new-instance v2, Lapp/ui/main/preferences/startupapps/o;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lapp/ui/main/preferences/startupapps/o;-><init>(Landroidx/compose/runtime/State;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;->$currentOnDragStop$delegate:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    new-instance v3, Lapp/ui/main/preferences/startupapps/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, v1, v0}, Lapp/ui/main/preferences/startupapps/a;-><init>(ILandroidx/compose/runtime/State;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lapp/ui/main/preferences/startupapps/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v4, v1, v0}, Lapp/ui/main/preferences/startupapps/a;-><init>(ILandroidx/compose/runtime/State;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;->$currentOnDrag$delegate:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    new-instance v5, Lapp/ui/main/preferences/startupapps/b;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lapp/ui/main/preferences/startupapps/b;-><init>(Landroidx/compose/runtime/State;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
