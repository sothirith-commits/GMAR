.class public Lcom/applovin/impl/p6;
.super Lcom/applovin/impl/n5;
.source "SourceFile"


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONObject;

.field private final i:J

.field private final j:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;JLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderAppLovinAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/n5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/p6;->g:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/p6;->h:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/applovin/impl/p6;->i:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/p6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 11
    const-string v2, "Rendering ad..."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v4, Lcom/applovin/impl/sdk/ad/a;

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/p6;->g:Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/p6;->h:Lorg/json/JSONObject;

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    invoke-direct {v4, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/p6;->g:Lorg/json/JSONObject;

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    const-string v2, "gs_load_immediately"

    .line 33
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/p6;->g:Lorg/json/JSONObject;

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    const-string/jumbo v3, "vs_load_immediately"

    .line 44
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 48
    new-instance v3, Lcom/applovin/impl/r5;

    .line 50
    iget-wide v5, p0, Lcom/applovin/impl/p6;->i:J

    .line 52
    iget-object v7, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    iget-object v8, p0, Lcom/applovin/impl/p6;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/r5;-><init>(Lcom/applovin/impl/sdk/ad/a;JLcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 63
    invoke-virtual {v3, v1}, Lcom/applovin/impl/r5;->c(Z)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/applovin/impl/r5;->b(Z)V

    .line 73
    iget-object p0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object p0

    .line 79
    sget-object v0, Lcom/applovin/impl/i6$b;->b:Lcom/applovin/impl/i6$b;

    .line 81
    invoke-virtual {p0, v3, v0}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;)V

    return-void
.end method
