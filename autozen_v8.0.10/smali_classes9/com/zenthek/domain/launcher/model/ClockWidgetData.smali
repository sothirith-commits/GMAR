.class public final Lcom/zenthek/domain/launcher/model/ClockWidgetData;
.super Lcom/zenthek/domain/launcher/model/WidgetData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/model/ClockWidgetData$$serializer;,
        Lcom/zenthek/domain/launcher/model/ClockWidgetData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002(\'B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/ClockWidgetData;",
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "",
        "displayBackground",
        "Lcom/zenthek/domain/launcher/model/ClockType;",
        "clockType",
        "<init>",
        "(ZLcom/zenthek/domain/launcher/model/ClockType;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IZLcom/zenthek/domain/launcher/model/ClockType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$Driveme_domain_release",
        "(Lcom/zenthek/domain/launcher/model/ClockWidgetData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "copy",
        "(ZLcom/zenthek/domain/launcher/model/ClockType;)Lcom/zenthek/domain/launcher/model/ClockWidgetData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getDisplayBackground",
        "()Z",
        "Lcom/zenthek/domain/launcher/model/ClockType;",
        "getClockType",
        "()Lcom/zenthek/domain/launcher/model/ClockType;",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/SerialName;
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

.field public static final Companion:Lcom/zenthek/domain/launcher/model/ClockWidgetData$Companion;


# instance fields
.field private final clockType:Lcom/zenthek/domain/launcher/model/ClockType;

.field private final displayBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zenthek/domain/launcher/model/ClockWidgetData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/domain/launcher/model/ClockWidgetData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->Companion:Lcom/zenthek/domain/launcher/model/ClockWidgetData$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lra;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lra;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/Lazy;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sput-object v2, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->$childSerializers:[Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(IZLcom/zenthek/domain/launcher/model/ClockType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/zenthek/domain/launcher/model/ClockWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/ClockWidgetData$$serializer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/ClockWidgetData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/zenthek/domain/launcher/model/WidgetData;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    and-int/2addr p1, p4

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->displayBackground:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean p2, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->displayBackground:Z

    .line 26
    .line 27
    :goto_0
    iput-object p3, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->clockType:Lcom/zenthek/domain/launcher/model/ClockType;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ZLcom/zenthek/domain/launcher/model/ClockType;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/zenthek/domain/launcher/model/WidgetData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-boolean p1, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->displayBackground:Z

    .line 32
    iput-object p2, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->clockType:Lcom/zenthek/domain/launcher/model/ClockType;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/zenthek/domain/launcher/model/ClockType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/ClockType;)V

    return-void
.end method

.method public static synthetic O()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/zenthek/domain/launcher/model/ClockType;->Companion:Lcom/zenthek/domain/launcher/model/ClockType$Companion;

    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/ClockType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/zenthek/domain/launcher/model/ClockWidgetData;ZLcom/zenthek/domain/launcher/model/ClockType;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/ClockWidgetData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->displayBackground:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->clockType:Lcom/zenthek/domain/launcher/model/ClockType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->copy(ZLcom/zenthek/domain/launcher/model/ClockType;)Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Driveme_domain_release(Lcom/zenthek/domain/launcher/model/ClockWidgetData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/domain/launcher/model/WidgetData;->write$Self(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->$childSerializers:[Lkotlin/Lazy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->getDisplayBackground()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->getDisplayBackground()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    aget-object v0, v0, v3

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
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->clockType:Lcom/zenthek/domain/launcher/model/ClockType;

    .line 37
    .line 38
    invoke-interface {p1, p2, v3, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final copy(ZLcom/zenthek/domain/launcher/model/ClockType;)Lcom/zenthek/domain/launcher/model/ClockWidgetData;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    invoke-direct {p0, p1, p2}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/ClockType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    iget-boolean v1, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->displayBackground:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->displayBackground:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->clockType:Lcom/zenthek/domain/launcher/model/ClockType;

    iget-object p1, p1, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->clockType:Lcom/zenthek/domain/launcher/model/ClockType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClockType()Lcom/zenthek/domain/launcher/model/ClockType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->clockType:Lcom/zenthek/domain/launcher/model/ClockType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->displayBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->displayBackground:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->clockType:Lcom/zenthek/domain/launcher/model/ClockType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->displayBackground:Z

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->clockType:Lcom/zenthek/domain/launcher/model/ClockType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClockWidgetData(displayBackground="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clockType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
