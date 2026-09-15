.class final Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;
.super Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private cache:Lokhttp3/Cache;

.field private instruction:Ljava/lang/String;

.field private interceptor:Lokhttp3/Interceptor;

.field private language:Ljava/lang/String;

.field private networkInterceptor:Lokhttp3/Interceptor;

.field private outputType:Ljava/lang/String;

.field private textType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null accessToken"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/speech/v1/MapboxSpeech;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " accessToken"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->instruction:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " instruction"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->baseUrl:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " baseUrl"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v2, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->language:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->textType:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->outputType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->cache:Lokhttp3/Cache;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->interceptor:Lokhttp3/Interceptor;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->networkInterceptor:Lokhttp3/Interceptor;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->accessToken:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->instruction:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->baseUrl:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v2 .. v12}, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Cache;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$1;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    const-string p0, "Missing required properties:"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null baseUrl"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public cache(Lokhttp3/Cache;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->cache:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public instruction(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->instruction:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null instruction"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public interceptor(Lokhttp3/Interceptor;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->interceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkInterceptor(Lokhttp3/Interceptor;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->networkInterceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public outputType(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->outputType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public textType(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->textType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
