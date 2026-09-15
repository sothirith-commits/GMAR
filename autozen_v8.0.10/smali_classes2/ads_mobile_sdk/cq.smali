.class public final Lads_mobile_sdk/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lads_mobile_sdk/zt0;)Lads_mobile_sdk/zt0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lads_mobile_sdk/vt0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 9
    check-cast p0, Lads_mobile_sdk/vt0;

    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17
    const-string v0, "errors"

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    const-string/jumbo v2, "valid"

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 47
    const-string/jumbo v2, "url"

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    if-nez v9, :cond_2

    .line 65
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 67
    const-string v0, "BuildAdUrlResult url is null"

    .line 69
    invoke-direct {p0, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 73
    :cond_2
    const-string v2, "base_uri"

    .line 75
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 88
    :goto_2
    const-string v2, "post_parameters"

    .line 90
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object v7, v1

    .line 103
    :goto_3
    const-string v2, "cookies_include"

    .line 105
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 118
    const-string v5, "1"

    .line 120
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 126
    const-string/jumbo v5, "true"

    .line 129
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v8, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v3

    .line 139
    :goto_5
    const-string v2, "csrb_errors"

    .line 141
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const/4 v2, 0x6

    .line 146
    const-string v3, ","

    if-eqz p0, :cond_7

    .line 150
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 156
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-static {p0, v5, v4, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    move-object v11, p0

    goto :goto_6

    :cond_7
    move-object v11, v1

    .line 167
    :goto_6
    new-instance p0, Lads_mobile_sdk/vt0;

    move v5, v4

    .line 170
    new-instance v4, Lads_mobile_sdk/dq;

    if-eqz v0, :cond_8

    .line 174
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v0, v1, v5, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    :cond_8
    move-object v5, v1

    const/4 v10, 0x0

    .line 184
    invoke-direct/range {v4 .. v11}, Lads_mobile_sdk/dq;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    invoke-direct {p0, v4}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 191
    :cond_9
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 193
    const-string v1, "Error building request URL: "

    .line 195
    invoke-static {v1, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    sget-object v1, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    .line 201
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p0

    .line 205
    :cond_a
    instance-of v0, p0, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_b

    return-object p0

    .line 210
    :cond_b
    invoke-static {}, Lir0;->n()V

    return-object v1
.end method
