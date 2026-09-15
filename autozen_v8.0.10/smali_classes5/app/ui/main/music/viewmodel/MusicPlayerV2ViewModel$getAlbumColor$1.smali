.class final Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getAlbumColor(Landroid/graphics/Bitmap;Ljava/lang/String;)V
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
    c = "app.ui.main.music.viewmodel.MusicPlayerV2ViewModel$getAlbumColor$1"
    f = "MusicPlayerV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $colorKey:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->$colorKey:Ljava/lang/String;

    iput-object p2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    iput-object p3, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;

    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->$colorKey:Ljava/lang/String;

    iget-object v2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p0, p2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;-><init>(Ljava/lang/String;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->label:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->$colorKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getBackgroundColor()Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lapp/color/ColorScheme;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lapp/color/ColorScheme;->getBitmapGeneratedId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 44
    .line 45
    const-string p1, "Music player dynamic color has not changed or color is the same"

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    if-lt p1, v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    .line 64
    .line 65
    iget-object v2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->$colorKey:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {p1}, Lx1;->o(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Lapp/color/ColorScheme;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->access$isDarkMode$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, Lapp/color/Style;->CONTENT:Lapp/color/Style;

    .line 83
    .line 84
    invoke-direct {v3, p1, v4, v5, v2}, Lapp/color/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLapp/color/Style;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->access$get_backgroundColor$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;->$colorKey:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 121
    .line 122
    const-string v2, "music album color extraction failed for "

    .line 123
    .line 124
    invoke-static {v2, p0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method
