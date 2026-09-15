.class public final Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/rest/aws/AwsLocationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;",
        "Lcom/zenthek/data/network/rest/aws/AwsLocationRepository;",
        "awsPlacesInterface",
        "Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;",
        "keyManager",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "<init>",
        "(Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;Lcom/zenthek/autozen/keys/KeyManager;)V",
        "Ljavax/inject/Inject;",
        "searchPlace",
        "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlacesResponse;",
        "place",
        "",
        "locationModel",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "filterBBox",
        "",
        "",
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Driveme:data_release"
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
.field public static final Companion:Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$Companion;


# instance fields
.field private final awsPlacesInterface:Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;

.field private final keyManager:Lcom/zenthek/autozen/keys/KeyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;->Companion:Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;Lcom/zenthek/autozen/keys/KeyManager;)V
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
    iput-object p1, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;->awsPlacesInterface:Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getAwsPlacesInterface$p(Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;)Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;->awsPlacesInterface:Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyManager$p(Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;)Lcom/zenthek/autozen/keys/KeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public searchPlace(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlacesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;-><init>(Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
