.class public final Lapp/calls/InAppCallManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/calls/InAppCallManagerImpl;",
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
.method public static newInstance(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)Lapp/calls/InAppCallManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lapp/calls/InAppCallManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/calls/InAppCallManagerImpl;-><init>(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/calls/InAppCallManagerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/calls/InAppCallManagerImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/calls/InAppCallManagerImpl_Factory;->settingsPreferencesProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lapp/calls/InAppCallManagerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)Lapp/calls/InAppCallManagerImpl;

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
    invoke-virtual {p0}, Lapp/calls/InAppCallManagerImpl_Factory;->get()Lapp/calls/InAppCallManagerImpl;

    move-result-object p0

    return-object p0
.end method
