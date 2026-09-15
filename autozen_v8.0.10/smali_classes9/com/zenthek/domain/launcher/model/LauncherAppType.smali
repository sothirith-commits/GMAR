.class public abstract Lcom/zenthek/domain/launcher/model/LauncherAppType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/model/LauncherAppType$App;,
        Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;,
        Lcom/zenthek/domain/launcher/model/LauncherAppType$Companion;,
        Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u00087\u0018\u0000 \u00142\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007b\u0002\u0008\u0010\u0082\u0001\u0003\u0015\u0016\u0017\u00ca\u0001\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/LauncherAppType;",
        "",
        "<init>",
        "()V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlin/jvm/JvmStatic;",
        "Shortcuts",
        "AutoZenApp",
        "App",
        "Companion",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType$App;",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;",
        "Driveme:domain_release",
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/zenthek/domain/launcher/model/LauncherAppType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/domain/launcher/model/LauncherAppType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/domain/launcher/model/LauncherAppType;->Companion:Lcom/zenthek/domain/launcher/model/LauncherAppType$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lvu;

    .line 12
    .line 13
    const/16 v2, 0xc

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
    sput-object v0, Lcom/zenthek/domain/launcher/model/LauncherAppType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/domain/launcher/model/LauncherAppType;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    .line 2
    .line 3
    const-class v1, Lcom/zenthek/domain/launcher/model/LauncherAppType;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    move-object v6, v3

    .line 29
    new-array v3, v5, [Lkotlin/reflect/KClass;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v1, v3, v7

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v6, v3, v1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    sget-object v5, Lcom/zenthek/domain/launcher/model/LauncherAppType$App$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/LauncherAppType$App$$serializer;

    .line 43
    .line 44
    aput-object v5, v4, v7

    .line 45
    .line 46
    sget-object v5, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp$$serializer;

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    sget-object v1, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts$$serializer;

    .line 51
    .line 52
    aput-object v1, v4, v6

    .line 53
    .line 54
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    const-string v1, "com.zenthek.domain.launcher.model.LauncherAppType"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/launcher/model/LauncherAppType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/domain/launcher/model/LauncherAppType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/zenthek/domain/launcher/model/LauncherAppType;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
