.class public final enum Lazrz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazrz;

.field public static final enum b:Lazrz;

.field public static final enum c:Lazrz;

.field public static final enum d:Lazrz;

.field public static final enum e:Lazrz;

.field public static final enum f:Lazrz;

.field public static final enum g:Lazrz;

.field public static final enum h:Lazrz;

.field public static final enum i:Lazrz;

.field public static final enum j:Lazrz;

.field private static final synthetic l:[Lazrz;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lazrz;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lazrz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lazrz;->a:Lazrz;

    .line 10
    .line 11
    new-instance v1, Lazrz;

    .line 12
    .line 13
    const-string v3, "PRIMARY_BUT_NOT_REPORTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lazrz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lazrz;->b:Lazrz;

    .line 20
    .line 21
    new-instance v3, Lazrz;

    .line 22
    .line 23
    const-string v5, "NOT_PRIMARY_REPORTING_DEVICE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lazrz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lazrz;->c:Lazrz;

    .line 30
    .line 31
    new-instance v5, Lazrz;

    .line 32
    .line 33
    const-string v7, "LOCATION_PERMISSION_NOT_GRANTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lazrz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lazrz;->d:Lazrz;

    .line 40
    .line 41
    new-instance v7, Lazrz;

    .line 42
    .line 43
    const-string v9, "DEVICE_LOCATION_DISABLED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lazrz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lazrz;->e:Lazrz;

    .line 50
    .line 51
    new-instance v9, Lazrz;

    .line 52
    .line 53
    const-string v11, "BACKGROUND_LOCATION_PERMISSION_NOT_GRANTED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lazrz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lazrz;->f:Lazrz;

    .line 60
    .line 61
    new-instance v11, Lazrz;

    .line 62
    .line 63
    const-string v13, "DEPRECATED_REQUIRES_LOCATION_HISTORY_NOT_REQUIRED_ACKNOWLEDGEMENT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lazrz;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lazrz;->g:Lazrz;

    .line 70
    .line 71
    new-instance v13, Lazrz;

    .line 72
    .line 73
    const-string v15, "ACTIVITY_DETECTION_PERMISSION_NOT_GRANTED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lazrz;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lazrz;->h:Lazrz;

    .line 82
    .line 83
    new-instance v15, Lazrz;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "BATTERY_SAVER_ENABLED"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lazrz;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lazrz;->i:Lazrz;

    .line 97
    .line 98
    new-instance v2, Lazrz;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "REQUIRES_ON_DEVICE_ACKNOWLEDGEMENT"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lazrz;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lazrz;->j:Lazrz;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [Lazrz;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v18

    .line 120
    .line 121
    aput-object v3, v4, v20

    .line 122
    .line 123
    aput-object v5, v4, v8

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    aput-object v9, v4, v12

    .line 128
    .line 129
    aput-object v11, v4, v14

    .line 130
    .line 131
    aput-object v13, v4, v17

    .line 132
    .line 133
    aput-object v15, v4, v19

    .line 134
    .line 135
    aput-object v2, v4, v6

    .line 136
    .line 137
    sput-object v4, Lazrz;->l:[Lazrz;

    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lazrz;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lazrz;
    .locals 1

    .line 1
    sget-object v0, Lazrz;->l:[Lazrz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazrz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazrz;

    .line 8
    .line 9
    return-object v0
.end method
