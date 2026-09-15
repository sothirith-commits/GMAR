.class public final Lcom/zenthek/domain/maps/GetMapFeaturesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zenthek/domain/maps/GetMapFeaturesUseCase;",
        "",
        "getUserMapServiceUseCase",
        "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/user/GetUserMapServiceUseCase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "Lcom/zenthek/domain/persistence/maps/model/MapFeature;",
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
.field private final getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/user/GetUserMapServiceUseCase;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/maps/GetMapFeaturesUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/persistence/maps/model/MapFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/maps/GetMapFeaturesUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->execute()Lcom/zenthek/domain/user/MapServiceType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/zenthek/domain/user/GetUserMapServiceUseCaseKt;->isHereMaps(Lcom/zenthek/domain/user/MapServiceType;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-array p0, v2, [Lcom/zenthek/domain/persistence/maps/model/MapFeature;

    .line 17
    .line 18
    sget-object v2, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;

    .line 19
    .line 20
    aput-object v2, p0, v1

    .line 21
    .line 22
    sget-object v1, Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-array p0, v2, [Lcom/zenthek/domain/persistence/maps/model/MapFeature;

    .line 32
    .line 33
    sget-object v2, Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;

    .line 34
    .line 35
    aput-object v2, p0, v1

    .line 36
    .line 37
    sget-object v1, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;

    .line 38
    .line 39
    aput-object v1, p0, v0

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
