.class final Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/bubble/ComposeOverlayViewService;->onCreate()V
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
    c = "app.ui.main.bubble.ComposeOverlayViewService$onCreate$2"
    f = "ComposeOverlayViewService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/bubble/ComposeOverlayViewService;


# direct methods
.method public constructor <init>(Lapp/ui/main/bubble/ComposeOverlayViewService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/bubble/ComposeOverlayViewService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;->this$0:Lapp/ui/main/bubble/ComposeOverlayViewService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;

    iget-object p0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;->this$0:Lapp/ui/main/bubble/ComposeOverlayViewService;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;-><init>(Lapp/ui/main/bubble/ComposeOverlayViewService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;->this$0:Lapp/ui/main/bubble/ComposeOverlayViewService;

    .line 16
    .line 17
    invoke-virtual {p1}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getDraggableLastPosition()Lcom/zenthek/domain/persistence/local/model/DraggablePosition;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;->this$0:Lapp/ui/main/bubble/ComposeOverlayViewService;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/DraggablePosition;->getCoordinates()Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;->getX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/DraggablePosition;->getCoordinates()Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;->getX()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$getMaxX(Lapp/ui/main/bubble/ComposeOverlayViewService;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v1, v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$getMaxX(Lapp/ui/main/bubble/ComposeOverlayViewService;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/DraggablePosition;->getCoordinates()Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;->getX()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$getMaxX(Lapp/ui/main/bubble/ComposeOverlayViewService;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    mul-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/DraggablePosition;->getCoordinates()Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;->getY()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$getMinY(Lapp/ui/main/bubble/ComposeOverlayViewService;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$getMaxY(Lapp/ui/main/bubble/ComposeOverlayViewService;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v0, p1, v2, v3}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$getClampValue(Lapp/ui/main/bubble/ComposeOverlayViewService;III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$getLayoutParams(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 98
    .line 99
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100
    .line 101
    invoke-static {v0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$getOverlayOffset-F1C5BW0(Lapp/ui/main/bubble/ComposeOverlayViewService;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    int-to-float v1, v1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-static {v2, v3, v1, p1}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU(JFF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v0, v1, v2}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$setOverlayOffset-k-4lQ0M(Lapp/ui/main/bubble/ComposeOverlayViewService;J)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;->this$0:Lapp/ui/main/bubble/ComposeOverlayViewService;

    .line 115
    .line 116
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    .line 118
    invoke-static {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$getServiceWindowManager(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/view/WindowManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$getComposeView(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroidx/compose/ui/platform/ComposeView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->access$getLayoutParams(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1, v0, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method
