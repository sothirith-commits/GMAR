.class public final Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;",
        "Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepository;",
        "inAppPurchasesInterface",
        "Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;",
        "integrityTokenProvider",
        "Lcom/zenthek/data/network/integrity/IntegrityTokenProvider;",
        "<init>",
        "(Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;Lcom/zenthek/data/network/integrity/IntegrityTokenProvider;)V",
        "Ljavax/inject/Inject;",
        "verifyEntitlements",
        "Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;",
        "purchases",
        "",
        "Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;",
        "shouldSyncPurchases",
        "",
        "(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestHash",
        "",
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


# instance fields
.field private final inAppPurchasesInterface:Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;

.field private final integrityTokenProvider:Lcom/zenthek/data/network/integrity/IntegrityTokenProvider;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;Lcom/zenthek/data/network/integrity/IntegrityTokenProvider;)V
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
    iput-object p1, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;->inAppPurchasesInterface:Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;->integrityTokenProvider:Lcom/zenthek/data/network/integrity/IntegrityTokenProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;->requestHash$lambda$1(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInAppPurchasesInterface$p(Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;)Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;->inAppPurchasesInterface:Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntegrityTokenProvider$p(Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;)Lcom/zenthek/data/network/integrity/IntegrityTokenProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;->integrityTokenProvider:Lcom/zenthek/data/network/integrity/IntegrityTokenProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestHash(Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;->requestHash(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;->requestHash$lambda$0(Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final requestHash(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v6, Lpt;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v6, p0}, Lpt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v7, 0x1e

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "SHA-256"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lpt;

    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lpt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x1e

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->v([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final requestHash$lambda$0(Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;->getPurchaseToken()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final requestHash$lambda$1(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public verifyEntitlements(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/cloudfunctions/model/PlayStoreEntitlementsRequest;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;",
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
    new-instance v1, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl$verifyEntitlements$2;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/zenthek/data/network/api/purchases/InAppPurchasesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
