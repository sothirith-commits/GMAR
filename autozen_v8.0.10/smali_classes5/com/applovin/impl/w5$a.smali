.class Lcom/applovin/impl/w5$a;
.super Lcom/applovin/impl/r6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/w5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w5$a;->n:Lcom/applovin/impl/w5;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/w5$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 126
    iget-object p4, p0, Lcom/applovin/impl/w5$a;->n:Lcom/applovin/impl/w5;

    invoke-virtual {p4, p2, p3}, Lcom/applovin/impl/w5;->a(ILjava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p4, "fetchAd"

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 124
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/w5$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/r6;->m:Lcom/applovin/impl/r0$b;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/r0$b;->a()J

    move-result-wide v0

    .line 11
    const-string v2, "ad_fetch_latency_millis"

    .line 13
    invoke-static {p2, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/r6;->m:Lcom/applovin/impl/r0$b;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/r0$b;->b()J

    move-result-wide v0

    .line 22
    const-string v2, "ad_fetch_response_size"

    .line 24
    invoke-static {p2, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string/jumbo v1, "url"

    .line 40
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string p3, "code"

    .line 49
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    iget-object p1, p0, Lcom/applovin/impl/w5$a;->n:Lcom/applovin/impl/w5;

    .line 54
    iget-object p1, p1, Lcom/applovin/impl/w5;->g:Lcom/applovin/impl/u;

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string p3, "ad_zone_id"

    .line 62
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    iget-object p1, p0, Lcom/applovin/impl/r6;->m:Lcom/applovin/impl/r0$b;

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/r0$b;->a()J

    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string p3, "latency_ms"

    .line 77
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    iget-object p1, p0, Lcom/applovin/impl/r6;->m:Lcom/applovin/impl/r0$b;

    .line 82
    invoke-virtual {p1}, Lcom/applovin/impl/r0$b;->b()J

    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string p3, "response_size"

    .line 92
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    iget-object p1, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    .line 101
    sget-object p3, Lcom/applovin/impl/h2;->B:Lcom/applovin/impl/h2;

    .line 103
    invoke-virtual {p1, p3, v0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 106
    iget-object p0, p0, Lcom/applovin/impl/w5$a;->n:Lcom/applovin/impl/w5;

    .line 108
    invoke-virtual {p0, p2}, Lcom/applovin/impl/w5;->b(Lorg/json/JSONObject;)V

    return-void

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/w5$a;->n:Lcom/applovin/impl/w5;

    .line 114
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p3, p1}, Lcom/applovin/impl/w5;->a(ILjava/lang/String;)V

    return-void
.end method
