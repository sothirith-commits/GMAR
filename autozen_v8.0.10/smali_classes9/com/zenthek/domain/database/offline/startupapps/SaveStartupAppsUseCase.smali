.class public final Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;",
        "",
        "repository",
        "Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "apps",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final repository:Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;->repository:Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;->repository:Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v6, v1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v9, v6, 0x1

    .line 34
    .line 35
    if-gez v6, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->copy$default(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/zenthek/domain/database/offline/startupapps/StartupAppsMapperKt;->toStartupAppEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lcom/zenthek/data/persistence/database/startupapps/StartupAppEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0, v0}, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsRepository;->insertAndReplace(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
