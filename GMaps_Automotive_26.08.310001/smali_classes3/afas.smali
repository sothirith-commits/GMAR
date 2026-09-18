.class public final enum Lafas;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Lafas;

.field public static final enum b:Lafas;

.field public static final enum c:Lafas;

.field public static final enum d:Lafas;

.field public static final enum e:Lafas;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lafas;

.field public static final enum g:Lafas;

.field public static final enum h:Lafas;

.field public static final enum i:Lafas;

.field public static final enum j:Lafas;

.field public static final enum k:Lafas;

.field private static final synthetic l:[Lafas;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lafas;

    .line 2
    .line 3
    const-string v1, "STATUS_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lafas;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lafas;->a:Lafas;

    .line 10
    .line 11
    new-instance v1, Lafas;

    .line 12
    .line 13
    const-string v3, "NOT_READY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lafas;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lafas;->b:Lafas;

    .line 20
    .line 21
    new-instance v3, Lafas;

    .line 22
    .line 23
    const-string v5, "STABLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lafas;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lafas;->c:Lafas;

    .line 30
    .line 31
    new-instance v5, Lafas;

    .line 32
    .line 33
    const-string v7, "ROTATION_SENSOR_ROTATION_FAILURE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lafas;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lafas;->d:Lafas;

    .line 40
    .line 41
    new-instance v7, Lafas;

    .line 42
    .line 43
    const-string v9, "UNACCEPTABLE_ROTATION_SENSOR_FREQUENCY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lafas;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lafas;->e:Lafas;

    .line 51
    .line 52
    new-instance v9, Lafas;

    .line 53
    .line 54
    const-string v12, "ROTATION_SENSOR_PLACEMENT_FAILURE"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v10}, Lafas;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lafas;->f:Lafas;

    .line 61
    .line 62
    new-instance v12, Lafas;

    .line 63
    .line 64
    const-string v14, "UNACCEPTABLE_GPS_LATENCY"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v12, v14, v15, v13}, Lafas;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lafas;->g:Lafas;

    .line 71
    .line 72
    new-instance v14, Lafas;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "POOR_GPS_HORIZONTAL_ACCURACY"

    .line 77
    .line 78
    invoke-direct {v14, v2, v11, v15}, Lafas;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lafas;->h:Lafas;

    .line 82
    .line 83
    new-instance v2, Lafas;

    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    const-string v4, "GPS_HORIZONTAL_ACCURACY_UNSET"

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-direct {v2, v4, v6, v6}, Lafas;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lafas;->i:Lafas;

    .line 97
    .line 98
    new-instance v4, Lafas;

    .line 99
    .line 100
    move/from16 v19, v6

    .line 101
    .line 102
    const-string v6, "UNACCEPTABLE_SPEED_VALUE"

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v4, v6, v8, v8}, Lafas;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lafas;->j:Lafas;

    .line 112
    .line 113
    new-instance v6, Lafas;

    .line 114
    .line 115
    move/from16 v21, v8

    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    move/from16 v22, v10

    .line 119
    .line 120
    const-string v10, "UNRECOGNIZED"

    .line 121
    .line 122
    move/from16 v23, v11

    .line 123
    .line 124
    const/16 v11, 0xa

    .line 125
    .line 126
    invoke-direct {v6, v10, v11, v8}, Lafas;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v6, Lafas;->k:Lafas;

    .line 130
    .line 131
    const/16 v8, 0xb

    .line 132
    .line 133
    new-array v8, v8, [Lafas;

    .line 134
    .line 135
    aput-object v0, v8, v16

    .line 136
    .line 137
    aput-object v1, v8, v17

    .line 138
    .line 139
    aput-object v3, v8, v18

    .line 140
    .line 141
    aput-object v5, v8, v20

    .line 142
    .line 143
    aput-object v7, v8, v22

    .line 144
    .line 145
    aput-object v9, v8, v13

    .line 146
    .line 147
    aput-object v12, v8, v15

    .line 148
    .line 149
    aput-object v14, v8, v23

    .line 150
    .line 151
    aput-object v2, v8, v19

    .line 152
    .line 153
    aput-object v4, v8, v21

    .line 154
    .line 155
    aput-object v6, v8, v11

    .line 156
    .line 157
    sput-object v8, Lafas;->l:[Lafas;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lafas;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lafas;
    .locals 1

    .line 1
    sget-object v0, Lafas;->l:[Lafas;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafas;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafas;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lafas;->k:Lafas;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lajrf;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lafas;->m:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lafas;->m:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
