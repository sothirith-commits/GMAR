.class public final Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\u0008J\u0014\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007b\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;",
        "",
        "<init>",
        "()V",
        "toSensorLocation",
        "Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;",
        "value",
        "",
        "Landroidx/room/TypeConverter;",
        "fromLocationDto",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromLocationDto(Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;->getAxle()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    instance-of p0, p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;->getSide()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    const-wide/16 v0, 0xa

    .line 36
    .line 37
    add-long/2addr p0, v0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    instance-of p0, p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->getLocation()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    const-wide/16 v0, 0x14

    .line 55
    .line 56
    add-long/2addr p0, v0

    .line 57
    return-wide p0

    .line 58
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 59
    .line 60
    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    return-wide p0
.end method

.method public final toSensorLocation(J)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;
    .locals 5

    .line 1
    long-to-int p0, p1

    .line 2
    rem-int/lit8 p0, p0, 0xa

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0xa

    .line 10
    .line 11
    const-string v4, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    cmp-long v0, p1, v2

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;->getEntries()Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p0, :cond_0

    .line 44
    .line 45
    new-instance p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;-><init>(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {v4}, Lfi0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    cmp-long v0, v2, p1

    .line 56
    .line 57
    const-wide/16 v2, 0x14

    .line 58
    .line 59
    if-gtz v0, :cond_5

    .line 60
    .line 61
    cmp-long v0, p1, v2

    .line 62
    .line 63
    if-gez v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;->getEntries()Lkotlin/enums/EnumEntries;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, p0, :cond_3

    .line 90
    .line 91
    new-instance p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;-><init>(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-static {v4}, Lfi0;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    cmp-long v0, v2, p1

    .line 102
    .line 103
    if-gtz v0, :cond_8

    .line 104
    .line 105
    const-wide/16 v2, 0x1e

    .line 106
    .line 107
    cmp-long v0, p1, v2

    .line 108
    .line 109
    if-gez v0, :cond_8

    .line 110
    .line 111
    invoke-static {}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->getEntries()Lkotlin/enums/EnumEntries;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, p0, :cond_6

    .line 136
    .line 137
    new-instance p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;

    .line 138
    .line 139
    invoke-direct {p0, p2}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;-><init>(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    invoke-static {v4}, Lfi0;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Unable to parse this input "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
