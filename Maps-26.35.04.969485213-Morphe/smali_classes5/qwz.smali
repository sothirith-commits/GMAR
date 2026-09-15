.class public final enum Lqwz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqwz;

.field public static final enum b:Lqwz;

.field public static final enum c:Lqwz;

.field public static final enum d:Lqwz;

.field public static final enum e:Lqwz;

.field public static final enum f:Lqwz;

.field public static final enum g:Lqwz;

.field public static final enum h:Lqwz;

.field public static final enum i:Lqwz;

.field public static final j:Lbwvl;

.field private static final synthetic k:[Lqwz;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lqwz;

    .line 3
    .line 4
    const-string v1, "GPS_DISABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lqwz;->a:Lqwz;

    .line 11
    .line 12
    new-instance v1, Lqwz;

    .line 13
    .line 14
    const-string v3, "GPS_DISABLED_BY_POWER_SAVE_MODE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lqwz;->b:Lqwz;

    .line 21
    .line 22
    new-instance v3, Lqwz;

    .line 23
    .line 24
    const-string v5, "LOCATION_PERMISSION_NOT_ACCEPTED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lqwz;->c:Lqwz;

    .line 31
    .line 32
    new-instance v5, Lqwz;

    .line 33
    .line 34
    const-string v7, "KR_NOT_ALLOWED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lqwz;->d:Lqwz;

    .line 41
    .line 42
    new-instance v7, Lqwz;

    .line 43
    .line 44
    const-string v9, "INCOGNITO_DISCLAIMER_NOT_ACCEPTED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lqwz;->e:Lqwz;

    .line 51
    .line 52
    new-instance v9, Lqwz;

    .line 53
    .line 54
    const-string v11, "PROJECTED_ONLY_DRIVING_SUPPORTED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lqwz;->f:Lqwz;

    .line 61
    .line 62
    new-instance v11, Lqwz;

    .line 63
    .line 64
    const-string v13, "PROJECTED_ONLY_TWO_WHEELER_SUPPORTED"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lqwz;->g:Lqwz;

    .line 71
    .line 72
    new-instance v13, Lqwz;

    .line 73
    .line 74
    const-string v15, "EGMM_DECOMMISSIONED"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lqwz;->h:Lqwz;

    .line 83
    .line 84
    new-instance v15, Lqwz;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "FIRST_RUN"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lqwz;->i:Lqwz;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    new-array v2, v2, [Lqwz;

    .line 102
    .line 103
    aput-object v0, v2, v16

    .line 104
    .line 105
    aput-object v1, v2, v18

    .line 106
    .line 107
    aput-object v3, v2, v6

    .line 108
    .line 109
    aput-object v5, v2, v8

    .line 110
    .line 111
    aput-object v7, v2, v10

    .line 112
    .line 113
    aput-object v9, v2, v12

    .line 114
    .line 115
    aput-object v11, v2, v14

    .line 116
    .line 117
    aput-object v13, v2, v17

    .line 118
    .line 119
    aput-object v15, v2, v4

    .line 120
    .line 121
    sput-object v2, Lqwz;->k:[Lqwz;

    .line 122
    .line 123
    sget-object v0, Lbxco;->a:Lbxco;

    .line 124
    .line 125
    sput-object v0, Lqwz;->j:Lbwvl;

    .line 126
    return-void
.end method

.method public static values()[Lqwz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqwz;->k:[Lqwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lqwz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lqwz;

    .line 9
    return-object v0
.end method
