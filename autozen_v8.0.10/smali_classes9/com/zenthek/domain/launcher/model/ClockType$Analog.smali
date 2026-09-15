.class public final Lcom/zenthek/domain/launcher/model/ClockType$Analog;
.super Lcom/zenthek/domain/launcher/model/ClockType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/domain/launcher/model/ClockType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Analog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/model/ClockType$Analog$$serializer;,
        Lcom/zenthek/domain/launcher/model/ClockType$Analog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/ClockType$Analog;",
        "Lcom/zenthek/domain/launcher/model/ClockType;",
        "Lcom/zenthek/domain/launcher/model/WidgetShape;",
        "clockWidgetShape",
        "<init>",
        "(Lcom/zenthek/domain/launcher/model/WidgetShape;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/zenthek/domain/launcher/model/WidgetShape;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$Driveme_domain_release",
        "(Lcom/zenthek/domain/launcher/model/ClockType$Analog;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/domain/launcher/model/WidgetShape;",
        "getClockWidgetShape",
        "()Lcom/zenthek/domain/launcher/model/WidgetShape;",
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

.field public static final Companion:Lcom/zenthek/domain/launcher/model/ClockType$Analog$Companion;


# instance fields
.field private final clockWidgetShape:Lcom/zenthek/domain/launcher/model/WidgetShape;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/domain/launcher/model/ClockType$Analog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/domain/launcher/model/ClockType$Analog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->Companion:Lcom/zenthek/domain/launcher/model/ClockType$Analog$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lra;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lra;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->$childSerializers:[Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;-><init>(Lcom/zenthek/domain/launcher/model/WidgetShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/zenthek/domain/launcher/model/WidgetShape;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/zenthek/domain/launcher/model/ClockType;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/zenthek/domain/launcher/model/WidgetShape;->COOKIE_4_SIDED:Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->clockWidgetShape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->clockWidgetShape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/launcher/model/WidgetShape;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/zenthek/domain/launcher/model/ClockType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->clockWidgetShape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/WidgetShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lcom/zenthek/domain/launcher/model/WidgetShape;->COOKIE_4_SIDED:Lcom/zenthek/domain/launcher/model/WidgetShape;

    :cond_0
    invoke-direct {p0, p1}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;-><init>(Lcom/zenthek/domain/launcher/model/WidgetShape;)V

    return-void
.end method

.method public static synthetic O()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.zenthek.domain.launcher.model.WidgetShape"

    invoke-static {}, Lcom/zenthek/domain/launcher/model/WidgetShape;->values()[Lcom/zenthek/domain/launcher/model/WidgetShape;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$Driveme_domain_release(Lcom/zenthek/domain/launcher/model/ClockType$Analog;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/domain/launcher/model/ClockType;->write$Self(Lcom/zenthek/domain/launcher/model/ClockType;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->$childSerializers:[Lkotlin/Lazy;

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
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->clockWidgetShape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 15
    .line 16
    sget-object v3, Lcom/zenthek/domain/launcher/model/WidgetShape;->COOKIE_4_SIDED:Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    :goto_0
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->clockWidgetShape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->clockWidgetShape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    iget-object p1, p1, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->clockWidgetShape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getClockWidgetShape()Lcom/zenthek/domain/launcher/model/WidgetShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->clockWidgetShape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->clockWidgetShape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->clockWidgetShape:Lcom/zenthek/domain/launcher/model/WidgetShape;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analog(clockWidgetShape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
