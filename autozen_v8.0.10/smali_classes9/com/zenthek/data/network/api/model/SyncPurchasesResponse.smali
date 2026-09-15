.class public final Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/api/model/SyncPurchasesResponse$$serializer;,
        Lcom/zenthek/data/network/api/model/SyncPurchasesResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBG\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010)R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;",
        "",
        "",
        "success",
        "",
        "message",
        "Lcom/zenthek/data/network/api/model/SyncedEntitlements;",
        "entitlements",
        "",
        "Lcom/zenthek/data/network/api/model/SyncedPurchaseResult;",
        "purchaseResults",
        "<init>",
        "(ZLjava/lang/String;Lcom/zenthek/data/network/api/model/SyncedEntitlements;Ljava/util/List;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Lcom/zenthek/data/network/api/model/SyncedEntitlements;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$Driveme_data_release",
        "(Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSuccess",
        "()Z",
        "Ljava/lang/String;",
        "getMessage",
        "Lcom/zenthek/data/network/api/model/SyncedEntitlements;",
        "getEntitlements",
        "()Lcom/zenthek/data/network/api/model/SyncedEntitlements;",
        "Ljava/util/List;",
        "getPurchaseResults",
        "()Ljava/util/List;",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/zenthek/data/network/api/model/SyncPurchasesResponse$Companion;


# instance fields
.field private final entitlements:Lcom/zenthek/data/network/api/model/SyncedEntitlements;

.field private final message:Ljava/lang/String;

.field private final purchaseResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/api/model/SyncedPurchaseResult;",
            ">;"
        }
    .end annotation
.end field

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->Companion:Lcom/zenthek/data/network/api/model/SyncPurchasesResponse$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Laj0;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v3}, Laj0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Lkotlin/Lazy;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    sput-object v2, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 40
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;-><init>(ZLjava/lang/String;Lcom/zenthek/data/network/api/model/SyncedEntitlements;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lcom/zenthek/data/network/api/model/SyncedEntitlements;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-boolean p2, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->success:Z

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput-object p6, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->message:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p3, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->message:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iput-object p6, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->entitlements:Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput-object p4, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->entitlements:Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iput-object p6, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->purchaseResults:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iput-object p5, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->purchaseResults:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/zenthek/data/network/api/model/SyncedEntitlements;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/zenthek/data/network/api/model/SyncedEntitlements;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/api/model/SyncedPurchaseResult;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->success:Z

    .line 43
    iput-object p2, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->message:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->entitlements:Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    .line 45
    iput-object p4, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->purchaseResults:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/zenthek/data/network/api/model/SyncedEntitlements;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 46
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;-><init>(ZLjava/lang/String;Lcom/zenthek/data/network/api/model/SyncedEntitlements;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/zenthek/data/network/api/model/SyncedPurchaseResult$$serializer;->INSTANCE:Lcom/zenthek/data/network/api/model/SyncedPurchaseResult$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Driveme_data_release(Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->success:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-boolean v2, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->success:Z

    .line 16
    .line 17
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->message:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->entitlements:Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v2, Lcom/zenthek/data/network/api/model/SyncedEntitlements$$serializer;->INSTANCE:Lcom/zenthek/data/network/api/model/SyncedEntitlements$$serializer;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->entitlements:Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v1, 0x3

    .line 59
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->purchaseResults:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    :goto_3
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->purchaseResults:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;

    iget-boolean v1, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->success:Z

    iget-boolean v3, p1, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->entitlements:Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    iget-object v3, p1, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->entitlements:Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->purchaseResults:Ljava/util/List;

    iget-object p1, p1, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->purchaseResults:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEntitlements()Lcom/zenthek/data/network/api/model/SyncedEntitlements;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->entitlements:Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/api/model/SyncedPurchaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->purchaseResults:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->entitlements:Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/zenthek/data/network/api/model/SyncedEntitlements;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->purchaseResults:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->success:Z

    iget-object v1, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->entitlements:Lcom/zenthek/data/network/api/model/SyncedEntitlements;

    iget-object p0, p0, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->purchaseResults:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SyncPurchasesResponse(success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entitlements="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseResults="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
