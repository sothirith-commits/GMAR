.class public abstract Lads_mobile_sdk/i41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)Lads_mobile_sdk/j41;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lads_mobile_sdk/j41;

    .line 6
    const-string v1, "ad_html"

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const-string v3, "ad_base_url"

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 35
    :goto_1
    const-string v4, "ad_json"

    .line 37
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 49
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 55
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 61
    :goto_3
    const-string v7, "ads"

    .line 63
    invoke-static {v6, v7}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 67
    const-string v8, ""

    .line 69
    const-string v9, "ad_mid"

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 74
    invoke-static {v6, v10}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 80
    invoke-static {v6, v9, v8}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 96
    const-string/jumbo v4, "slots"

    .line 99
    invoke-static {p0, v4}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 105
    invoke-static {p0, v10}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 111
    invoke-static {p0, v7}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 117
    invoke-static {p0, v10}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 123
    invoke-static {p0, v9, v8}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 129
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x1

    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_5

    move v6, v4

    :goto_4
    move-object v4, v5

    move-object v5, v2

    move-object v2, p1

    goto :goto_5

    :cond_5
    move v6, v10

    goto :goto_4

    .line 144
    :goto_5
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/j41;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Deferred;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Z)V

    return-object v0
.end method
