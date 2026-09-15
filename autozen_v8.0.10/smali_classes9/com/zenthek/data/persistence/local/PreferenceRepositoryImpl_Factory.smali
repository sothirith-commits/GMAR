.class public final Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final resourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/SettingsPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/persistence/local/SettingsPreferences;Landroid/content/res/Resources;)Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;-><init>(Lcom/zenthek/data/persistence/local/SettingsPreferences;Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl_Factory;->settingsPreferencesProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/data/persistence/local/SettingsPreferences;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl_Factory;->resourcesProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl_Factory;->newInstance(Lcom/zenthek/data/persistence/local/SettingsPreferences;Landroid/content/res/Resources;)Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl_Factory;->get()Lcom/zenthek/data/persistence/local/PreferenceRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
