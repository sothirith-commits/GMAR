.class final Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->ShortWidgetMusicPlayer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;ZLapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;Lapp/color/ColorScheme;Landroidx/compose/runtime/Composer;I)V
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
    c = "app.ui.main.music.compose.NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1"
    f = "NavigationBarMusicPlayerWidgetView.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isAnimation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastSong$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $musicViewState:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

.field label:I


# direct methods
.method public constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->$musicViewState:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iput-object p2, p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->$isAnimation$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->$lastSong$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;

    iget-object v0, p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->$musicViewState:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    iget-object v1, p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->$isAnimation$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->$lastSong$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->label:I

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
    iput v2, p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->label:I

    .line 27
    .line 28
    const-wide/16 v1, 0x9c4

    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->$isAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->access$ShortWidgetMusicPlayer$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->$lastSong$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    iget-object p0, p0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$ShortWidgetMusicPlayer$1$1$1;->$musicViewState:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    .line 46
    .line 47
    invoke-virtual {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->access$ShortWidgetMusicPlayer$lambda$0$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
