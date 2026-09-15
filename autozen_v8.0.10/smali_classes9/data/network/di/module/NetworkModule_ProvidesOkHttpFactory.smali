.class public final Ldata/network/di/module/NetworkModule_ProvidesOkHttpFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Ldata/network/di/module/NetworkModule;


# direct methods
.method public static providesOkHttp(Ldata/network/di/module/NetworkModule;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldata/network/di/module/NetworkModule;->providesOkHttp()Lokhttp3/OkHttpClient;

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
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Ldata/network/di/module/NetworkModule_ProvidesOkHttpFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/network/di/module/NetworkModule_ProvidesOkHttpFactory;->module:Ldata/network/di/module/NetworkModule;

    .line 2
    .line 3
    invoke-static {p0}, Ldata/network/di/module/NetworkModule_ProvidesOkHttpFactory;->providesOkHttp(Ldata/network/di/module/NetworkModule;)Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
