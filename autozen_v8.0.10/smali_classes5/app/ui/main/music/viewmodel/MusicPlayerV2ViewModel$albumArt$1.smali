.class final Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;-><init>(Lapp/ui/main/music/controller/MusicSessionManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/music/AutoPlayMusicUseCase;Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;Lcom/zenthek/domain/database/offline/music/GetSpotifyQueueItemUseCase;Lapp/ui/main/MainNavigator;Landroid/content/res/Resources;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lapp/ui/main/music/model/MediaArt;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;",
        "art",
        "Lapp/ui/main/music/model/MediaArt;",
        "currentApp",
        ""
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
    c = "app.ui.main.music.viewmodel.MusicPlayerV2ViewModel$albumArt$1"
    f = "MusicPlayerV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lapp/ui/main/music/model/MediaArt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/music/model/MediaArt;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;

    invoke-direct {p0, p3}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/ui/main/music/model/MediaArt;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;->invoke(Lapp/ui/main/music/model/MediaArt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/ui/main/music/model/MediaArt;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;->label:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p0, v0, Lapp/ui/main/music/model/MediaArt$BitmapArt;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$BitmapType;

    .line 25
    .line 26
    check-cast v0, Lapp/ui/main/music/model/MediaArt$BitmapArt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lapp/ui/main/music/model/MediaArt$BitmapArt;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$BitmapType;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of p0, v0, Lapp/ui/main/music/model/MediaArt$UrlArt;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$UrlType;

    .line 41
    .line 42
    check-cast v0, Lapp/ui/main/music/model/MediaArt$UrlArt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lapp/ui/main/music/model/MediaArt$UrlArt;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$UrlType;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lapp/ui/main/music/model/MediaArt$None;->INSTANCE:Lapp/ui/main/music/model/MediaArt$None;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$AppIcon;

    .line 61
    .line 62
    new-instance p1, Lapp/util/coil/ImageType$AppIcon;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$AppIcon;-><init>(Lapp/util/coil/ImageType;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
