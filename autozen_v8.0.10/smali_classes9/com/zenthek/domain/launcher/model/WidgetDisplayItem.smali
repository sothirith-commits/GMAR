.class public final Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;,
        Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000223B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rBO\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003JE\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0014\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\'\u001a\u00020(H\u00d6\u0081\u0004J)\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0001b\u0002\u00081\u00a2\u0006\u0002\u00080R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00ca\u0001\u0002\u00085\u00ca\u0001\u0002\u00086\u00a8\u00064"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "",
        "parentLayoutId",
        "",
        "id",
        "position",
        "Lcom/zenthek/domain/launcher/model/GridPosition;",
        "columnSpan",
        "",
        "rowSpan",
        "widgetData",
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "<init>",
        "(JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getParentLayoutId",
        "()J",
        "getId",
        "getPosition",
        "()Lcom/zenthek/domain/launcher/model/GridPosition;",
        "getColumnSpan",
        "()I",
        "getRowSpan",
        "getWidgetData",
        "()Lcom/zenthek/domain/launcher/model/WidgetData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
        "Lkotlinx/serialization/Serializable;",
        "Landroidx/annotation/Keep;"
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

.field public static final Companion:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$Companion;


# instance fields
.field private final columnSpan:I

.field private final id:J

.field private final parentLayoutId:J

.field private final position:Lcom/zenthek/domain/launcher/model/GridPosition;

.field private final rowSpan:I

.field private final widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->Companion:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Llp0;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v3}, Llp0;-><init>(I)V

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
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    sput-object v2, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->$childSerializers:[Lkotlin/Lazy;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(IJJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p1, 0x3f

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-eq v0, p10, :cond_0

    .line 6
    .line 7
    sget-object p10, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;

    .line 8
    .line 9
    invoke-virtual {p10}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-wide p2, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->parentLayoutId:J

    .line 20
    .line 21
    iput-wide p4, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->id:J

    .line 22
    .line 23
    iput-object p6, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 24
    .line 25
    iput p7, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->columnSpan:I

    .line 26
    .line 27
    iput p8, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->rowSpan:I

    .line 28
    .line 29
    iput-object p9, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->parentLayoutId:J

    .line 34
    iput-wide p3, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->id:J

    .line 35
    iput-object p5, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 36
    iput p6, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->columnSpan:I

    .line 37
    iput p7, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->rowSpan:I

    .line 38
    iput-object p8, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/zenthek/domain/launcher/model/WidgetData;->Companion:Lcom/zenthek/domain/launcher/model/WidgetData$Companion;

    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->parentLayoutId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->id:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->columnSpan:I

    :cond_3
    move v6, p6

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->rowSpan:I

    move v7, p1

    goto :goto_0

    :cond_4
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    move-object v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->copy(JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Driveme_domain_release(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->parentLayoutId:J

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->id:J

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget v2, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->columnSpan:I

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget v2, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->rowSpan:I

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->parentLayoutId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->id:J

    return-wide v0
.end method

.method public final component3()Lcom/zenthek/domain/launcher/model/GridPosition;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->columnSpan:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->rowSpan:I

    return p0
.end method

.method public final component6()Lcom/zenthek/domain/launcher/model/WidgetData;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    return-object p0
.end method

.method public final copy(JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    invoke-direct/range {p0 .. p8}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;-><init>(JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    iget-wide v3, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->parentLayoutId:J

    iget-wide v5, p1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->parentLayoutId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->id:J

    iget-wide v5, p1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    iget-object v3, p1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->columnSpan:I

    iget v3, p1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->columnSpan:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->rowSpan:I

    iget v3, p1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->rowSpan:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-object p1, p1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColumnSpan()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->columnSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentLayoutId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->parentLayoutId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRowSpan()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->rowSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->parentLayoutId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->id:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/GridPosition;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->columnSpan:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ldu0;->o(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->rowSpan:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->parentLayoutId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->id:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->position:Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 6
    .line 7
    iget v5, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->columnSpan:I

    .line 8
    .line 9
    iget v6, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->rowSpan:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->widgetData:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 12
    .line 13
    const-string v7, "WidgetDisplayItem(parentLayoutId="

    .line 14
    .line 15
    const-string v8, ", id="

    .line 16
    .line 17
    invoke-static {v7, v0, v1, v8}, Lzr0;->u(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", position="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", columnSpan="

    .line 33
    .line 34
    const-string v2, ", rowSpan="

    .line 35
    .line 36
    invoke-static {v5, v6, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", widgetData="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
