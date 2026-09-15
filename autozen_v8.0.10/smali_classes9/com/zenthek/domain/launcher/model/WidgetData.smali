.class public abstract Lcom/zenthek/domain/launcher/model/WidgetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/model/WidgetData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u00087\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007b\u0002\u0008\u0014R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u000b\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00ca\u0001\u0002\u0008\"\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "",
        "<init>",
        "()V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "displayBackground",
        "",
        "getDisplayBackground",
        "()Z",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlin/jvm/JvmStatic;",
        "Companion",
        "Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;",
        "Lcom/zenthek/domain/launcher/model/CalendarWidgetData;",
        "Lcom/zenthek/domain/launcher/model/ClockWidgetData;",
        "Lcom/zenthek/domain/launcher/model/CompassWidgetData;",
        "Lcom/zenthek/domain/launcher/model/MusicWidgetData;",
        "Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;",
        "Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;",
        "Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;",
        "Lcom/zenthek/domain/launcher/model/SystemWidgetData;",
        "Lcom/zenthek/domain/launcher/model/TpmsWidgetData;",
        "Lcom/zenthek/domain/launcher/model/WeatherWidgetData;",
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

.field public static final Companion:Lcom/zenthek/domain/launcher/model/WidgetData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/domain/launcher/model/WidgetData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/domain/launcher/model/WidgetData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/domain/launcher/model/WidgetData;->Companion:Lcom/zenthek/domain/launcher/model/WidgetData$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Llp0;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Llp0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/zenthek/domain/launcher/model/WidgetData;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/zenthek/domain/launcher/model/WidgetData;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    .line 1
    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    .line 2
    .line 3
    const-class v1, Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/zenthek/domain/launcher/model/CompassWidgetData;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 40
    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v9, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 52
    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v10, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 58
    .line 59
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-class v11, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 64
    .line 65
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-class v12, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 70
    .line 71
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v13, 0xb

    .line 76
    .line 77
    move-object v14, v3

    .line 78
    new-array v3, v13, [Lkotlin/reflect/KClass;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    aput-object v1, v3, v15

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object v14, v3, v1

    .line 85
    .line 86
    const/4 v14, 0x2

    .line 87
    aput-object v4, v3, v14

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    aput-object v5, v3, v4

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    aput-object v6, v3, v5

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    aput-object v7, v3, v6

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    aput-object v8, v3, v7

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    aput-object v9, v3, v8

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    aput-object v10, v3, v9

    .line 107
    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    aput-object v11, v3, v10

    .line 111
    .line 112
    const/16 v11, 0xa

    .line 113
    .line 114
    aput-object v12, v3, v11

    .line 115
    .line 116
    new-array v12, v13, [Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    sget-object v13, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData$$serializer;

    .line 119
    .line 120
    aput-object v13, v12, v15

    .line 121
    .line 122
    sget-object v13, Lcom/zenthek/domain/launcher/model/CalendarWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/CalendarWidgetData$$serializer;

    .line 123
    .line 124
    aput-object v13, v12, v1

    .line 125
    .line 126
    sget-object v1, Lcom/zenthek/domain/launcher/model/ClockWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/ClockWidgetData$$serializer;

    .line 127
    .line 128
    aput-object v1, v12, v14

    .line 129
    .line 130
    sget-object v1, Lcom/zenthek/domain/launcher/model/CompassWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/CompassWidgetData$$serializer;

    .line 131
    .line 132
    aput-object v1, v12, v4

    .line 133
    .line 134
    sget-object v1, Lcom/zenthek/domain/launcher/model/MusicWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/MusicWidgetData$$serializer;

    .line 135
    .line 136
    aput-object v1, v12, v5

    .line 137
    .line 138
    sget-object v1, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData$$serializer;

    .line 139
    .line 140
    aput-object v1, v12, v6

    .line 141
    .line 142
    sget-object v1, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData$$serializer;

    .line 143
    .line 144
    aput-object v1, v12, v7

    .line 145
    .line 146
    sget-object v1, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData$$serializer;

    .line 147
    .line 148
    aput-object v1, v12, v8

    .line 149
    .line 150
    sget-object v1, Lcom/zenthek/domain/launcher/model/SystemWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/SystemWidgetData$$serializer;

    .line 151
    .line 152
    aput-object v1, v12, v9

    .line 153
    .line 154
    sget-object v1, Lcom/zenthek/domain/launcher/model/TpmsWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/TpmsWidgetData$$serializer;

    .line 155
    .line 156
    aput-object v1, v12, v10

    .line 157
    .line 158
    sget-object v1, Lcom/zenthek/domain/launcher/model/WeatherWidgetData$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/WeatherWidgetData$$serializer;

    .line 159
    .line 160
    aput-object v1, v12, v11

    .line 161
    .line 162
    new-array v5, v15, [Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    const-string v1, "com.zenthek.domain.launcher.model.WidgetData"

    .line 165
    .line 166
    move-object v4, v12

    .line 167
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/launcher/model/WidgetData;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/domain/launcher/model/WidgetData;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getDisplayBackground()Z
.end method
