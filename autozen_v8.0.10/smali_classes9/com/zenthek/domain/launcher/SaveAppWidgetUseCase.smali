.class public final Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;",
        "",
        "launcherRepository",
        "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;Lkotlinx/serialization/json/Json;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "position",
        "",
        "layoutWidgetId",
        "",
        "launcherAppType",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType;",
        "(IJLcom/zenthek/domain/launcher/model/LauncherAppType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final launcherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;


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
    iput-object p1, p0, Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;->launcherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;->json:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute(IJLcom/zenthek/domain/launcher/model/LauncherAppType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/zenthek/domain/launcher/model/LauncherAppType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;->launcherRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;->json:Lkotlinx/serialization/json/Json;

    .line 4
    .line 5
    sget-object v1, Lcom/zenthek/domain/launcher/model/LauncherAppType;->Companion:Lcom/zenthek/domain/launcher/model/LauncherAppType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p4}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move v8, p1

    .line 24
    move-wide v5, p2

    .line 25
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;-><init>(JJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 p0, p5

    .line 29
    .line 30
    invoke-interface {v0, v2, p0}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->upsertLauncherAppWidgets(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
