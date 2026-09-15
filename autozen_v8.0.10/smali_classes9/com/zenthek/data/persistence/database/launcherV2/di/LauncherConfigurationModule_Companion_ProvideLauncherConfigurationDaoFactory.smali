.class public final Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule_Companion_ProvideLauncherConfigurationDaoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/AppDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static provideLauncherConfigurationDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule;->Companion:Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule$Companion;->provideLauncherConfigurationDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule_Companion_ProvideLauncherConfigurationDaoFactory;->databaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule_Companion_ProvideLauncherConfigurationDaoFactory;->provideLauncherConfigurationDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

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
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule_Companion_ProvideLauncherConfigurationDaoFactory;->get()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    move-result-object p0

    return-object p0
.end method
