.class public final Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086B\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;",
        "",
        "repository",
        "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;Lkotlinx/serialization/json/Json;)V",
        "Ljavax/inject/Inject;",
        "invoke",
        "",
        "widget",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final json:Lkotlinx/serialization/json/Json;

.field private final repository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;Lkotlinx/serialization/json/Json;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;->repository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;->json:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getParentLayoutId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, p0, Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;->json:Lkotlinx/serialization/json/Json;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v9}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 42
    .line 43
    .line 44
    sget-object v10, Lcom/zenthek/domain/launcher/model/WidgetData;->Companion:Lcom/zenthek/domain/launcher/model/WidgetData$Companion;

    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/zenthek/domain/launcher/model/WidgetData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 51
    .line 52
    invoke-virtual {v9, v10, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v11, 0x80

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v0 .. v12}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;-><init>(JJIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;->repository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 64
    .line 65
    invoke-interface {p0, v0, p2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertWidget(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
