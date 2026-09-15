.class public abstract Lcom/applovin/impl/w5;
.super Lcom/applovin/impl/n5;
.source "SourceFile"


# instance fields
.field protected final g:Lcom/applovin/impl/u;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/n5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/w5;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AppLovin-Zone-Id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/u;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/u;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AppLovin-Ad-Size"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/u;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/u;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "AppLovin-Ad-Type"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lcom/applovin/impl/n5;
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unable to fetch "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " ad: server returned "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/applovin/impl/h2;->C:Lcom/applovin/impl/h2;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/impl/s0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/s0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/applovin/impl/s0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/u;->a(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w5;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/n5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "zone_id"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/u;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/u;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "size"

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/u;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    iget-object p0, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/u;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string v1, "require"

    .line 62
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Fetching next ad of zone: "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 32
    sget-object v1, Lcom/applovin/impl/c5;->b4:Lcom/applovin/impl/c5;

    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/applovin/impl/t7;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 62
    const-string v2, "User is connected to a VPN"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 69
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Lcom/applovin/impl/t7;->a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/applovin/impl/h2;->A:Lcom/applovin/impl/h2;

    .line 82
    iget-object v2, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/AppLovinError;)V

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 91
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 101
    sget-object v4, Lcom/applovin/impl/c5;->p3:Lcom/applovin/impl/c5;

    .line 103
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 114
    const-string v5, "POST"

    if-eqz v2, :cond_4

    .line 118
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 120
    sget-object v3, Lcom/applovin/impl/c5;->C5:Lcom/applovin/impl/c5;

    .line 122
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    invoke-static {v2}, Lcom/applovin/impl/z4$a;->a(I)Lcom/applovin/impl/z4$a;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 138
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v3

    .line 142
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->h()Ljava/util/Map;

    move-result-object v6

    .line 146
    invoke-virtual {v3, v6, v0, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v3

    .line 150
    new-instance v6, Lorg/json/JSONObject;

    .line 152
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 155
    new-instance v3, Ljava/util/HashMap;

    .line 157
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160
    iget-object v7, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 162
    sget-object v8, Lcom/applovin/impl/c5;->N5:Lcom/applovin/impl/c5;

    .line 164
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 176
    iget-object v7, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 178
    sget-object v8, Lcom/applovin/impl/c5;->J5:Lcom/applovin/impl/c5;

    .line 180
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 192
    const-string v7, "rid"

    .line 194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    .line 198
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 202
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 209
    :cond_2
    :goto_0
    iget-object v7, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 211
    sget-object v8, Lcom/applovin/impl/c5;->u5:Lcom/applovin/impl/c5;

    .line 213
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    .line 225
    const-string v7, "sdk_key"

    .line 227
    iget-object v8, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 229
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v8

    .line 233
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_3
    invoke-static {v6, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v1, v6

    goto :goto_2

    .line 241
    :cond_4
    const-string v2, "GET"

    .line 243
    iget-object v6, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 245
    sget-object v7, Lcom/applovin/impl/c5;->D5:Lcom/applovin/impl/c5;

    .line 247
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 257
    invoke-static {v6}, Lcom/applovin/impl/z4$a;->a(I)Lcom/applovin/impl/z4$a;

    move-result-object v6

    .line 261
    iget-object v7, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 263
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v7

    .line 267
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->h()Ljava/util/Map;

    move-result-object v8

    .line 271
    invoke-virtual {v7, v8, v0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v7

    .line 275
    invoke-static {v7}, Lcom/applovin/impl/t7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 279
    iget-object v8, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 281
    sget-object v9, Lcom/applovin/impl/c5;->T6:Lcom/applovin/impl/c5;

    .line 283
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    .line 295
    const-string/jumbo v8, "video_decoders"

    .line 298
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    move-object v2, v6

    move-object v3, v7

    goto :goto_2

    :cond_6
    move-object v5, v2

    move-object v1, v3

    goto :goto_1

    .line 309
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->a()Landroid/content/Context;

    move-result-object v6

    .line 313
    invoke-static {v6}, Lcom/applovin/impl/t7;->h(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 319
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->a()Landroid/content/Context;

    move-result-object v6

    .line 323
    invoke-static {v6}, Lcom/applovin/impl/t7;->j(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 329
    :cond_7
    iget-object v6, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 331
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v6

    .line 335
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    move-result-object v6

    .line 339
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 342
    :cond_8
    iget-object v6, p0, Lcom/applovin/impl/w5;->h:Ljava/lang/String;

    .line 344
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 350
    const-string v6, "sts"

    .line 352
    iget-object v7, p0, Lcom/applovin/impl/w5;->h:Ljava/lang/String;

    .line 354
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_9
    iget-object v6, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 359
    invoke-static {v6}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v6

    .line 363
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->f()Ljava/lang/String;

    move-result-object v7

    .line 367
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v6

    .line 371
    invoke-virtual {p0}, Lcom/applovin/impl/w5;->e()Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v6

    .line 379
    invoke-virtual {v6, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 383
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 387
    invoke-direct {p0}, Lcom/applovin/impl/w5;->g()Ljava/util/Map;

    move-result-object v5

    .line 391
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 395
    new-instance v5, Lorg/json/JSONObject;

    .line 397
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 400
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 404
    iget-object v5, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 406
    sget-object v6, Lcom/applovin/impl/c5;->e3:Lcom/applovin/impl/c5;

    .line 408
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 418
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 422
    iget-object v5, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 424
    sget-object v6, Lcom/applovin/impl/c5;->f3:Lcom/applovin/impl/c5;

    .line 426
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 436
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->c(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 440
    iget-object v5, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 442
    sget-object v6, Lcom/applovin/impl/c5;->g3:Lcom/applovin/impl/c5;

    .line 444
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v5

    .line 448
    check-cast v5, Ljava/lang/Boolean;

    .line 450
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 454
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->d(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 458
    iget-object v5, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 460
    sget-object v6, Lcom/applovin/impl/c5;->d3:Lcom/applovin/impl/c5;

    .line 462
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/Integer;

    .line 468
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 472
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 476
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/z4$a;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    .line 480
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    if-eqz v1, :cond_a

    .line 486
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 489
    iget-object v1, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 491
    sget-object v3, Lcom/applovin/impl/c5;->Y5:Lcom/applovin/impl/c5;

    .line 493
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 503
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 506
    :cond_a
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v1

    .line 510
    new-instance v2, Lcom/applovin/impl/w5$a;

    .line 512
    iget-object v3, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 514
    invoke-direct {v2, p0, v1, v3}, Lcom/applovin/impl/w5$a;-><init>(Lcom/applovin/impl/w5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 517
    sget-object v1, Lcom/applovin/impl/c5;->l0:Lcom/applovin/impl/c5;

    .line 519
    invoke-virtual {v2, v1}, Lcom/applovin/impl/r6;->c(Lcom/applovin/impl/c5;)V

    .line 522
    sget-object v1, Lcom/applovin/impl/c5;->m0:Lcom/applovin/impl/c5;

    .line 524
    invoke-virtual {v2, v1}, Lcom/applovin/impl/r6;->b(Lcom/applovin/impl/c5;)V

    .line 527
    iget-object v1, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 529
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object v1

    .line 533
    invoke-virtual {v1, v2}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 537
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 543
    iget-object v2, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 545
    iget-object v3, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 549
    const-string v5, "Unable to fetch ad for zone id: "

    .line 551
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    iget-object v5, p0, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 563
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/w5;->a(ILjava/lang/String;)V

    return-void
.end method
