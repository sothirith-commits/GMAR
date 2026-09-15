.class synthetic Lorg/chromium/net/telemetry/CronetLoggerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/telemetry/CronetLoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$chromium$net$impl$CronetLogger$CronetEngineBuilderInitializedInfo$Author:[I

.field static final synthetic $SwitchMap$org$chromium$net$impl$CronetLogger$CronetSource:[I

.field static final synthetic $SwitchMap$org$chromium$net$impl$CronetLogger$CronetTrafficInfo$RequestFailureReason:[I

.field static final synthetic $SwitchMap$org$chromium$net$impl$CronetLogger$CronetTrafficInfo$RequestTerminalState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/CronetLogger$CronetSource;->values()[Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetSource:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_STATICALLY_LINKED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetSource:[I

    .line 21
    .line 22
    sget-object v3, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLAY_SERVICES:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetSource:[I

    .line 32
    .line 33
    sget-object v4, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_FALLBACK:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v3, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetSource:[I

    .line 42
    .line 43
    sget-object v4, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLATFORM:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetSource:[I

    .line 53
    .line 54
    sget-object v4, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    invoke-static {}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->values()[Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    array-length v3, v3

    .line 68
    new-array v3, v3, [I

    .line 69
    .line 70
    sput-object v3, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetTrafficInfo$RequestTerminalState:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v4, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v3, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetTrafficInfo$RequestTerminalState:[I

    .line 81
    .line 82
    sget-object v4, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->ERROR:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v3, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetTrafficInfo$RequestTerminalState:[I

    .line 91
    .line 92
    sget-object v4, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->CANCELLED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    aput v2, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    invoke-static {}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;->values()[Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v2, v2

    .line 105
    new-array v2, v2, [I

    .line 106
    .line 107
    sput-object v2, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetEngineBuilderInitializedInfo$Author:[I

    .line 108
    .line 109
    :try_start_8
    sget-object v3, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;->API:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aput v1, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    :catch_8
    :try_start_9
    sget-object v2, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetEngineBuilderInitializedInfo$Author:[I

    .line 118
    .line 119
    sget-object v3, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;->IMPL:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aput v0, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    invoke-static {}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->values()[Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    array-length v2, v2

    .line 132
    new-array v2, v2, [I

    .line 133
    .line 134
    sput-object v2, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetTrafficInfo$RequestFailureReason:[I

    .line 135
    .line 136
    :try_start_a
    sget-object v3, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->NETWORK:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    aput v1, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 143
    .line 144
    :catch_a
    :try_start_b
    sget-object v1, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetTrafficInfo$RequestFailureReason:[I

    .line 145
    .line 146
    sget-object v2, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->OTHER:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aput v0, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 153
    .line 154
    :catch_b
    return-void
.end method
