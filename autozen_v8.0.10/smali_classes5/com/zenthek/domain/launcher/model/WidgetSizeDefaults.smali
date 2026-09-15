.class public final Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;",
        "",
        "<init>",
        "()V",
        "getMinSize",
        "Lcom/zenthek/domain/launcher/model/GridSize;",
        "widgetData",
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "getMaxSize",
        "widgetType",
        "defaultMaxSize",
        "defaultMinSize",
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


# static fields
.field public static final INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;

    invoke-direct {v0}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;-><init>()V

    sput-object v0, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;

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


# virtual methods
.method public final defaultMaxSize()Lcom/zenthek/domain/launcher/model/GridSize;
    .locals 1

    .line 1
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final defaultMinSize()Lcom/zenthek/domain/launcher/model/GridSize;
    .locals 1

    .line 1
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMaxSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-direct {p0, p1, p1}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;->getWeatherType()Lcom/zenthek/domain/launcher/model/WeatherType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, p1, p0

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 43
    .line 44
    invoke-direct {p0, v2, v2}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of p0, p1, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 60
    .line 61
    invoke-direct {p0, v2, v2}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    instance-of p0, p1, Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 70
    .line 71
    invoke-direct {p0, v2, v2}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    instance-of p0, p1, Lcom/zenthek/domain/launcher/model/CompassWidgetData;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 80
    .line 81
    invoke-direct {p0, v1, v1}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    instance-of p0, p1, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 90
    .line 91
    invoke-direct {p0, v2, v2}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    instance-of p0, p1, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 100
    .line 101
    invoke-direct {p0, v2, v2}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    instance-of p0, p1, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 110
    .line 111
    invoke-direct {p0, v2, v2}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    instance-of p0, p1, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 116
    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 120
    .line 121
    invoke-direct {p0, v1, v1}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_a
    instance-of p0, p1, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 126
    .line 127
    if-eqz p0, :cond_b

    .line 128
    .line 129
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 130
    .line 131
    invoke-direct {p0, v1, v1}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_b
    instance-of p0, p1, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 136
    .line 137
    if-eqz p0, :cond_c

    .line 138
    .line 139
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 140
    .line 141
    invoke-direct {p0, v1, v1}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_c
    instance-of p0, p1, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 146
    .line 147
    if-eqz p0, :cond_d

    .line 148
    .line 149
    new-instance p0, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 150
    .line 151
    invoke-direct {p0, v1, v1}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_d
    invoke-static {}, Lir0;->n()V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
