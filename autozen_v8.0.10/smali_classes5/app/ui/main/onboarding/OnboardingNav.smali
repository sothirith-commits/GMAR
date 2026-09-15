.class abstract Lapp/ui/main/onboarding/OnboardingNav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation3/runtime/NavKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/onboarding/OnboardingNav$Companion;,
        Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;,
        Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;,
        Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;,
        Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;,
        Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;,
        Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00083\u0018\u0000 \u00042\u00020\u0001:\u0007\u0005\u0006\u0007\u0008\t\n\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/ui/main/onboarding/OnboardingNav;",
        "Landroidx/navigation3/runtime/NavKey;",
        "<init>",
        "()V",
        "Companion",
        "WelcomeNav",
        "PermissionNav",
        "PostNotificationPermissionNav",
        "NotificationListenerPermissionNav",
        "OnboardingLauncherTypeNav",
        "OnboardingLauncherSettingsNav",
        "Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;",
        "Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;",
        "Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;",
        "Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;",
        "Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;",
        "Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;",
        "Driveme:app_release"
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

.field public static final Companion:Lapp/ui/main/onboarding/OnboardingNav$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/main/onboarding/OnboardingNav$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/main/onboarding/OnboardingNav$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ui/main/onboarding/OnboardingNav;->Companion:Lapp/ui/main/onboarding/OnboardingNav$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lapp/ui/main/onboarding/o;

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
    sput-object v0, Lapp/ui/main/onboarding/OnboardingNav;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/onboarding/OnboardingNav;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 19

    .line 1
    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    .line 2
    .line 3
    const-class v1, Lapp/ui/main/onboarding/OnboardingNav;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;

    .line 40
    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x6

    .line 46
    move-object v9, v3

    .line 47
    new-array v3, v8, [Lkotlin/reflect/KClass;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v1, v3, v10

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v9, v3, v1

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    aput-object v4, v3, v9

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v5, v3, v4

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v6, v3, v5

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    aput-object v7, v3, v6

    .line 66
    .line 67
    new-instance v7, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 68
    .line 69
    sget-object v11, Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;

    .line 70
    .line 71
    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    const-string v13, "app.ui.main.onboarding.OnboardingNav.NotificationListenerPermissionNav"

    .line 74
    .line 75
    invoke-direct {v7, v13, v11, v12}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 79
    .line 80
    sget-object v12, Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;

    .line 81
    .line 82
    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    const-string v14, "app.ui.main.onboarding.OnboardingNav.OnboardingLauncherSettingsNav"

    .line 85
    .line 86
    invoke-direct {v11, v14, v12, v13}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 90
    .line 91
    sget-object v13, Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;

    .line 92
    .line 93
    new-array v14, v10, [Ljava/lang/annotation/Annotation;

    .line 94
    .line 95
    const-string v15, "app.ui.main.onboarding.OnboardingNav.OnboardingLauncherTypeNav"

    .line 96
    .line 97
    invoke-direct {v12, v15, v13, v14}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 101
    .line 102
    sget-object v14, Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;

    .line 103
    .line 104
    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    const-string v1, "app.ui.main.onboarding.OnboardingNav.PermissionNav"

    .line 109
    .line 110
    invoke-direct {v13, v1, v14, v15}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 114
    .line 115
    sget-object v14, Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;

    .line 116
    .line 117
    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    .line 118
    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    const-string v4, "app.ui.main.onboarding.OnboardingNav.PostNotificationPermissionNav"

    .line 122
    .line 123
    invoke-direct {v1, v4, v14, v15}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 127
    .line 128
    sget-object v14, Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;

    .line 129
    .line 130
    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    .line 131
    .line 132
    move/from16 v18, v5

    .line 133
    .line 134
    const-string v5, "app.ui.main.onboarding.OnboardingNav.WelcomeNav"

    .line 135
    .line 136
    invoke-direct {v4, v5, v14, v15}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 137
    .line 138
    .line 139
    new-array v5, v8, [Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    aput-object v7, v5, v10

    .line 142
    .line 143
    aput-object v11, v5, v16

    .line 144
    .line 145
    aput-object v12, v5, v9

    .line 146
    .line 147
    aput-object v13, v5, v17

    .line 148
    .line 149
    aput-object v1, v5, v18

    .line 150
    .line 151
    aput-object v4, v5, v6

    .line 152
    .line 153
    new-array v1, v10, [Ljava/lang/annotation/Annotation;

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v1

    .line 157
    const-string v1, "app.ui.main.onboarding.OnboardingNav"

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/onboarding/OnboardingNav;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/onboarding/OnboardingNav;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
