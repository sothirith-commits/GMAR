.class public abstract Lads_mobile_sdk/x02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/a12;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v0, Lads_mobile_sdk/a12;

    .line 6
    sget-object v1, Lads_mobile_sdk/z02;->a:Lads_mobile_sdk/y02;

    .line 8
    const-string v2, "impression_prerequisite"

    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v1, :cond_0

    .line 26
    sget-object v2, Lads_mobile_sdk/z02;->b:Lads_mobile_sdk/z02;

    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lads_mobile_sdk/z02;->d:Lads_mobile_sdk/z02;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, Lads_mobile_sdk/z02;->c:Lads_mobile_sdk/z02;

    goto :goto_0

    .line 35
    :cond_2
    sget-object v2, Lads_mobile_sdk/z02;->b:Lads_mobile_sdk/z02;

    .line 37
    :goto_0
    const-string v5, "click_prerequisite"

    .line 39
    invoke-static {p0, v5, v3}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v1, :cond_3

    .line 49
    sget-object v1, Lads_mobile_sdk/z02;->b:Lads_mobile_sdk/z02;

    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, Lads_mobile_sdk/z02;->d:Lads_mobile_sdk/z02;

    goto :goto_1

    .line 55
    :cond_4
    sget-object v1, Lads_mobile_sdk/z02;->c:Lads_mobile_sdk/z02;

    goto :goto_1

    .line 58
    :cond_5
    sget-object v1, Lads_mobile_sdk/z02;->b:Lads_mobile_sdk/z02;

    .line 60
    :goto_1
    const-string v4, "notification_flow_enabled"

    .line 62
    invoke-static {p0, v4, v3}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result p0

    .line 66
    invoke-direct {v0, v2, v1, p0}, Lads_mobile_sdk/a12;-><init>(Lads_mobile_sdk/z02;Lads_mobile_sdk/z02;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 71
    const-string/jumbo v0, "t"

    .line 74
    invoke-static {p0, v0, p0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method
