.class public Lcom/applovin/impl/j6;
.super Lcom/applovin/impl/n5;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q2;


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/applovin/impl/u;

.field private final i:J

.field private final j:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final k:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;JLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    move-object v7, p6

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/j6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;JZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;JZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const-string v0, "TaskProcessAdResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p7}, Lcom/applovin/impl/n5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p7, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/j6;->g:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/j6;->h:Lcom/applovin/impl/u;

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/applovin/impl/j6;->i:J

    .line 16
    .line 17
    iput-object p6, p0, Lcom/applovin/impl/j6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/applovin/impl/j6;->k:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "No zone specified"

    .line 23
    .line 24
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p7

    .line 28
    :cond_1
    const-string p0, "No response specified"

    .line 29
    .line 30
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p7
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    const-string/jumbo v1, "undefined"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "applovin"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 29
    const-string v2, "Starting task for AppLovin ad..."

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v3, Lcom/applovin/impl/p6;

    .line 36
    iget-object v5, p0, Lcom/applovin/impl/j6;->g:Lorg/json/JSONObject;

    .line 38
    iget-wide v6, p0, Lcom/applovin/impl/j6;->i:J

    .line 40
    iget-object v9, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    move-object v8, p0

    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/p6;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;JLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    .line 47
    iget-object p0, v8, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object p0

    .line 53
    invoke-virtual {p0, v3}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;)V

    return-void

    :cond_1
    move-object v8, p0

    move-object v4, p1

    .line 59
    const-string/jumbo p0, "vast"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 74
    iget-object p0, v8, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 76
    iget-object p1, v8, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 78
    const-string v0, "Starting task for VAST ad..."

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-object p0, v8, Lcom/applovin/impl/j6;->g:Lorg/json/JSONObject;

    .line 85
    iget-object p1, v8, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 87
    invoke-static {v4, p0, v8, p1}, Lcom/applovin/impl/n6;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/n6;

    move-result-object p0

    .line 91
    iget-object p1, v8, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 93
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;)V

    return-void

    .line 101
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 107
    iget-object p0, v8, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 109
    iget-object p1, v8, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "Unable to process ad of unknown type: "

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_4
    new-instance p0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 130
    const-string p1, "Unknown ad type: "

    .line 132
    invoke-static {p1, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x320

    .line 138
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 141
    invoke-virtual {v8, p0}, Lcom/applovin/impl/j6;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/j6;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/applovin/impl/h2;->D:Lcom/applovin/impl/h2;

    .line 23
    .line 24
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/j6;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/applovin/impl/q2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/applovin/impl/q2;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/applovin/impl/q2;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/j6;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/applovin/impl/h2;->E:Lcom/applovin/impl/h2;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/applovin/impl/j6;->h:Lcom/applovin/impl/u;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j6;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkp0;->s(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Processing ad..."

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/applovin/impl/j6;->a(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "No ads were returned from the server"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/j6;->h:Lcom/applovin/impl/u;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/j6;->h:Lcom/applovin/impl/u;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/applovin/impl/j6;->g:Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/t7;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/applovin/impl/j6;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
