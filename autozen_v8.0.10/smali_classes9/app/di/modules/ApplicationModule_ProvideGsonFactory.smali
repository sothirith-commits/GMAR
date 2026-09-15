.class public final Lapp/di/modules/ApplicationModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lapp/di/modules/ApplicationModule;


# direct methods
.method public static provideGson(Lapp/di/modules/ApplicationModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/di/modules/ApplicationModule;->provideGson()Lcom/google/gson/Gson;

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
    check-cast p0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/di/modules/ApplicationModule_ProvideGsonFactory;->module:Lapp/di/modules/ApplicationModule;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/di/modules/ApplicationModule_ProvideGsonFactory;->provideGson(Lapp/di/modules/ApplicationModule;)Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lapp/di/modules/ApplicationModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
