.class public final Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011J(\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;",
        "",
        "launcherConfigurationRepository",
        "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;",
        "insertLauncherLayoutUseCase",
        "Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;Lkotlinx/serialization/json/Json;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "pageId",
        "",
        "pageNumber",
        "",
        "layoutPosition",
        "Lcom/zenthek/domain/launcher/model/LayoutPosition;",
        "defaultColumns",
        "defaultRows",
        "createDefaultWidgetGridState",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$Companion;


# instance fields
.field private final insertLauncherLayoutUseCase:Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;

.field private final json:Lkotlinx/serialization/json/Json;

.field private final launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->Companion:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;Lkotlinx/serialization/json/Json;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->insertLauncherLayoutUseCase:Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->json:Lkotlinx/serialization/json/Json;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$createDefaultWidgetGridState(Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;ILcom/zenthek/domain/launcher/model/LayoutPosition;II)Lcom/zenthek/domain/launcher/model/WidgetGridState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->createDefaultWidgetGridState(ILcom/zenthek/domain/launcher/model/LayoutPosition;II)Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInsertLauncherLayoutUseCase$p(Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;)Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->insertLauncherLayoutUseCase:Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;)Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->json:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createDefaultWidgetGridState(ILcom/zenthek/domain/launcher/model/LayoutPosition;II)Lcom/zenthek/domain/launcher/model/WidgetGridState;
    .locals 10

    .line 1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Launcher: Creating default widget grid state for page="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static synthetic execute$default(Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;JILcom/zenthek/domain/launcher/model/LayoutPosition;IIILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x2

    .line 6
    :cond_0
    move v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x4

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->execute(JILcom/zenthek/domain/launcher/model/LayoutPosition;II)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final execute(JILcom/zenthek/domain/launcher/model/LayoutPosition;II)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/zenthek/domain/launcher/model/LayoutPosition;",
            "II)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 5
    .line 6
    invoke-static {p4}, Lcom/zenthek/domain/launcher/LauncherMapperKt;->toLayoutPositionDto(Lcom/zenthek/domain/launcher/model/LayoutPosition;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->getConfigurationWithLayoutPosition(JLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-wide v5, p1

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move v7, p5

    .line 21
    move v8, p6

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;ILcom/zenthek/domain/launcher/model/LayoutPosition;JII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
