.class final Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->loadAlbumColorFromUrl(Ljava/lang/String;)V
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
    c = "app.ui.main.music.viewmodel.MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1"
    f = "MusicPlayerV2ViewModel.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    iput-object p2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;

    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "music album color failed to load "

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 23
    .line 24
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    .line 49
    .line 50
    iget-object v3, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->$url:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    new-instance v7, Lcoil3/request/ImageRequest$Builder;

    .line 55
    .line 56
    invoke-static {p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->access$getContext$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v7, v8}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v6}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lcoil3/request/ImageRequest$Builder;->size(I)Lcoil3/request/ImageRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->access$getContext$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, v7, p0}, Lcoil3/ImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_2

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    move-object v1, v3

    .line 119
    :goto_0
    check-cast p1, Lcoil3/request/ImageResult;

    .line 120
    .line 121
    instance-of v2, p1, Lcoil3/request/SuccessResult;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lcoil3/request/SuccessResult;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Lcoil3/Image;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    check-cast p1, Lcoil3/request/SuccessResult;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Lcoil3/Image;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    invoke-static {v0, v1, p1, v2}, Lcoil3/Image_androidKt;->toBitmap(Lcoil3/Image;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    instance-of v2, p1, Lcoil3/request/ErrorResult;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 165
    .line 166
    check-cast p1, Lcoil3/request/ErrorResult;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v1, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v2, p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v4

    .line 190
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->$url:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 224
    .line 225
    const-string v3, "music album color decode failed for "

    .line 226
    .line 227
    invoke-static {v3, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-array v3, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    throw v1

    .line 238
    :cond_6
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object v4, p1

    .line 246
    :goto_5
    check-cast v4, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    iget-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    .line 251
    .line 252
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;->$url:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1, v4, p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->access$getAlbumColor(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0
.end method
