.class public final Lcom/zenthek/domain/maps/model/OfflineRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/maps/model/OfflineRegion$$serializer;,
        Lcom/zenthek/domain/maps/model/OfflineRegion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000234BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rBW\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00000\nH\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJR\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010)\u001a\u00020\u0003H\u00d6\u0081\u0004J)\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0001b\u0002\u00082\u00a2\u0006\u0002\u00081R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0018R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\u00ca\u0001\u0002\u00086\u00ca\u0001\u0002\u00087\u00a8\u00065"
    }
    d2 = {
        "Lcom/zenthek/domain/maps/model/OfflineRegion;",
        "",
        "name",
        "",
        "id",
        "",
        "sizeInBytes",
        "isInstalled",
        "",
        "childRegions",
        "",
        "lastUpdateTimeInMillis",
        "<init>",
        "(Ljava/lang/String;JJZLjava/util/List;Ljava/lang/Long;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;JJZLjava/util/List;Ljava/lang/Long;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getName",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getSizeInBytes",
        "()Z",
        "getChildRegions",
        "()Ljava/util/List;",
        "getLastUpdateTimeInMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;JJZLjava/util/List;Ljava/lang/Long;)Lcom/zenthek/domain/maps/model/OfflineRegion;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$Driveme_domain_release",
        "Lkotlin/jvm/JvmStatic;",
        "$serializer",
        "Companion",
        "Driveme:domain_release",
        "Landroidx/annotation/Keep;",
        "Lkotlinx/serialization/Serializable;"
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

.field public static final Companion:Lcom/zenthek/domain/maps/model/OfflineRegion$Companion;


# instance fields
.field private final childRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final isInstalled:Z

.field private final lastUpdateTimeInMillis:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final sizeInBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zenthek/domain/maps/model/OfflineRegion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/domain/maps/model/OfflineRegion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/domain/maps/model/OfflineRegion;->Companion:Lcom/zenthek/domain/maps/model/OfflineRegion$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Li90;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-direct {v2, v3}, Li90;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x6

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
    const/4 v3, 0x3

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    sput-object v2, Lcom/zenthek/domain/maps/model/OfflineRegion;->$childSerializers:[Lkotlin/Lazy;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJZLjava/util/List;Ljava/lang/Long;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-eq v0, p10, :cond_0

    .line 6
    .line 7
    sget-object p10, Lcom/zenthek/domain/maps/model/OfflineRegion$$serializer;->INSTANCE:Lcom/zenthek/domain/maps/model/OfflineRegion$$serializer;

    .line 8
    .line 9
    invoke-virtual {p10}, Lcom/zenthek/domain/maps/model/OfflineRegion$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p10

    .line 13
    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->id:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->sizeInBytes:J

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->isInstalled:Z

    .line 26
    .line 27
    iput-object p8, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->childRegions:Ljava/util/List;

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p9, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZLjava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->name:Ljava/lang/String;

    .line 42
    iput-wide p2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->id:J

    .line 43
    iput-wide p4, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->sizeInBytes:J

    .line 44
    iput-boolean p6, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->isInstalled:Z

    .line 45
    iput-object p7, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->childRegions:Ljava/util/List;

    .line 46
    iput-object p8, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJZLjava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 47
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/zenthek/domain/maps/model/OfflineRegion;-><init>(Ljava/lang/String;JJZLjava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/zenthek/domain/maps/model/OfflineRegion$$serializer;->INSTANCE:Lcom/zenthek/domain/maps/model/OfflineRegion$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/maps/model/OfflineRegion;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/zenthek/domain/maps/model/OfflineRegion;Ljava/lang/String;JJZLjava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/zenthek/domain/maps/model/OfflineRegion;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->id:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->sizeInBytes:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p6, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->isInstalled:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p7, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->childRegions:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/zenthek/domain/maps/model/OfflineRegion;->copy(Ljava/lang/String;JJZLjava/util/List;Ljava/lang/Long;)Lcom/zenthek/domain/maps/model/OfflineRegion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/domain/maps/model/OfflineRegion;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Driveme_domain_release(Lcom/zenthek/domain/maps/model/OfflineRegion;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/domain/maps/model/OfflineRegion;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->id:J

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-wide v2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->sizeInBytes:J

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-boolean v2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->isInstalled:Z

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->childRegions:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->id:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->sizeInBytes:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->isInstalled:Z

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->childRegions:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJZLjava/util/List;Ljava/lang/Long;)Lcom/zenthek/domain/maps/model/OfflineRegion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/domain/maps/model/OfflineRegion;

    invoke-direct/range {p0 .. p8}, Lcom/zenthek/domain/maps/model/OfflineRegion;-><init>(Ljava/lang/String;JJZLjava/util/List;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/maps/model/OfflineRegion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/maps/model/OfflineRegion;

    iget-object v1, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/maps/model/OfflineRegion;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->id:J

    iget-wide v5, p1, Lcom/zenthek/domain/maps/model/OfflineRegion;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->sizeInBytes:J

    iget-wide v5, p1, Lcom/zenthek/domain/maps/model/OfflineRegion;->sizeInBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->isInstalled:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/maps/model/OfflineRegion;->isInstalled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->childRegions:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/domain/maps/model/OfflineRegion;->childRegions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    iget-object p1, p1, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChildRegions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->childRegions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastUpdateTimeInMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->sizeInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->id:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->sizeInBytes:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->isInstalled:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->childRegions:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final isInstalled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->isInstalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->id:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->sizeInBytes:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->isInstalled:Z

    .line 8
    .line 9
    iget-object v6, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->childRegions:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/OfflineRegion;->lastUpdateTimeInMillis:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "OfflineRegion(name="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", id="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", sizeInBytes="

    .line 32
    .line 33
    const-string v1, ", isInstalled="

    .line 34
    .line 35
    invoke-static {v7, v0, v3, v4, v1}, Lzr0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", childRegions="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", lastUpdateTimeInMillis="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
