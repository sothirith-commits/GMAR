.class final Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.launcherV2.ui.WidgetGridLayoutKt$WidgetGridLayout$4$1$1"
    f = "WidgetGridLayout.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $displayEmptySlotBorder$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gridState:Lcom/zenthek/domain/launcher/model/WidgetGridState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->$gridState:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    iput-object p2, p0, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->$displayEmptySlotBorder$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;

    iget-object v0, p0, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->$gridState:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    iget-object p0, p0, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->$displayEmptySlotBorder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->$gridState:Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getWidgets()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->$displayEmptySlotBorder$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v2}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->access$WidgetGridLayout$lambda$3$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v1}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->access$WidgetGridLayout$lambda$3$2(Landroidx/compose/runtime/MutableState;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iput v2, p0, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->label:I

    .line 51
    .line 52
    const-wide/16 v1, 0xfa0

    .line 53
    .line 54
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p0, p0, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;->$displayEmptySlotBorder$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->access$WidgetGridLayout$lambda$3$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
