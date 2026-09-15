.class public Lcom/applovin/impl/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v4;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/e8;->e:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/applovin/impl/e8;->f:I

    .line 10
    .line 11
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/y7;)I
    .locals 1

    .line 292
    const-string v0, "start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 293
    :cond_0
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19

    return p0

    .line 294
    :cond_1
    const-string v0, "midpoint"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x32

    return p0

    .line 295
    :cond_2
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x4b

    return p0

    .line 296
    :cond_3
    const-string v0, "complete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 297
    invoke-virtual {p1}, Lcom/applovin/impl/y7;->g()I

    move-result p0

    return p0

    :cond_4
    const/16 p0, 0x5f

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/applovin/impl/t8;Lcom/applovin/impl/y7;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/e8;
    .locals 11

    .line 1
    const-string v0, ":"

    .line 3
    const-string v1, "VastTracker"

    const/4 v2, 0x0

    if-eqz p0, :cond_b

    if-eqz p2, :cond_a

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->d()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 33
    const-string p1, "Unable to create tracker. Could not find URL."

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    return-object v2

    .line 43
    :cond_1
    new-instance v4, Lcom/applovin/impl/e8;

    .line 45
    invoke-direct {v4}, Lcom/applovin/impl/e8;-><init>()V

    .line 48
    iput-object v3, v4, Lcom/applovin/impl/e8;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object v3

    .line 54
    const-string v5, "id"

    .line 56
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    iput-object v3, v4, Lcom/applovin/impl/e8;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object v3

    .line 68
    const-string v5, "event"

    .line 70
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    iput-object v3, v4, Lcom/applovin/impl/e8;->b:Ljava/lang/String;

    .line 78
    sget-object v3, Lcom/applovin/impl/c5;->t5:Lcom/applovin/impl/c5;

    .line 80
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 90
    iput-boolean v3, v4, Lcom/applovin/impl/e8;->d:Z

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/applovin/impl/y7;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 98
    const-string/jumbo v5, "vast_fire_trackers_from_webview"

    .line 101
    iget-boolean v6, v4, Lcom/applovin/impl/e8;->d:Z

    .line 103
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 107
    invoke-static {v3, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 115
    iput-boolean v3, v4, Lcom/applovin/impl/e8;->d:Z

    .line 117
    :cond_2
    invoke-virtual {v4}, Lcom/applovin/impl/e8;->b()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3, p1}, Lcom/applovin/impl/e8;->a(Ljava/lang/String;Lcom/applovin/impl/y7;)I

    move-result p1

    .line 125
    iput p1, v4, Lcom/applovin/impl/e8;->f:I

    .line 127
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object p0

    .line 131
    const-string p1, "offset"

    .line 133
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 139
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 149
    const-string p1, "%"

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 172
    iput p0, v4, Lcom/applovin/impl/e8;->f:I

    return-object v4

    .line 175
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 181
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    add-int/lit8 v0, p1, -0x1

    const-wide/16 v5, 0x0

    move v3, v0

    :goto_1
    if-ltz v3, :cond_7

    .line 198
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 204
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v3, v0, :cond_4

    int-to-long v7, v7

    :goto_2
    add-long/2addr v5, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v8, p1, -0x2

    if-ne v3, v8, :cond_5

    .line 223
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v7

    .line 226
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    goto :goto_2

    :cond_5
    add-int/lit8 v8, p1, -0x3

    if-ne v3, v8, :cond_6

    .line 235
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v7

    .line 238
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 246
    :cond_7
    iput-wide v5, v4, Lcom/applovin/impl/e8;->e:J

    const/4 p0, -0x1

    .line 249
    iput p0, v4, Lcom/applovin/impl/e8;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-object v4

    .line 252
    :goto_4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 255
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 261
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    .line 265
    const-string v0, "Error occurred while initializing"

    .line 267
    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_9
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    .line 274
    invoke-virtual {p1, v1, p0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 278
    :cond_a
    const-string p0, "No sdk specified."

    .line 280
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v2

    .line 284
    :cond_b
    const-string p0, "No node specified."

    .line 286
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/e8;
    .locals 4

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 298
    :cond_0
    new-instance v0, Lcom/applovin/impl/e8;

    invoke-direct {v0}, Lcom/applovin/impl/e8;-><init>()V

    .line 299
    const-string/jumbo v1, "uri_string"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p1

    .line 301
    :cond_1
    iput-object v1, v0, Lcom/applovin/impl/e8;->c:Ljava/lang/String;

    .line 302
    const-string p1, "identifier"

    invoke-static {p0, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/impl/e8;->a:Ljava/lang/String;

    .line 303
    const-string p1, "event"

    invoke-static {p0, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/impl/e8;->b:Ljava/lang/String;

    .line 304
    const-string p1, "offset_seconds"

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/e8;->e:J

    .line 305
    const-string p1, "offset_percent"

    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/applovin/impl/e8;->f:I

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/applovin/impl/e8;->a:Ljava/lang/String;

    const-string v2, "identifier"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/applovin/impl/e8;->b:Ljava/lang/String;

    const-string v2, "event"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/applovin/impl/e8;->c:Ljava/lang/String;

    const-string/jumbo v2, "uri_string"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-wide v1, p0, Lcom/applovin/impl/e8;->e:J

    const-string v3, "offset_seconds"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 311
    iget p0, p0, Lcom/applovin/impl/e8;->f:I

    const-string v1, "offset_percent"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(JI)Z
    .locals 5

    .line 290
    iget-wide v0, p0, Lcom/applovin/impl/e8;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 291
    :goto_1
    iget p0, p0, Lcom/applovin/impl/e8;->f:I

    if-ltz p0, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    if-lt p3, p0, :cond_3

    move p0, v4

    goto :goto_3

    :cond_3
    move p0, v3

    :goto_3
    if-eqz v2, :cond_4

    if-nez p1, :cond_5

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p0, :cond_6

    :cond_5
    return v4

    :cond_6
    return v3
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/e8;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/e8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/e8;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/applovin/impl/e8;->e:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/applovin/impl/e8;->e:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget v0, p0, Lcom/applovin/impl/e8;->f:I

    .line 23
    .line 24
    iget v2, p1, Lcom/applovin/impl/e8;->f:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/e8;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/applovin/impl/e8;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-eqz v2, :cond_5

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/e8;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/applovin/impl/e8;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-eqz v2, :cond_7

    .line 59
    .line 60
    :goto_1
    return v1

    .line 61
    :cond_7
    iget-object p0, p0, Lcom/applovin/impl/e8;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/applovin/impl/e8;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/e8;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    add-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/e8;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lkp0;->b(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v3, p0, Lcom/applovin/impl/e8;->e:J

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    ushr-long v5, v3, v1

    .line 36
    .line 37
    xor-long/2addr v3, v5

    .line 38
    long-to-int v1, v3

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget p0, p0, Lcom/applovin/impl/e8;->f:I

    .line 42
    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VastTracker{identifier=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/e8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', event=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/e8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', uriString=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/e8;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', offsetSeconds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/applovin/impl/e8;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", offsetPercent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/applovin/impl/e8;->f:I

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lw00;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
