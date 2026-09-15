.class public final Lads_mobile_sdk/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/uc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/nr;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/nr;->b:Lads_mobile_sdk/uc3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "data"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 11
    const-string v3, "openableIntents"

    if-nez v0, :cond_1

    .line 15
    const-string p0, "Missing data argument for canOpenIntents gmsg"

    .line 17
    invoke-static {p0, v2, v1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 20
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 22
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    invoke-virtual {p1, p0, v3, p3}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 39
    :cond_1
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 41
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    const-class v5, Lcom/google/gson/JsonObject;

    .line 46
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    const-string v4, "intents"

    .line 54
    invoke-static {v0, v4}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    const-string p0, "Missing intents parameter for canOpenIntents gmsg"

    .line 62
    invoke-static {p0, v2, v1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 65
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 67
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 70
    invoke-virtual {p1, p0, v3, p3}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 81
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 84
    :cond_3
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 86
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 89
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_7

    .line 97
    invoke-static {v0, v5}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    .line 105
    :cond_4
    const-string v7, "id"

    .line 107
    invoke-static {v6, v7}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    const-string v8, "intent_url"

    .line 113
    invoke-static {v6, v8}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    new-instance v9, Lads_mobile_sdk/mr;

    .line 119
    invoke-direct {v9, p0}, Lads_mobile_sdk/mr;-><init>(Lads_mobile_sdk/nr;)V

    .line 122
    invoke-static {v8, v9}, Lads_mobile_sdk/gr;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    .line 126
    check-cast v8, Landroid/content/Intent;

    if-nez v8, :cond_5

    .line 130
    new-instance v8, Landroid/content/Intent;

    .line 132
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string/jumbo v9, "u"

    .line 138
    invoke-static {v6, v9}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 142
    new-instance v10, Lads_mobile_sdk/hr;

    .line 144
    invoke-direct {v10, v8}, Lads_mobile_sdk/hr;-><init>(Landroid/content/Intent;)V

    .line 147
    invoke-static {v9, v10}, Lads_mobile_sdk/gr;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 150
    const-string v9, "i"

    .line 152
    invoke-static {v6, v9}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 156
    new-instance v10, Lads_mobile_sdk/ir;

    .line 158
    invoke-direct {v10, v8}, Lads_mobile_sdk/ir;-><init>(Landroid/content/Intent;)V

    .line 161
    invoke-static {v9, v10}, Lads_mobile_sdk/gr;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 164
    const-string v9, "m"

    .line 166
    invoke-static {v6, v9}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 170
    new-instance v10, Lads_mobile_sdk/jr;

    .line 172
    invoke-direct {v10, v8}, Lads_mobile_sdk/jr;-><init>(Landroid/content/Intent;)V

    .line 175
    invoke-static {v9, v10}, Lads_mobile_sdk/gr;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 178
    const-string v9, "p"

    .line 180
    invoke-static {v6, v9}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 184
    new-instance v10, Lads_mobile_sdk/kr;

    .line 186
    invoke-direct {v10, v8}, Lads_mobile_sdk/kr;-><init>(Landroid/content/Intent;)V

    .line 189
    invoke-static {v9, v10}, Lads_mobile_sdk/gr;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 192
    const-string v9, "c"

    .line 194
    invoke-static {v6, v9}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    new-instance v9, Lads_mobile_sdk/lr;

    .line 200
    invoke-direct {v9, v8}, Lads_mobile_sdk/lr;-><init>(Landroid/content/Intent;)V

    .line 203
    invoke-static {v6, v9}, Lads_mobile_sdk/gr;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 206
    :cond_5
    :try_start_1
    iget-object v6, p0, Lads_mobile_sdk/nr;->a:Landroid/content/Context;

    .line 208
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v9, 0x10000

    .line 214
    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 220
    iget-object v9, p0, Lads_mobile_sdk/nr;->b:Lads_mobile_sdk/uc3;

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 224
    const-string v11, "Failed resolving intent: "

    .line 226
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 236
    check-cast v9, Lads_mobile_sdk/yc3;

    .line 238
    invoke-virtual {v9, v8, v6}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move v6, v4

    .line 248
    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 252
    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 259
    :cond_7
    const-string p0, "ad_mid"

    .line 261
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 269
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {v1, p0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_9
    :goto_4
    invoke-virtual {p1, v1, v3, p3}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 283
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_a

    return-object p0

    .line 290
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p2

    const/4 v0, 0x4

    .line 295
    const-string v1, "Invalid JSON data for canOpenIntents gmsg"

    .line 297
    invoke-static {v1, p2, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 300
    iget-object p0, p0, Lads_mobile_sdk/nr;->b:Lads_mobile_sdk/uc3;

    .line 302
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 304
    invoke-virtual {p0, v1, p2}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 309
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 312
    invoke-virtual {p1, p0, v3, p3}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 316
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    .line 323
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->F:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
