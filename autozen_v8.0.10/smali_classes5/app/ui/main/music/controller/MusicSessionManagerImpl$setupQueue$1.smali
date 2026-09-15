.class final Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/music/controller/MusicSessionManagerImpl;->setupQueue(Landroid/media/session/MediaController;)V
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
    c = "app.ui.main.music.controller.MusicSessionManagerImpl$setupQueue$1"
    f = "MusicSessionManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $controller:Landroid/media/session/MediaController;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController;Lapp/ui/main/music/controller/MusicSessionManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/MediaController;",
            "Lapp/ui/main/music/controller/MusicSessionManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->$controller:Landroid/media/session/MediaController;

    iput-object p2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

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

    new-instance v0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;

    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->$controller:Landroid/media/session/MediaController;

    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;-><init>(Landroid/media/session/MediaController;Lapp/ui/main/music/controller/MusicSessionManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->label:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->$controller:Landroid/media/session/MediaController;

    .line 17
    .line 18
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/media/session/MediaSession$QueueItem;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "com.spotify.music"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v4, Lapp/ui/main/music/model/QueueAlbumArtType$Spotify;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v6, v1

    .line 97
    :goto_1
    invoke-direct {v4, v5, v6}, Lapp/ui/main/music/model/QueueAlbumArtType$Spotify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v10, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    invoke-virtual {v3}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "https"

    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v4, v1

    .line 126
    :goto_3
    if-eqz v4, :cond_4

    .line 127
    .line 128
    new-instance v5, Lapp/ui/main/music/model/QueueAlbumArtType$IconUri;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v4}, Lapp/ui/main/music/model/QueueAlbumArtType$IconUri;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v10, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sget-object v4, Lapp/ui/main/music/model/QueueAlbumArtType$Empty;->INSTANCE:Lapp/ui/main/music/model/QueueAlbumArtType$Empty;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_4
    new-instance v5, Lapp/ui/main/music/model/MusicPlayerQueue;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v3}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    const-string v8, ""

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    :cond_5
    move-object v4, v8

    .line 170
    :cond_6
    invoke-virtual {v3}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-object v9, v3

    .line 188
    :goto_5
    move-object v8, v4

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    :goto_6
    move-object v9, v8

    .line 191
    goto :goto_5

    .line 192
    :goto_7
    invoke-direct/range {v5 .. v10}, Lapp/ui/main/music/model/MusicPlayerQueue;-><init>(JLjava/lang/String;Ljava/lang/String;Lapp/ui/main/music/model/QueueAlbumArtType;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$get_playerQueue$p(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 216
    .line 217
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method
