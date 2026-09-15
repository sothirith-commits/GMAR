.class public final Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesAndroidWidgetDaoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final appDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;


# direct methods
.method public static providesAndroidWidgetDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;->providesAndroidWidgetDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

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
    check-cast p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesAndroidWidgetDaoFactory;->module:Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesAndroidWidgetDaoFactory;->appDatabaseProvider:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesAndroidWidgetDaoFactory;->providesAndroidWidgetDao(Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence_ProvidesAndroidWidgetDaoFactory;->get()Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

    move-result-object p0

    return-object p0
.end method
