.class public abstract Lads_mobile_sdk/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/i9;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v0, Lads_mobile_sdk/i9;

    .line 6
    sget-object v1, Lads_mobile_sdk/k9;->b:Lads_mobile_sdk/j9;

    .line 8
    const-string/jumbo v2, "type_num"

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v2}, Lads_mobile_sdk/j9;->a(I)Lads_mobile_sdk/k9;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "value"

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    .line 40
    const-string v4, "precision_num"

    .line 42
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 59
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    goto :goto_0

    .line 62
    :cond_0
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->PRECISE:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->PUBLISHER_PROVIDED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    goto :goto_0

    .line 68
    :cond_2
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->ESTIMATED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    .line 70
    :goto_0
    const-string v5, "currency"

    .line 72
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/i9;-><init>(Lads_mobile_sdk/k9;JLcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 89
    const-string/jumbo v0, "t"

    .line 92
    invoke-static {p0, v0, p0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/i9;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "type"

    .line 7
    const-string v1, ""

    .line 9
    invoke-static {p0, v0, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v2, "precision"

    .line 15
    invoke-static {p0, v2, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "currency"

    .line 21
    invoke-static {p0, v3, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    const-string/jumbo v1, "value"

    .line 28
    invoke-static {p0, v1}, Lads_mobile_sdk/ii1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, 0x10576

    if-eq p0, v1, :cond_4

    const v1, 0x10580

    if-eq p0, v1, :cond_2

    const v1, 0x506e232d

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    const-string p0, "ONE_PIXEL"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 63
    div-long/2addr v3, v0

    .line 64
    sget-object p0, Lads_mobile_sdk/k9;->g:Lads_mobile_sdk/k9;

    :goto_0
    move-object v5, p0

    move-wide v6, v3

    goto :goto_2

    .line 69
    :cond_2
    const-string p0, "CPM"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    sget-object p0, Lads_mobile_sdk/k9;->e:Lads_mobile_sdk/k9;

    goto :goto_0

    .line 81
    :cond_4
    const-string p0, "CPC"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 89
    :goto_1
    sget-object p0, Lads_mobile_sdk/k9;->d:Lads_mobile_sdk/k9;

    goto :goto_0

    .line 92
    :cond_5
    sget-object p0, Lads_mobile_sdk/k9;->f:Lads_mobile_sdk/k9;

    goto :goto_0

    .line 95
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x7f136fe4

    if-eq p0, v0, :cond_a

    const v0, 0x17cbce3b

    if-eq p0, v0, :cond_8

    const v0, 0x4bc5cce6    # 2.5926092E7f

    if-eq p0, v0, :cond_6

    goto :goto_4

    .line 115
    :cond_6
    const-string p0, "PUBLISHER_PROVIDED"

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 124
    :cond_7
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->PUBLISHER_PROVIDED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    :goto_3
    move-object v8, p0

    goto :goto_5

    .line 128
    :cond_8
    const-string p0, "PRECISE"

    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 137
    :cond_9
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->PRECISE:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    goto :goto_3

    .line 140
    :cond_a
    const-string p0, "ESTIMATED"

    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 148
    :goto_4
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    goto :goto_3

    .line 151
    :cond_b
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->ESTIMATED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    goto :goto_3

    .line 154
    :goto_5
    new-instance v4, Lads_mobile_sdk/i9;

    .line 156
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/i9;-><init>(Lads_mobile_sdk/k9;JLcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;Ljava/lang/String;)V

    return-object v4
.end method
