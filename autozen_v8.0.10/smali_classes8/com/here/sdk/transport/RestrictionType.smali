.class public final enum Lcom/here/sdk/transport/RestrictionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/transport/RestrictionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/transport/RestrictionType;

.field public static final enum DISTANCE_BETWEEN_AXLES:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum EMPTY_WEIGHT:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum GROSS_WEIGHT:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum HEIGHT:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum KINGPIN_TO_REAR_AXLE_DISTANCE_IN_CENTIMETERS:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum LENGTH:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum PAYLOAD_CAPACITY:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum WEIGHT:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum WEIGHT_PER_AXLE:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum WEIGHT_PER_AXLE_COUNT:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum WEIGHT_PER_AXLE_GROUP:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum WHEELS_PER_AXLE:Lcom/here/sdk/transport/RestrictionType;

.field public static final enum WIDTH:Lcom/here/sdk/transport/RestrictionType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/transport/RestrictionType;
    .locals 13

    .line 1
    sget-object v0, Lcom/here/sdk/transport/RestrictionType;->WEIGHT:Lcom/here/sdk/transport/RestrictionType;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/transport/RestrictionType;->GROSS_WEIGHT:Lcom/here/sdk/transport/RestrictionType;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/transport/RestrictionType;->WEIGHT_PER_AXLE:Lcom/here/sdk/transport/RestrictionType;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/transport/RestrictionType;->PAYLOAD_CAPACITY:Lcom/here/sdk/transport/RestrictionType;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/transport/RestrictionType;->EMPTY_WEIGHT:Lcom/here/sdk/transport/RestrictionType;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/transport/RestrictionType;->HEIGHT:Lcom/here/sdk/transport/RestrictionType;

    .line 12
    .line 13
    sget-object v6, Lcom/here/sdk/transport/RestrictionType;->WIDTH:Lcom/here/sdk/transport/RestrictionType;

    .line 14
    .line 15
    sget-object v7, Lcom/here/sdk/transport/RestrictionType;->LENGTH:Lcom/here/sdk/transport/RestrictionType;

    .line 16
    .line 17
    sget-object v8, Lcom/here/sdk/transport/RestrictionType;->KINGPIN_TO_REAR_AXLE_DISTANCE_IN_CENTIMETERS:Lcom/here/sdk/transport/RestrictionType;

    .line 18
    .line 19
    sget-object v9, Lcom/here/sdk/transport/RestrictionType;->WHEELS_PER_AXLE:Lcom/here/sdk/transport/RestrictionType;

    .line 20
    .line 21
    sget-object v10, Lcom/here/sdk/transport/RestrictionType;->DISTANCE_BETWEEN_AXLES:Lcom/here/sdk/transport/RestrictionType;

    .line 22
    .line 23
    sget-object v11, Lcom/here/sdk/transport/RestrictionType;->WEIGHT_PER_AXLE_COUNT:Lcom/here/sdk/transport/RestrictionType;

    .line 24
    .line 25
    sget-object v12, Lcom/here/sdk/transport/RestrictionType;->WEIGHT_PER_AXLE_GROUP:Lcom/here/sdk/transport/RestrictionType;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/here/sdk/transport/RestrictionType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 2
    .line 3
    const-string v1, "WEIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->WEIGHT:Lcom/here/sdk/transport/RestrictionType;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 12
    .line 13
    const-string v1, "GROSS_WEIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->GROSS_WEIGHT:Lcom/here/sdk/transport/RestrictionType;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 22
    .line 23
    const-string v1, "WEIGHT_PER_AXLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->WEIGHT_PER_AXLE:Lcom/here/sdk/transport/RestrictionType;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 32
    .line 33
    const-string v1, "PAYLOAD_CAPACITY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->PAYLOAD_CAPACITY:Lcom/here/sdk/transport/RestrictionType;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 42
    .line 43
    const-string v1, "EMPTY_WEIGHT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->EMPTY_WEIGHT:Lcom/here/sdk/transport/RestrictionType;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 52
    .line 53
    const-string v1, "HEIGHT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->HEIGHT:Lcom/here/sdk/transport/RestrictionType;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 62
    .line 63
    const-string v1, "WIDTH"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->WIDTH:Lcom/here/sdk/transport/RestrictionType;

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 72
    .line 73
    const-string v1, "LENGTH"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->LENGTH:Lcom/here/sdk/transport/RestrictionType;

    .line 80
    .line 81
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 82
    .line 83
    const-string v1, "KINGPIN_TO_REAR_AXLE_DISTANCE_IN_CENTIMETERS"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->KINGPIN_TO_REAR_AXLE_DISTANCE_IN_CENTIMETERS:Lcom/here/sdk/transport/RestrictionType;

    .line 91
    .line 92
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 93
    .line 94
    const-string v1, "WHEELS_PER_AXLE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->WHEELS_PER_AXLE:Lcom/here/sdk/transport/RestrictionType;

    .line 102
    .line 103
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 104
    .line 105
    const-string v1, "DISTANCE_BETWEEN_AXLES"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->DISTANCE_BETWEEN_AXLES:Lcom/here/sdk/transport/RestrictionType;

    .line 113
    .line 114
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 115
    .line 116
    const-string v1, "WEIGHT_PER_AXLE_COUNT"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->WEIGHT_PER_AXLE_COUNT:Lcom/here/sdk/transport/RestrictionType;

    .line 124
    .line 125
    new-instance v0, Lcom/here/sdk/transport/RestrictionType;

    .line 126
    .line 127
    const-string v1, "WEIGHT_PER_AXLE_GROUP"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/transport/RestrictionType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->WEIGHT_PER_AXLE_GROUP:Lcom/here/sdk/transport/RestrictionType;

    .line 135
    .line 136
    invoke-static {}, Lcom/here/sdk/transport/RestrictionType;->$values()[Lcom/here/sdk/transport/RestrictionType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/here/sdk/transport/RestrictionType;->$VALUES:[Lcom/here/sdk/transport/RestrictionType;

    .line 141
    .line 142
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
    iput p3, p0, Lcom/here/sdk/transport/RestrictionType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/transport/RestrictionType;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/transport/RestrictionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/transport/RestrictionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/transport/RestrictionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/transport/RestrictionType;->$VALUES:[Lcom/here/sdk/transport/RestrictionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/transport/RestrictionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/transport/RestrictionType;

    .line 8
    .line 9
    return-object v0
.end method
