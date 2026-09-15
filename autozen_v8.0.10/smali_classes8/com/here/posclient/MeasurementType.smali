.class public final enum Lcom/here/posclient/MeasurementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/MeasurementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_ACCELERATION:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_ACTIVITY:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_BAROMETER:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_CELLULAR_STATUS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_GNSS_OBSERVATION:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_GNSS_STATUS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_WLAN_STATUS:Lcom/here/posclient/MeasurementType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/posclient/MeasurementType;
    .locals 14

    .line 1
    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    .line 2
    .line 3
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    .line 4
    .line 5
    sget-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    .line 6
    .line 7
    sget-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

    .line 8
    .line 9
    sget-object v4, Lcom/here/posclient/MeasurementType;->MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

    .line 10
    .line 11
    sget-object v5, Lcom/here/posclient/MeasurementType;->MSMTYPE_ACTIVITY:Lcom/here/posclient/MeasurementType;

    .line 12
    .line 13
    sget-object v6, Lcom/here/posclient/MeasurementType;->MSMTYPE_ACCELERATION:Lcom/here/posclient/MeasurementType;

    .line 14
    .line 15
    sget-object v7, Lcom/here/posclient/MeasurementType;->MSMTYPE_BAROMETER:Lcom/here/posclient/MeasurementType;

    .line 16
    .line 17
    sget-object v8, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS_OBSERVATION:Lcom/here/posclient/MeasurementType;

    .line 18
    .line 19
    sget-object v9, Lcom/here/posclient/MeasurementType;->MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

    .line 20
    .line 21
    sget-object v10, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR_STATUS:Lcom/here/posclient/MeasurementType;

    .line 22
    .line 23
    sget-object v11, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN_STATUS:Lcom/here/posclient/MeasurementType;

    .line 24
    .line 25
    sget-object v12, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS_STATUS:Lcom/here/posclient/MeasurementType;

    .line 26
    .line 27
    sget-object v13, Lcom/here/posclient/MeasurementType;->MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/here/posclient/MeasurementType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/here/posclient/MeasurementType;

    .line 2
    .line 3
    const-string v1, "MSMTYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    .line 10
    .line 11
    new-instance v0, Lcom/here/posclient/MeasurementType;

    .line 12
    .line 13
    const-string v1, "MSMTYPE_CELLULAR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    .line 20
    .line 21
    new-instance v1, Lcom/here/posclient/MeasurementType;

    .line 22
    .line 23
    const-string v2, "MSMTYPE_WLAN"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    .line 30
    .line 31
    new-instance v2, Lcom/here/posclient/MeasurementType;

    .line 32
    .line 33
    const-string v3, "MSMTYPE_GNSS"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v2, v3, v4, v5}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

    .line 41
    .line 42
    new-instance v3, Lcom/here/posclient/MeasurementType;

    .line 43
    .line 44
    const-string v4, "MSMTYPE_CACHED_WLAN"

    .line 45
    .line 46
    const/16 v6, 0x40

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v6}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

    .line 52
    .line 53
    new-instance v3, Lcom/here/posclient/MeasurementType;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    const/16 v5, 0x80

    .line 57
    .line 58
    const-string v6, "MSMTYPE_ACTIVITY"

    .line 59
    .line 60
    invoke-direct {v3, v6, v4, v5}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_ACTIVITY:Lcom/here/posclient/MeasurementType;

    .line 64
    .line 65
    new-instance v3, Lcom/here/posclient/MeasurementType;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    const-string v6, "MSMTYPE_ACCELERATION"

    .line 71
    .line 72
    invoke-direct {v3, v6, v4, v5}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_ACCELERATION:Lcom/here/posclient/MeasurementType;

    .line 76
    .line 77
    new-instance v3, Lcom/here/posclient/MeasurementType;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    const/16 v5, 0x200

    .line 81
    .line 82
    const-string v6, "MSMTYPE_BAROMETER"

    .line 83
    .line 84
    invoke-direct {v3, v6, v4, v5}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_BAROMETER:Lcom/here/posclient/MeasurementType;

    .line 88
    .line 89
    new-instance v3, Lcom/here/posclient/MeasurementType;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    const/16 v5, 0x4000

    .line 94
    .line 95
    const-string v6, "MSMTYPE_GNSS_OBSERVATION"

    .line 96
    .line 97
    invoke-direct {v3, v6, v4, v5}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS_OBSERVATION:Lcom/here/posclient/MeasurementType;

    .line 101
    .line 102
    new-instance v3, Lcom/here/posclient/MeasurementType;

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    const/high16 v5, 0x100000

    .line 107
    .line 108
    const-string v6, "MSMTYPE_STATUS"

    .line 109
    .line 110
    invoke-direct {v3, v6, v4, v5}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

    .line 114
    .line 115
    new-instance v4, Lcom/here/posclient/MeasurementType;

    .line 116
    .line 117
    iget v0, v0, Lcom/here/posclient/MeasurementType;->value:I

    .line 118
    .line 119
    iget v5, v3, Lcom/here/posclient/MeasurementType;->value:I

    .line 120
    .line 121
    or-int/2addr v0, v5

    .line 122
    const-string v5, "MSMTYPE_CELLULAR_STATUS"

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-direct {v4, v5, v6, v0}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR_STATUS:Lcom/here/posclient/MeasurementType;

    .line 130
    .line 131
    new-instance v0, Lcom/here/posclient/MeasurementType;

    .line 132
    .line 133
    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    .line 134
    .line 135
    iget v4, v3, Lcom/here/posclient/MeasurementType;->value:I

    .line 136
    .line 137
    or-int/2addr v1, v4

    .line 138
    const-string v4, "MSMTYPE_WLAN_STATUS"

    .line 139
    .line 140
    const/16 v5, 0xb

    .line 141
    .line 142
    invoke-direct {v0, v4, v5, v1}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN_STATUS:Lcom/here/posclient/MeasurementType;

    .line 146
    .line 147
    new-instance v0, Lcom/here/posclient/MeasurementType;

    .line 148
    .line 149
    iget v1, v2, Lcom/here/posclient/MeasurementType;->value:I

    .line 150
    .line 151
    iget v2, v3, Lcom/here/posclient/MeasurementType;->value:I

    .line 152
    .line 153
    or-int/2addr v1, v2

    .line 154
    const-string v2, "MSMTYPE_GNSS_STATUS"

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v1}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS_STATUS:Lcom/here/posclient/MeasurementType;

    .line 162
    .line 163
    new-instance v0, Lcom/here/posclient/MeasurementType;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const v2, 0x7fffffff

    .line 168
    .line 169
    .line 170
    const-string v3, "MSMTYPE_ALL"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

    .line 176
    .line 177
    invoke-static {}, Lcom/here/posclient/MeasurementType;->$values()[Lcom/here/posclient/MeasurementType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/here/posclient/MeasurementType;->$VALUES:[Lcom/here/posclient/MeasurementType;

    .line 182
    .line 183
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/posclient/MeasurementType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/here/posclient/MeasurementType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/here/posclient/MeasurementType;->values()[Lcom/here/posclient/MeasurementType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/here/posclient/MeasurementType;->toInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/MeasurementType;
    .locals 1

    .line 1
    const-class v0, Lcom/here/posclient/MeasurementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/posclient/MeasurementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/posclient/MeasurementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/posclient/MeasurementType;->$VALUES:[Lcom/here/posclient/MeasurementType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/posclient/MeasurementType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/posclient/MeasurementType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/posclient/MeasurementType;->value:I

    .line 2
    .line 3
    return p0
.end method
