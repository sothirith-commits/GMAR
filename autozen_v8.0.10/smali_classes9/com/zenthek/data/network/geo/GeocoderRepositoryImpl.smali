.class public final Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/geo/GeocoderRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;",
        "Lcom/zenthek/data/network/geo/GeocoderRepository;",
        "geocoder",
        "Landroid/location/Geocoder;",
        "<init>",
        "(Landroid/location/Geocoder;)V",
        "Ljavax/inject/Inject;",
        "getAddressFromLocationName",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/network/geo/GeoCodeAddressDto;",
        "address",
        "",
        "getAddressFromLatLng",
        "latitude",
        "",
        "longitude",
        "getCountryCode",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAddress",
        "Landroid/location/Address;",
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
.field private static final Companion:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$Companion;


# instance fields
.field private final geocoder:Landroid/location/Geocoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->Companion:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/location/Geocoder;)V
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
    iput-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->geocoder:Landroid/location/Geocoder;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getAddress(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;Landroid/location/Address;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->getAddress(Landroid/location/Address;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGeocoder$p(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;)Landroid/location/Geocoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->geocoder:Landroid/location/Geocoder;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAddress(Landroid/location/Address;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0, v3}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v2, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAddressFromLatLng(DD)Lkotlinx/coroutines/flow/Flow;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/geo/GeoCodeAddressDto;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    move-wide/from16 v6, p3

    .line 15
    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;DDLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v9, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    move-wide/from16 v11, p1

    .line 30
    .line 31
    move-wide/from16 v13, p3

    .line 32
    .line 33
    invoke-direct/range {v9 .. v15}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;DDLkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$$inlined$map$1;

    .line 41
    .line 42
    move-object/from16 v3, p0

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getAddressFromLocationName(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/geo/GeoCodeAddressDto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getCountryCode(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    .line 9
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->access$getGeocoder$p(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;)Landroid/location/Geocoder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v8, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$2$1;

    .line 25
    .line 26
    invoke-direct {v8, v0}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 27
    .line 28
    .line 29
    move-wide v4, p1

    .line 30
    move-wide v6, p3

    .line 31
    invoke-static/range {v3 .. v8}, Lac;->p(Landroid/location/Geocoder;DDLandroid/location/Geocoder$GeocodeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    move-wide v2, p1

    .line 49
    move-wide v4, p3

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;DDLkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
