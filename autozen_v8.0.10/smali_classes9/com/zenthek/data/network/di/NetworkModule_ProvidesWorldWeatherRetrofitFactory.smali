.class public final Lcom/zenthek/data/network/di/NetworkModule_ProvidesWorldWeatherRetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/zenthek/data/network/di/NetworkModule;

.field private final okHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static providesWorldWeatherRetrofit(Lcom/zenthek/data/network/di/NetworkModule;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/di/NetworkModule;->providesWorldWeatherRetrofit(Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lretrofit2/Retrofit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesWorldWeatherRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/di/NetworkModule_ProvidesWorldWeatherRetrofitFactory;->module:Lcom/zenthek/data/network/di/NetworkModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/di/NetworkModule_ProvidesWorldWeatherRetrofitFactory;->gsonProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/data/network/di/NetworkModule_ProvidesWorldWeatherRetrofitFactory;->okHttpClientProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesWorldWeatherRetrofitFactory;->providesWorldWeatherRetrofit(Lcom/zenthek/data/network/di/NetworkModule;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
