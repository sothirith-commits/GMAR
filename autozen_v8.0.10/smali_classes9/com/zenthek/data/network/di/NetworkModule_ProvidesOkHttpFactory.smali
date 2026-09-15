.class public final Lcom/zenthek/data/network/di/NetworkModule_ProvidesOkHttpFactory;
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
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/zenthek/data/network/di/NetworkModule;


# direct methods
.method public static providesOkHttp(Lcom/zenthek/data/network/di/NetworkModule;Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/di/NetworkModule;->providesOkHttp(Landroid/content/Context;)Lokhttp3/OkHttpClient;

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

    .line 16
    invoke-virtual {p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesOkHttpFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/di/NetworkModule_ProvidesOkHttpFactory;->module:Lcom/zenthek/data/network/di/NetworkModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/data/network/di/NetworkModule_ProvidesOkHttpFactory;->contextProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/zenthek/data/network/di/NetworkModule_ProvidesOkHttpFactory;->providesOkHttp(Lcom/zenthek/data/network/di/NetworkModule;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
