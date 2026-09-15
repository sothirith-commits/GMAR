.class public Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final debugToken:Ljava/lang/String;

.field private final isLimitedUseToken:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->debugToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->isLimitedUseToken:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "debugToken"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->debugToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->isLimitedUseToken:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "limited_use"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
