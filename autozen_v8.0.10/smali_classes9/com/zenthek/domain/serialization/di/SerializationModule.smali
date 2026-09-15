.class public final Lcom/zenthek/domain/serialization/di/SerializationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u0005H\u0007b\u0002\u0008\u0006b\u0002\u0008\u0007\u00ca\u0001\u0002\u0008\t\u00ca\u0001\u0010\u0008\n\u0012\u000c\u0008\u000b\u0012\u0008\u0008\u000cJ\u0004\u0008\t0\u000c\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zenthek/domain/serialization/di/SerializationModule;",
        "",
        "<init>",
        "()V",
        "provideJsonSerializer",
        "Lkotlinx/serialization/json/Json;",
        "Ldagger/Provides;",
        "Ljavax/inject/Singleton;",
        "Driveme:domain_release",
        "Ldagger/Module;",
        "Ldagger/hilt/InstallIn;",
        "value",
        "Ldagger/hilt/components/SingletonComponent;"
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
.field public static final INSTANCE:Lcom/zenthek/domain/serialization/di/SerializationModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/domain/serialization/di/SerializationModule;

    invoke-direct {v0}, Lcom/zenthek/domain/serialization/di/SerializationModule;-><init>()V

    sput-object v0, Lcom/zenthek/domain/serialization/di/SerializationModule;->INSTANCE:Lcom/zenthek/domain/serialization/di/SerializationModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/domain/serialization/di/SerializationModule;->provideJsonSerializer$lambda$1(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final provideJsonSerializer$lambda$1(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "type"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->setClassDiscriminator(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final provideJsonSerializer()Lkotlinx/serialization/json/Json;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/zenthek/domain/launcher/model/LauncherAppType;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lza0;

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lza0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {v2, v0, p0, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
