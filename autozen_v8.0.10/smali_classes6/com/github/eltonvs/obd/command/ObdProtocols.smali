.class public final enum Lcom/github/eltonvs/obd/command/ObdProtocols;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/eltonvs/obd/command/ObdProtocols;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/ObdProtocols;",
        "",
        "displayName",
        "",
        "command",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getCommand$kotlin_obd_api",
        "UNKNOWN",
        "AUTO",
        "SAE_J1850_PWM",
        "SAE_J1850_VPW",
        "ISO_9141_2",
        "ISO_14230_4_KWP",
        "ISO_14230_4_KWP_FAST",
        "ISO_15765_4_CAN",
        "ISO_15765_4_CAN_B",
        "ISO_15765_4_CAN_C",
        "ISO_15765_4_CAN_D",
        "SAE_J1939_CAN",
        "kotlin-obd-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum AUTO:Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum ISO_14230_4_KWP:Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum ISO_14230_4_KWP_FAST:Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum ISO_15765_4_CAN:Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum ISO_15765_4_CAN_B:Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum ISO_15765_4_CAN_C:Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum ISO_15765_4_CAN_D:Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum ISO_9141_2:Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum SAE_J1850_PWM:Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum SAE_J1850_VPW:Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum SAE_J1939_CAN:Lcom/github/eltonvs/obd/command/ObdProtocols;

.field public static final enum UNKNOWN:Lcom/github/eltonvs/obd/command/ObdProtocols;


# instance fields
.field private final command:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/github/eltonvs/obd/command/ObdProtocols;
    .locals 12

    sget-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->UNKNOWN:Lcom/github/eltonvs/obd/command/ObdProtocols;

    sget-object v1, Lcom/github/eltonvs/obd/command/ObdProtocols;->AUTO:Lcom/github/eltonvs/obd/command/ObdProtocols;

    sget-object v2, Lcom/github/eltonvs/obd/command/ObdProtocols;->SAE_J1850_PWM:Lcom/github/eltonvs/obd/command/ObdProtocols;

    sget-object v3, Lcom/github/eltonvs/obd/command/ObdProtocols;->SAE_J1850_VPW:Lcom/github/eltonvs/obd/command/ObdProtocols;

    sget-object v4, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_9141_2:Lcom/github/eltonvs/obd/command/ObdProtocols;

    sget-object v5, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_14230_4_KWP:Lcom/github/eltonvs/obd/command/ObdProtocols;

    sget-object v6, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_14230_4_KWP_FAST:Lcom/github/eltonvs/obd/command/ObdProtocols;

    sget-object v7, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_15765_4_CAN:Lcom/github/eltonvs/obd/command/ObdProtocols;

    sget-object v8, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_15765_4_CAN_B:Lcom/github/eltonvs/obd/command/ObdProtocols;

    sget-object v9, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_15765_4_CAN_C:Lcom/github/eltonvs/obd/command/ObdProtocols;

    sget-object v10, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_15765_4_CAN_D:Lcom/github/eltonvs/obd/command/ObdProtocols;

    sget-object v11, Lcom/github/eltonvs/obd/command/ObdProtocols;->SAE_J1939_CAN:Lcom/github/eltonvs/obd/command/ObdProtocols;

    filled-new-array/range {v0 .. v11}, [Lcom/github/eltonvs/obd/command/ObdProtocols;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 2
    .line 3
    const-string v1, "Unknown Protocol"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->UNKNOWN:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 14
    .line 15
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 16
    .line 17
    const-string v1, "Auto"

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    const-string v3, "AUTO"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->AUTO:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 28
    .line 29
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 30
    .line 31
    const-string v1, "SAE J1850 PWM"

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    const-string v3, "SAE_J1850_PWM"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->SAE_J1850_PWM:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 42
    .line 43
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 44
    .line 45
    const-string v1, "SAE J1850 VPW"

    .line 46
    .line 47
    const-string v2, "2"

    .line 48
    .line 49
    const-string v3, "SAE_J1850_VPW"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->SAE_J1850_VPW:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 56
    .line 57
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 58
    .line 59
    const-string v1, "ISO 9141-2"

    .line 60
    .line 61
    const-string v2, "3"

    .line 62
    .line 63
    const-string v3, "ISO_9141_2"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_9141_2:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 70
    .line 71
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 72
    .line 73
    const-string v1, "ISO 14230-4 (KWP 5BAUD)"

    .line 74
    .line 75
    const-string v2, "4"

    .line 76
    .line 77
    const-string v3, "ISO_14230_4_KWP"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_14230_4_KWP:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 84
    .line 85
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 86
    .line 87
    const-string v1, "ISO 14230-4 (KWP FAST)"

    .line 88
    .line 89
    const-string v2, "5"

    .line 90
    .line 91
    const-string v3, "ISO_14230_4_KWP_FAST"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_14230_4_KWP_FAST:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 98
    .line 99
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 100
    .line 101
    const-string v1, "ISO 15765-4 (CAN 11/500)"

    .line 102
    .line 103
    const-string v2, "6"

    .line 104
    .line 105
    const-string v3, "ISO_15765_4_CAN"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_15765_4_CAN:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 112
    .line 113
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 114
    .line 115
    const-string v1, "ISO 15765-4 (CAN 29/500)"

    .line 116
    .line 117
    const-string v2, "7"

    .line 118
    .line 119
    const-string v3, "ISO_15765_4_CAN_B"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_15765_4_CAN_B:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 127
    .line 128
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 129
    .line 130
    const-string v1, "ISO 15765-4 (CAN 11/250)"

    .line 131
    .line 132
    const-string v2, "8"

    .line 133
    .line 134
    const-string v3, "ISO_15765_4_CAN_C"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_15765_4_CAN_C:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 142
    .line 143
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 144
    .line 145
    const-string v1, "ISO 15765-4 (CAN 29/250)"

    .line 146
    .line 147
    const-string v2, "9"

    .line 148
    .line 149
    const-string v3, "ISO_15765_4_CAN_D"

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->ISO_15765_4_CAN_D:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 157
    .line 158
    new-instance v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 159
    .line 160
    const-string v1, "SAE J1939 (CAN 29/250)"

    .line 161
    .line 162
    const-string v2, "A"

    .line 163
    .line 164
    const-string v3, "SAE_J1939_CAN"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/ObdProtocols;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->SAE_J1939_CAN:Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 172
    .line 173
    invoke-static {}, Lcom/github/eltonvs/obd/command/ObdProtocols;->$values()[Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->$VALUES:[Lcom/github/eltonvs/obd/command/ObdProtocols;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 184
    .line 185
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/github/eltonvs/obd/command/ObdProtocols;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/github/eltonvs/obd/command/ObdProtocols;->command:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/eltonvs/obd/command/ObdProtocols;
    .locals 1

    const-class v0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/eltonvs/obd/command/ObdProtocols;

    return-object p0
.end method

.method public static values()[Lcom/github/eltonvs/obd/command/ObdProtocols;
    .locals 1

    sget-object v0, Lcom/github/eltonvs/obd/command/ObdProtocols;->$VALUES:[Lcom/github/eltonvs/obd/command/ObdProtocols;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/eltonvs/obd/command/ObdProtocols;

    return-object v0
.end method


# virtual methods
.method public final getCommand$kotlin_obd_api()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/ObdProtocols;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/ObdProtocols;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
