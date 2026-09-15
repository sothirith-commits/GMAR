.class public final enum Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;",
        "",
        "locations",
        "",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/Set;)V",
        "getLocations",
        "()Ljava/util/Set;",
        "CAR",
        "SINGLE_AXLE_TRAILER",
        "MOTORCYCLE",
        "TADPOLE_THREE_WHEELER",
        "DELTA_THREE_WHEELER",
        "Location",
        "Driveme:lib-tpms_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

.field public static final enum CAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

.field public static final enum DELTA_THREE_WHEELER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

.field public static final enum MOTORCYCLE:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

.field public static final enum SINGLE_AXLE_TRAILER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

.field public static final enum TADPOLE_THREE_WHEELER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;


# instance fields
.field private final locations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;
    .locals 5

    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->CAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    sget-object v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->SINGLE_AXLE_TRAILER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    sget-object v2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->MOTORCYCLE:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->TADPOLE_THREE_WHEELER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    sget-object v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->DELTA_THREE_WHEELER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->FRONT_LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->FRONT_RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->REAR_LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->REAR_RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 34
    .line 35
    invoke-static {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    filled-new-array {v2, v4, v6, v8}, [Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "CAR"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v0, v4, v6, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->CAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 58
    .line 59
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 60
    .line 61
    sget-object v2, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;->LEFT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;->RIGHT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v2, v4}, [Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "SINGLE_AXLE_TRAILER"

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v0, v4, v8, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->SINGLE_AXLE_TRAILER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 96
    .line 97
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 98
    .line 99
    sget-object v2, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->FRONT:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v9, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;->REAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 110
    .line 111
    invoke-static {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v4, v10}, [Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v10, "MOTORCYCLE"

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    invoke-direct {v0, v10, v11, v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->MOTORCYCLE:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 134
    .line 135
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v9, 0x3

    .line 162
    new-array v10, v9, [Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 163
    .line 164
    aput-object v1, v10, v6

    .line 165
    .line 166
    aput-object v3, v10, v8

    .line 167
    .line 168
    aput-object v4, v10, v11

    .line 169
    .line 170
    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "TADPOLE_THREE_WHEELER"

    .line 175
    .line 176
    invoke-direct {v0, v3, v9, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->TADPOLE_THREE_WHEELER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 180
    .line 181
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-array v4, v9, [Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 208
    .line 209
    aput-object v1, v4, v6

    .line 210
    .line 211
    aput-object v2, v4, v8

    .line 212
    .line 213
    aput-object v3, v4, v11

    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "DELTA_THREE_WHEELER"

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    invoke-direct {v0, v2, v3, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->DELTA_THREE_WHEELER:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 226
    .line 227
    invoke-static {}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->$values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->$VALUES:[Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 238
    .line 239
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->locations:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;
    .locals 1

    const-class v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;
    .locals 1

    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->$VALUES:[Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    return-object v0
.end method


# virtual methods
.method public final getLocations()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->locations:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
