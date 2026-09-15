.class public final Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPersistenceLiveRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Landroid/content/res/Resources;)Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl_Factory;->settingsPersistenceLiveRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl_Factory;->gsonProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/gson/Gson;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl_Factory;->resourcesProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl_Factory;->newInstance(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Landroid/content/res/Resources;)Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl_Factory;->get()Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
