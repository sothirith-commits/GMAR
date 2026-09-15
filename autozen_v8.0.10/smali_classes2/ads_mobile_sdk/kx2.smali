.class public final Lads_mobile_sdk/kx2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lkotlinx/coroutines/Deferred;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kx2;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/kx2;->b:Lkotlinx/coroutines/Deferred;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lads_mobile_sdk/pu0;->E:Lads_mobile_sdk/pu0;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lads_mobile_sdk/kx2;->a:Lcom/google/gson/JsonObject;

    .line 9
    iget-object p0, p0, Lads_mobile_sdk/kx2;->b:Lkotlinx/coroutines/Deferred;

    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 16
    :try_start_0
    const-string/jumbo v1, "responses"

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 46
    const-string v3, "ad_configs"

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 54
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v4

    .line 66
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 83
    :cond_2
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v10, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    .line 90
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v8, v7, p0}, Lads_mobile_sdk/u1;->a(Lcom/google/gson/JsonObject;ILkotlinx/coroutines/Deferred;)Lads_mobile_sdk/a2;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 103
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v7, v9

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 110
    const-string p0, "common"

    .line 112
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v5

    .line 118
    :goto_3
    invoke-static {p0}, Lads_mobile_sdk/fv;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/gv;

    move-result-object p0

    .line 122
    const-string v1, "actions"

    .line 124
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 130
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v5

    .line 136
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    .line 143
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 147
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_7

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 164
    :cond_7
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v3}, Lads_mobile_sdk/ix2;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/jx2;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v7

    goto :goto_5

    .line 187
    :cond_9
    new-instance v1, Lads_mobile_sdk/lx2;

    .line 189
    invoke-direct {v1, v6, p0, v2}, Lads_mobile_sdk/lx2;-><init>(Ljava/util/ArrayList;Lads_mobile_sdk/gv;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 196
    :goto_6
    :try_start_1
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 199
    instance-of v1, p0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_d

    .line 203
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 206
    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_c

    .line 210
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 214
    instance-of v1, p0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_a

    .line 218
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_7

    .line 221
    :cond_a
    new-instance v1, Lads_mobile_sdk/it0;

    .line 223
    invoke-direct {v1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 226
    throw v1

    .line 227
    :cond_b
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 229
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 231
    invoke-direct {v1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 234
    throw v1

    .line 235
    :cond_c
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 237
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 239
    invoke-direct {v1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 242
    throw v1

    .line 243
    :cond_d
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :goto_7
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    .line 246
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    throw v1
.end method
