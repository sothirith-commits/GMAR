.class abstract Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation3/runtime/NavKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/launcherV2/settings/LauncherConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WidgetNav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$Companion;,
        Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;,
        Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;,
        Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u00083\u0018\u0000 \u00142\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007b\u0002\u0008\u0010\u0082\u0001\u0003\u0015\u0016\u0017\u00ca\u0001\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;",
        "Landroidx/navigation3/runtime/NavKey;",
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
        "NavEditWidgetLayout",
        "NavAddWidget",
        "NavEditWidget",
        "Companion",
        "Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;",
        "Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;",
        "Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;",
        "Driveme:app_release",
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

.field public static final Companion:Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;->Companion:Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lapp/ui/launcherV2/settings/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
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
    invoke-direct {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    .line 2
    .line 3
    const-class v1, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;

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
    sget-object v5, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget$$serializer;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget$$serializer;

    .line 43
    .line 44
    aput-object v5, v4, v7

    .line 45
    .line 46
    sget-object v5, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget$$serializer;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget$$serializer;

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    sget-object v1, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout$$serializer;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout$$serializer;

    .line 51
    .line 52
    aput-object v1, v4, v6

    .line 53
    .line 54
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    const-string v1, "app.ui.launcherV2.settings.LauncherConfigActivity.WidgetNav"

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
    sget-object v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
