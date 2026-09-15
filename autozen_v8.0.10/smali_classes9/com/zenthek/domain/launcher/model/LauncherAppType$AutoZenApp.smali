.class public final Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;
.super Lcom/zenthek/domain/launcher/model/LauncherAppType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/domain/launcher/model/LauncherAppType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoZenApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp$$serializer;,
        Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType;",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;",
        "appType",
        "<init>",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$Driveme_domain_release",
        "(Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;",
        "getAppType",
        "()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;",
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

.field public static final Companion:Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp$Companion;


# instance fields
.field private final appType:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->Companion:Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lvu;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lvu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->$childSerializers:[Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ILcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp$$serializer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-direct {p0, p1, p3}, Lcom/zenthek/domain/launcher/model/LauncherAppType;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->appType:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/zenthek/domain/launcher/model/LauncherAppType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->appType:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    return-void
.end method

.method public static synthetic O()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.zenthek.domain.database.offline.appdrawer.model.CustomAppType"

    invoke-static {}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->values()[Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$Driveme_domain_release(Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/domain/launcher/model/LauncherAppType;->write$Self(Lcom/zenthek/domain/launcher/model/LauncherAppType;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->$childSerializers:[Lkotlin/Lazy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->appType:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 16
    .line 17
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->appType:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    iget-object p1, p1, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->appType:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->appType:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->appType:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->appType:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoZenApp(appType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
