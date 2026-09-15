.class public abstract Lads_mobile_sdk/gv2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/hv2;
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    const-string v1, "click_string"

    .line 8
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string/jumbo v1, "report_url"

    .line 15
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string v0, "non_malicious_reporting_enabled"

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v5

    .line 26
    const-string v0, "protection_enabled"

    .line 28
    invoke-static {p0, v0, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v6

    .line 32
    const-string v0, "allowed_headers"

    .line 34
    invoke-static {p0, v0}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 66
    :cond_0
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Lads_mobile_sdk/hv2;

    .line 84
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/hv2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 90
    const-string/jumbo v0, "t"

    .line 93
    invoke-static {p0, v0, p0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 113
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 119
    new-instance v2, Lads_mobile_sdk/hv2;

    .line 121
    invoke-direct {v2}, Lads_mobile_sdk/hv2;-><init>()V

    :cond_4
    return-object v2
.end method
