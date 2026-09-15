.class public final Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JF\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;",
        "Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;",
        "mapboxSearchInterface",
        "Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;",
        "keyManager",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "<init>",
        "(Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;Lcom/zenthek/autozen/keys/KeyManager;)V",
        "Ljavax/inject/Inject;",
        "search",
        "",
        "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
        "searchQuery",
        "",
        "limit",
        "",
        "language",
        "latitude",
        "",
        "longitude",
        "bbox",
        "(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final keyManager:Lcom/zenthek/autozen/keys/KeyManager;

.field private final mapboxSearchInterface:Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;Lcom/zenthek/autozen/keys/KeyManager;)V
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
    iput-object p1, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;->mapboxSearchInterface:Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getKeyManager$p(Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;)Lcom/zenthek/autozen/keys/KeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapboxSearchInterface$p(Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;)Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;->mapboxSearchInterface:Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public search(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
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
    new-instance v1, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v5, p2

    .line 11
    move-object v4, p3

    .line 12
    move-wide/from16 v8, p4

    .line 13
    .line 14
    move-wide/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl$search$2;-><init>(Lcom/zenthek/data/network/geo/search/MapboxSearchRepositoryImpl;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p0, p9

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
