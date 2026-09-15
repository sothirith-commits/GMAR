.class final Ldomain/usecase/GetDefaultAppsUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecase/GetDefaultAppsUseCase;->execute()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
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
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;"
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
    c = "domain.usecase.GetDefaultAppsUseCase$execute$1"
    f = "GetDefaultAppsUseCase.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldomain/usecase/GetDefaultAppsUseCase;


# direct methods
.method public constructor <init>(Ldomain/usecase/GetDefaultAppsUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecase/GetDefaultAppsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldomain/usecase/GetDefaultAppsUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->this$0:Ldomain/usecase/GetDefaultAppsUseCase;

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

    new-instance v0, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;

    iget-object p0, p0, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->this$0:Ldomain/usecase/GetDefaultAppsUseCase;

    invoke-direct {v0, p0, p2}, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;-><init>(Ldomain/usecase/GetDefaultAppsUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->label:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->this$0:Ldomain/usecase/GetDefaultAppsUseCase;

    .line 47
    .line 48
    invoke-static {v0}, Ldomain/usecase/GetDefaultAppsUseCase;->access$getPackageManager$p(Ldomain/usecase/GetDefaultAppsUseCase;)Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v6, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    .line 55
    .line 56
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v9, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 102
    .line 103
    const-string v10, ""

    .line 104
    .line 105
    invoke-direct {v9, v6, v8, v10, v6}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Settings:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 113
    .line 114
    new-instance v8, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 115
    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    invoke-direct {v8, v9, v9, v6, v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 122
    .line 123
    const-string v10, "com.google.android.apps.maps"

    .line 124
    .line 125
    const-string v11, "WUUT"

    .line 126
    .line 127
    const/4 v12, 0x2

    .line 128
    invoke-direct {v0, v4, v10, v11, v12}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 132
    .line 133
    const-string v11, "com.waze"

    .line 134
    .line 135
    const-string v13, "Waze"

    .line 136
    .line 137
    const/4 v14, 0x5

    .line 138
    const/4 v15, 0x6

    .line 139
    invoke-direct {v10, v14, v11, v13, v15}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 143
    .line 144
    const-string v13, "com.sygic.aura"

    .line 145
    .line 146
    move/from16 p1, v9

    .line 147
    .line 148
    const-string v9, "Sygoic"

    .line 149
    .line 150
    invoke-direct {v11, v14, v13, v9, v15}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 154
    .line 155
    const-string v13, "com.here.app.wego"

    .line 156
    .line 157
    const-string v7, "Here Go"

    .line 158
    .line 159
    invoke-direct {v9, v14, v13, v7, v15}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 163
    .line 164
    const-string v13, "com.here.app.maps"

    .line 165
    .line 166
    const-string v4, "Here"

    .line 167
    .line 168
    invoke-direct {v7, v14, v13, v4, v15}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 172
    .line 173
    const-string v13, "com.whatsapp"

    .line 174
    .line 175
    const-string v14, "Whatsapp"

    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    invoke-direct {v4, v12, v13, v14, v6}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 182
    .line 183
    const-string v14, "org.telegram.messenger"

    .line 184
    .line 185
    move/from16 v20, v12

    .line 186
    .line 187
    const-string v12, "Telegram"

    .line 188
    .line 189
    const/4 v15, 0x4

    .line 190
    invoke-direct {v13, v6, v14, v12, v15}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    sget-object v12, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Exit:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 194
    .line 195
    new-instance v14, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 196
    .line 197
    move/from16 v22, v6

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-direct {v14, v6, v6, v15, v12}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->EditApp:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 205
    .line 206
    new-instance v12, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 207
    .line 208
    const/16 v15, 0x9

    .line 209
    .line 210
    move-object/from16 v24, v4

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-direct {v12, v15, v15, v4, v6}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->MusicPlayer:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 217
    .line 218
    move/from16 v25, v15

    .line 219
    .line 220
    new-instance v15, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 221
    .line 222
    move-object/from16 v26, v0

    .line 223
    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    invoke-direct {v15, v0, v0, v4, v6}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Calendar:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 230
    .line 231
    move/from16 v27, v0

    .line 232
    .line 233
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 234
    .line 235
    move-object/from16 v28, v7

    .line 236
    .line 237
    const/4 v7, 0x7

    .line 238
    invoke-direct {v0, v7, v7, v4, v6}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->HomeMapScreen:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 242
    .line 243
    move/from16 v29, v7

    .line 244
    .line 245
    new-instance v7, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 246
    .line 247
    move-object/from16 v30, v0

    .line 248
    .line 249
    const/16 v0, 0xa

    .line 250
    .line 251
    invoke-direct {v7, v0, v0, v4, v6}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Weather:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 255
    .line 256
    new-instance v6, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 257
    .line 258
    move-object/from16 v31, v7

    .line 259
    .line 260
    const/16 v7, 0xb

    .line 261
    .line 262
    invoke-direct {v6, v7, v7, v4, v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Tpms:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 266
    .line 267
    move/from16 v32, v7

    .line 268
    .line 269
    new-instance v7, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 270
    .line 271
    move-object/from16 v33, v6

    .line 272
    .line 273
    const/16 v6, 0xc

    .line 274
    .line 275
    invoke-direct {v7, v6, v6, v4, v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 279
    .line 280
    const-string v4, "com.facebook.orca"

    .line 281
    .line 282
    move/from16 v34, v6

    .line 283
    .line 284
    const-string v6, "Facebook"

    .line 285
    .line 286
    move-object/from16 v35, v7

    .line 287
    .line 288
    move-object/from16 v18, v8

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    const/4 v8, 0x5

    .line 292
    invoke-direct {v0, v7, v4, v6, v8}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 296
    .line 297
    const-string v6, "com.Slack"

    .line 298
    .line 299
    move-object/from16 v23, v0

    .line 300
    .line 301
    const-string v0, "Slack"

    .line 302
    .line 303
    invoke-direct {v4, v7, v6, v0, v8}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 307
    .line 308
    const-string v6, "org.thoughtcrime.securesms"

    .line 309
    .line 310
    move-object/from16 v36, v4

    .line 311
    .line 312
    const-string v4, "Signal"

    .line 313
    .line 314
    invoke-direct {v0, v7, v6, v4, v8}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 318
    .line 319
    const-string v6, "com.beeper.android"

    .line 320
    .line 321
    move-object/from16 v37, v0

    .line 322
    .line 323
    const-string v0, "Beeper"

    .line 324
    .line 325
    invoke-direct {v4, v7, v6, v0, v8}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x13

    .line 329
    .line 330
    new-array v0, v0, [Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    aput-object v18, v0, v19

    .line 335
    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    aput-object v26, v0, v17

    .line 339
    .line 340
    aput-object v10, v0, v20

    .line 341
    .line 342
    aput-object v11, v0, v22

    .line 343
    .line 344
    aput-object v9, v0, v7

    .line 345
    .line 346
    aput-object v28, v0, v8

    .line 347
    .line 348
    const/16 v21, 0x6

    .line 349
    .line 350
    aput-object v24, v0, v21

    .line 351
    .line 352
    aput-object v13, v0, v29

    .line 353
    .line 354
    aput-object v14, v0, p1

    .line 355
    .line 356
    aput-object v12, v0, v25

    .line 357
    .line 358
    const/16 v16, 0xa

    .line 359
    .line 360
    aput-object v15, v0, v16

    .line 361
    .line 362
    aput-object v30, v0, v32

    .line 363
    .line 364
    aput-object v31, v0, v34

    .line 365
    .line 366
    aput-object v33, v0, v27

    .line 367
    .line 368
    const/16 v6, 0xe

    .line 369
    .line 370
    aput-object v35, v0, v6

    .line 371
    .line 372
    const/16 v6, 0xf

    .line 373
    .line 374
    aput-object v23, v0, v6

    .line 375
    .line 376
    const/16 v6, 0x10

    .line 377
    .line 378
    aput-object v36, v0, v6

    .line 379
    .line 380
    const/16 v6, 0x11

    .line 381
    .line 382
    aput-object v37, v0, v6

    .line 383
    .line 384
    const/16 v6, 0x12

    .line 385
    .line 386
    aput-object v4, v0, v6

    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v6, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->this$0:Ldomain/usecase/GetDefaultAppsUseCase;

    .line 397
    .line 398
    new-instance v7, Ljava/util/ArrayList;

    .line 399
    .line 400
    const/16 v8, 0xa

    .line 401
    .line 402
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_5

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    add-int/lit8 v15, v9, 0x1

    .line 425
    .line 426
    if-gez v9, :cond_3

    .line 427
    .line 428
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 429
    .line 430
    .line 431
    :cond_3
    check-cast v8, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 432
    .line 433
    instance-of v10, v8, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 434
    .line 435
    if-eqz v10, :cond_4

    .line 436
    .line 437
    check-cast v8, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 438
    .line 439
    invoke-static {v6}, Ldomain/usecase/GetDefaultAppsUseCase;->access$getGetApplicationNameUseCase$p(Ldomain/usecase/GetDefaultAppsUseCase;)Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v8}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v10, v11}, Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;->run(Ljava/lang/String;)Lapp/ui/main/domain/ApplicationMetaDataModel;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v10}, Lapp/ui/main/domain/ApplicationMetaDataModel;->getAppName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    const/4 v13, 0x2

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    move v12, v9

    .line 459
    invoke-static/range {v8 .. v14}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->copy$default(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move v9, v15

    .line 467
    goto :goto_1

    .line 468
    :cond_5
    iget-object v6, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->this$0:Ldomain/usecase/GetDefaultAppsUseCase;

    .line 469
    .line 470
    new-instance v8, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    move-object v0, v9

    .line 490
    check-cast v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 491
    .line 492
    instance-of v10, v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 493
    .line 494
    if-eqz v10, :cond_7

    .line 495
    .line 496
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 497
    .line 498
    invoke-static {v6}, Ldomain/usecase/GetDefaultAppsUseCase;->access$getPackageManager$p(Ldomain/usecase/GetDefaultAppsUseCase;)Landroid/content/pm/PackageManager;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 508
    const/4 v15, 0x0

    .line 509
    :try_start_1
    invoke-virtual {v10, v0, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    goto :goto_4

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    goto :goto_3

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    const/4 v15, 0x0

    .line 522
    :goto_3
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto :goto_5

    .line 537
    :cond_7
    const/4 v15, 0x0

    .line 538
    const/4 v0, 0x1

    .line 539
    :goto_5
    if-eqz v0, :cond_6

    .line 540
    .line 541
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    iput v4, v1, Ldomain/usecase/GetDefaultAppsUseCase$execute$1;->label:I

    .line 571
    .line 572
    invoke-interface {v2, v8, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-ne v0, v3, :cond_9

    .line 577
    .line 578
    return-object v3

    .line 579
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0
.end method
