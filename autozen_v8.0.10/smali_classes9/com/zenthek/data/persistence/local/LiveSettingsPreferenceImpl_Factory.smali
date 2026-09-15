.class public final Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final settingsItemsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/local/SettingsItemsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/persistence/local/SettingsItemsRepository;)Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl_Factory;->settingsItemsRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl_Factory;->newInstance(Lcom/zenthek/data/persistence/local/SettingsItemsRepository;)Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;

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
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl_Factory;->get()Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;

    move-result-object p0

    return-object p0
.end method
