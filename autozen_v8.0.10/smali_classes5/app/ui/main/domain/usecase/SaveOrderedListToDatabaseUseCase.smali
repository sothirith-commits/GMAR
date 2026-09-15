.class public final Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0014\u0010\r\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;",
        "",
        "insertAndReplaceAppsUseCase",
        "Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "appList",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "withOrder",
        "order",
        "",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final insertAndReplaceAppsUseCase:Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;)V
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
    iput-object p1, p0, Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;->insertAndReplaceAppsUseCase:Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getInsertAndReplaceAppsUseCase$p(Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;)Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;->insertAndReplaceAppsUseCase:Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$withOrder(Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;I)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;->withOrder(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;I)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final withOrder(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;I)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;
    .locals 11

    .line 1
    instance-of p0, p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 7
    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->copy$default(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;ILjava/lang/Object;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move v2, p2

    .line 21
    instance-of p0, p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v4, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->copy$default(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of p0, p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 45
    .line 46
    const/16 v9, 0xfd

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v0 .. v10}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->copy$default(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILjava/lang/Object;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
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
    new-instance v0, Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase$execute$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase$execute$1;-><init>(Ljava/util/List;Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase$execute$$inlined$flatMapLatest$1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase$execute$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/domain/usecase/SaveOrderedListToDatabaseUseCase;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
