.class final Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lapp/ui/main/adapter/MusicAppsModel;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lapp/ui/main/adapter/MusicAppsModel;"
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
    c = "app.ui.main.usecase.GetInstalledMusicPlayersUseCase$run$1"
    f = "GetInstalledMusicPlayersUseCase.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;


# direct methods
.method public constructor <init>(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->this$0:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

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

    new-instance v0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;

    iget-object p0, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->this$0:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;-><init>(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iget-object p0, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->this$0:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 57
    .line 58
    invoke-static {v2}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->access$getPackageManager$p(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;)Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v6, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    .line 65
    .line 66
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->this$0:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v8, 0xa

    .line 82
    .line 83
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 105
    .line 106
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 107
    .line 108
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v9}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->access$toMusicAppsModel(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Ljava/lang/String;)Lapp/ui/main/adapter/MusicAppsModel;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v2, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->this$0:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 122
    .line 123
    invoke-static {v2}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->access$getGetInstalledMusicPlayersFromRemoteUseCase$p(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;)Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;->execute()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    iget-object v2, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->this$0:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 141
    .line 142
    invoke-static {v2}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->access$getCustomMusicPLayers(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_4
    iget-object v2, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->this$0:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v9}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->access$toMusicAppsModel(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Ljava/lang/String;)Lapp/ui/main/adapter/MusicAppsModel;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v2, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->this$0:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v10, v9

    .line 203
    check-cast v10, Lapp/ui/main/adapter/MusicAppsModel;

    .line 204
    .line 205
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 206
    .line 207
    invoke-static {v2}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->access$getPackageManager$p(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;)Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v10}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v11, v10, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v10

    .line 225
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    .line 227
    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    :goto_3
    invoke-static {v10}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-object v2, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->this$0:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 246
    .line 247
    invoke-static {v2}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->access$getMusicSessionManager$p(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;)Lapp/ui/main/music/controller/MusicSessionManager;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Lapp/ui/main/music/controller/MusicSessionManager;->getActiveSessionMediaPlayers()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v5, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->this$0:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 256
    .line 257
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_8

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5, v9}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->access$toMusicAppsModel(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Ljava/lang/String;)Lapp/ui/main/adapter/MusicAppsModel;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object v10, v9

    .line 319
    check-cast v10, Lapp/ui/main/adapter/MusicAppsModel;

    .line 320
    .line 321
    invoke-virtual {v10}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-string v12, "com.google.android.projection.gearhead"

    .line 326
    .line 327
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_9

    .line 332
    .line 333
    invoke-virtual {v10}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-string v11, "com.skype.raider"

    .line 338
    .line 339
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_9

    .line 344
    .line 345
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/16 v8, 0x10

    .line 358
    .line 359
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_b

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v9, v5

    .line 383
    check-cast v9, Lapp/ui/main/adapter/MusicAppsModel;

    .line 384
    .line 385
    invoke-virtual {v9}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_c

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lapp/ui/main/adapter/MusicAppsModel;

    .line 427
    .line 428
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_c
    new-instance v5, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1$invokeSuspend$$inlined$sortedBy$1;

    .line 433
    .line 434
    invoke-direct {v5}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$2:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iput-object p1, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$3:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$4:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->L$5:Ljava/lang/Object;

    .line 476
    .line 477
    iput v3, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;->label:I

    .line 478
    .line 479
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    if-ne p0, v1, :cond_d

    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    .line 488
    return-object p0
.end method
