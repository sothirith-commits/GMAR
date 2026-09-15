.class public Lcom/applovin/impl/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i8$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Lcom/applovin/impl/i8$a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/applovin/impl/t8;)J
    .locals 5

    .line 179
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object p0

    .line 180
    const-string v0, "bitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    .line 181
    :cond_0
    const-string v0, "minBitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 182
    const-string v0, "maxBitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v3

    const-wide/16 v2, 0x2

    .line 183
    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/i8$a;
    .locals 1

    .line 173
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "progressive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object p0, Lcom/applovin/impl/i8$a;->a:Lcom/applovin/impl/i8$a;

    return-object p0

    .line 176
    :cond_0
    const-string v0, "streaming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 177
    sget-object p0, Lcom/applovin/impl/i8$a;->b:Lcom/applovin/impl/i8$a;

    return-object p0

    .line 178
    :cond_1
    sget-object p0, Lcom/applovin/impl/i8$a;->a:Lcom/applovin/impl/i8$a;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/t8;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/i8;
    .locals 6

    .line 1
    const-string v0, "VastVideoFile"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->d()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/applovin/impl/i8;

    .line 24
    invoke-direct {v3}, Lcom/applovin/impl/i8;-><init>()V

    .line 27
    iput-object v2, v3, Lcom/applovin/impl/i8;->a:Landroid/net/Uri;

    .line 29
    iput-object v2, v3, Lcom/applovin/impl/i8;->b:Landroid/net/Uri;

    .line 31
    invoke-static {p0}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/t8;)J

    move-result-wide v4

    .line 35
    iput-wide v4, v3, Lcom/applovin/impl/i8;->g:J

    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object v2

    .line 41
    const-string v4, "delivery"

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/applovin/impl/i8;->a(Ljava/lang/String;)Lcom/applovin/impl/i8$a;

    move-result-object v2

    .line 53
    iput-object v2, v3, Lcom/applovin/impl/i8;->c:Lcom/applovin/impl/i8$a;

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object v2

    .line 59
    const-string v4, "height"

    .line 61
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 71
    iput v2, v3, Lcom/applovin/impl/i8;->f:I

    .line 73
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object v2

    .line 77
    const-string/jumbo v4, "width"

    .line 80
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    iput v2, v3, Lcom/applovin/impl/i8;->e:I

    .line 92
    invoke-virtual {p0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object p0

    .line 96
    const-string/jumbo v2, "type"

    .line 99
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 105
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 111
    iput-object p0, v3, Lcom/applovin/impl/i8;->d:Ljava/lang/String;

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 119
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 129
    const-string v2, "Unable to create video file. Could not find URL."

    .line 131
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 138
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    .line 148
    const-string v3, "Error occurred while initializing"

    .line 150
    invoke-virtual {v2, v0, v3, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    .line 161
    :cond_3
    const-string p0, "No sdk specified."

    .line 163
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v1

    .line 167
    :cond_4
    const-string p0, "No node specified."

    .line 169
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/i8;
    .locals 7

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 185
    :cond_0
    const-string v0, "source_video_uri"

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 187
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 188
    const-string/jumbo v2, "video_uri"

    invoke-static {p0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 190
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 191
    const-string v2, "file_type"

    invoke-static {p0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p1

    .line 193
    :cond_3
    sget-object p1, Lcom/applovin/impl/i8$a;->a:Lcom/applovin/impl/i8$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "delivery_type"

    invoke-static {p0, v3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/applovin/impl/i8$a;->valueOf(Ljava/lang/String;)Lcom/applovin/impl/i8$a;

    move-result-object p1

    .line 195
    const-string/jumbo v3, "width"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 196
    const-string v5, "height"

    invoke-static {p0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 197
    const-string v6, "bitrate"

    invoke-static {p0, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 198
    new-instance v4, Lcom/applovin/impl/i8;

    invoke-direct {v4}, Lcom/applovin/impl/i8;-><init>()V

    .line 199
    iput-object v1, v4, Lcom/applovin/impl/i8;->a:Landroid/net/Uri;

    .line 200
    iput-object v0, v4, Lcom/applovin/impl/i8;->b:Landroid/net/Uri;

    .line 201
    iput-object p1, v4, Lcom/applovin/impl/i8;->c:Lcom/applovin/impl/i8$a;

    .line 202
    iput-object v2, v4, Lcom/applovin/impl/i8;->d:Ljava/lang/String;

    .line 203
    iput v3, v4, Lcom/applovin/impl/i8;->e:I

    .line 204
    iput v5, v4, Lcom/applovin/impl/i8;->f:I

    int-to-long p0, p0

    .line 205
    iput-wide p0, v4, Lcom/applovin/impl/i8;->g:J

    return-object v4
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/applovin/impl/i8;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_video_uri"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/i8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video_uri"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/i8;->c:Lcom/applovin/impl/i8$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    :goto_0
    const-string v2, "delivery_type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/applovin/impl/i8;->d:Ljava/lang/String;

    const-string v2, "file_type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget v1, p0, Lcom/applovin/impl/i8;->e:I

    const-string/jumbo v2, "width"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 215
    iget v1, p0, Lcom/applovin/impl/i8;->f:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 216
    iget-wide v1, p0, Lcom/applovin/impl/i8;->g:J

    const-string p0, "bitrate"

    invoke-static {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/applovin/impl/i8;->b:Landroid/net/Uri;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i8;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i8;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i8;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/i8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/i8;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/i8;->e:I

    .line 14
    .line 15
    iget v3, p1, Lcom/applovin/impl/i8;->e:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/applovin/impl/i8;->f:I

    .line 21
    .line 22
    iget v3, p1, Lcom/applovin/impl/i8;->f:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/applovin/impl/i8;->g:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/applovin/impl/i8;->g:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/i8;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/applovin/impl/i8;->a:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :goto_0
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/i8;->b:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/applovin/impl/i8;->b:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    if-eqz v3, :cond_8

    .line 66
    .line 67
    :goto_1
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/i8;->c:Lcom/applovin/impl/i8$a;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/applovin/impl/i8;->c:Lcom/applovin/impl/i8$a;

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object p0, p0, Lcom/applovin/impl/i8;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/applovin/impl/i8;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_a
    if-nez p1, :cond_b

    .line 87
    .line 88
    return v0

    .line 89
    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i8;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/i8;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/i8;->c:Lcom/applovin/impl/i8$a;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/i8;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/applovin/impl/i8;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/applovin/impl/i8;->f:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/applovin/impl/i8;->g:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v0

    .line 72
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VastVideoFile{sourceVideoUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/i8;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/i8;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", deliveryType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/i8;->c:Lcom/applovin/impl/i8$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fileType=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/i8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', width="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/applovin/impl/i8;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", height="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/applovin/impl/i8;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bitrate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/applovin/impl/i8;->g:J

    .line 69
    .line 70
    const/16 p0, 0x7d

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p0}, Lar;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
