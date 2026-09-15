.class public final enum Lcom/here/posclient/PositioningFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/PositioningFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/PositioningFeature;

.field public static final enum ActiveStorage:Lcom/here/posclient/PositioningFeature;

.field public static final enum All:Lcom/here/posclient/PositioningFeature;

.field public static final enum Cache:Lcom/here/posclient/PositioningFeature;

.field public static final enum Collector:Lcom/here/posclient/PositioningFeature;

.field public static final enum ExternalPositioningEngine:Lcom/here/posclient/PositioningFeature;

.field public static final enum HDGnssPositioning:Lcom/here/posclient/PositioningFeature;

.field public static final enum HDWifiCollector:Lcom/here/posclient/PositioningFeature;

.field public static final enum HDWifiPositioning:Lcom/here/posclient/PositioningFeature;

.field public static final enum None:Lcom/here/posclient/PositioningFeature;

.field public static final enum Online:Lcom/here/posclient/PositioningFeature;

.field public static final enum RemoteConfiguration:Lcom/here/posclient/PositioningFeature;

.field public static final enum SensorFusion:Lcom/here/posclient/PositioningFeature;


# instance fields
.field public final value:J


# direct methods
.method private static synthetic $values()[Lcom/here/posclient/PositioningFeature;
    .locals 12

    .line 1
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 2
    .line 3
    sget-object v1, Lcom/here/posclient/PositioningFeature;->Online:Lcom/here/posclient/PositioningFeature;

    .line 4
    .line 5
    sget-object v2, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    .line 6
    .line 7
    sget-object v3, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    .line 8
    .line 9
    sget-object v4, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    .line 10
    .line 11
    sget-object v5, Lcom/here/posclient/PositioningFeature;->SensorFusion:Lcom/here/posclient/PositioningFeature;

    .line 12
    .line 13
    sget-object v6, Lcom/here/posclient/PositioningFeature;->HDWifiCollector:Lcom/here/posclient/PositioningFeature;

    .line 14
    .line 15
    sget-object v7, Lcom/here/posclient/PositioningFeature;->HDWifiPositioning:Lcom/here/posclient/PositioningFeature;

    .line 16
    .line 17
    sget-object v8, Lcom/here/posclient/PositioningFeature;->HDGnssPositioning:Lcom/here/posclient/PositioningFeature;

    .line 18
    .line 19
    sget-object v9, Lcom/here/posclient/PositioningFeature;->RemoteConfiguration:Lcom/here/posclient/PositioningFeature;

    .line 20
    .line 21
    sget-object v10, Lcom/here/posclient/PositioningFeature;->ExternalPositioningEngine:Lcom/here/posclient/PositioningFeature;

    .line 22
    .line 23
    sget-object v11, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/here/posclient/PositioningFeature;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "None"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 12
    .line 13
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    const-string v4, "Online"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/here/posclient/PositioningFeature;->Online:Lcom/here/posclient/PositioningFeature;

    .line 24
    .line 25
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x4

    .line 29
    .line 30
    const-string v4, "Cache"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    .line 36
    .line 37
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x100

    .line 41
    .line 42
    const-string v4, "Collector"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    .line 48
    .line 49
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x200

    .line 53
    .line 54
    const-string v4, "ActiveStorage"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    .line 60
    .line 61
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-wide/16 v2, 0x1000

    .line 65
    .line 66
    const-string v4, "SensorFusion"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/here/posclient/PositioningFeature;->SensorFusion:Lcom/here/posclient/PositioningFeature;

    .line 72
    .line 73
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-wide/16 v2, 0x2000

    .line 77
    .line 78
    const-string v4, "HDWifiCollector"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/here/posclient/PositioningFeature;->HDWifiCollector:Lcom/here/posclient/PositioningFeature;

    .line 84
    .line 85
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-wide/16 v2, 0x4000

    .line 89
    .line 90
    const-string v4, "HDWifiPositioning"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/here/posclient/PositioningFeature;->HDWifiPositioning:Lcom/here/posclient/PositioningFeature;

    .line 96
    .line 97
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-wide/32 v2, 0x8000

    .line 102
    .line 103
    .line 104
    const-string v4, "HDGnssPositioning"

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/here/posclient/PositioningFeature;->HDGnssPositioning:Lcom/here/posclient/PositioningFeature;

    .line 110
    .line 111
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-wide/32 v2, 0x10000

    .line 116
    .line 117
    .line 118
    const-string v4, "RemoteConfiguration"

    .line 119
    .line 120
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/here/posclient/PositioningFeature;->RemoteConfiguration:Lcom/here/posclient/PositioningFeature;

    .line 124
    .line 125
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    const-wide/32 v2, 0x20000

    .line 130
    .line 131
    .line 132
    const-string v4, "ExternalPositioningEngine"

    .line 133
    .line 134
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/here/posclient/PositioningFeature;->ExternalPositioningEngine:Lcom/here/posclient/PositioningFeature;

    .line 138
    .line 139
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    const-wide/32 v2, 0x7fffffff

    .line 144
    .line 145
    .line 146
    const-string v4, "All"

    .line 147
    .line 148
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    .line 152
    .line 153
    invoke-static {}, Lcom/here/posclient/PositioningFeature;->$values()[Lcom/here/posclient/PositioningFeature;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/here/posclient/PositioningFeature;->$VALUES:[Lcom/here/posclient/PositioningFeature;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static fromMask(J)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lcom/here/posclient/PositioningFeature;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/here/posclient/PositioningFeature;->values()[Lcom/here/posclient/PositioningFeature;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-wide v5, v4, Lcom/here/posclient/PositioningFeature;->value:J

    .line 17
    .line 18
    long-to-int v5, v5

    .line 19
    int-to-long v5, v5

    .line 20
    and-long/2addr v5, p0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v5, v5, v7

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/here/posclient/PositioningFeature;->value:J

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/PositioningFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/here/posclient/PositioningFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/posclient/PositioningFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/posclient/PositioningFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/posclient/PositioningFeature;->$VALUES:[Lcom/here/posclient/PositioningFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/posclient/PositioningFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/posclient/PositioningFeature;

    .line 8
    .line 9
    return-object v0
.end method
