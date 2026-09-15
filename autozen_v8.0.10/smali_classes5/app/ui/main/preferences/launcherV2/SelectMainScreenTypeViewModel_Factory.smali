.class public final Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final settingsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/persistence/local/SettingsPreferences;)Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;-><init>(Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel_Factory;->settingsPreferencesProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel_Factory;->newInstance(Lcom/zenthek/domain/persistence/local/SettingsPreferences;)Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel_Factory;->get()Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

    move-result-object p0

    return-object p0
.end method
