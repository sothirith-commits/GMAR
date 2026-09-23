.class public final enum Lazrx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazrx;

.field public static final enum b:Lazrx;

.field public static final enum c:Lazrx;

.field public static final enum d:Lazrx;

.field public static final enum e:Lazrx;

.field public static final enum f:Lazrx;

.field public static final enum g:Lazrx;

.field public static final enum h:Lazrx;

.field public static final enum i:Lazrx;

.field public static final enum j:Lazrx;

.field public static final enum k:Lazrx;

.field public static final enum l:Lazrx;

.field private static final synthetic n:[Lazrx;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lazrx;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lazrx;->a:Lazrx;

    .line 10
    .line 11
    new-instance v1, Lazrx;

    .line 12
    .line 13
    const-string v3, "NO_LOCATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lazrx;->b:Lazrx;

    .line 20
    .line 21
    new-instance v3, Lazrx;

    .line 22
    .line 23
    const-string v5, "POOR_QUALITY_LOCATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lazrx;->c:Lazrx;

    .line 30
    .line 31
    new-instance v5, Lazrx;

    .line 32
    .line 33
    const-string v7, "INVALID_NOTIFICATION_PAYLOAD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lazrx;->d:Lazrx;

    .line 40
    .line 41
    new-instance v7, Lazrx;

    .line 42
    .line 43
    const-string v9, "NOT_LOGGED_IN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lazrx;->e:Lazrx;

    .line 50
    .line 51
    new-instance v9, Lazrx;

    .line 52
    .line 53
    const-string v11, "SYSTEM_LOCATION_DISABLED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lazrx;->f:Lazrx;

    .line 60
    .line 61
    new-instance v11, Lazrx;

    .line 62
    .line 63
    const-string v13, "LOCATION_PERMISSION_REFUSED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lazrx;->g:Lazrx;

    .line 70
    .line 71
    new-instance v13, Lazrx;

    .line 72
    .line 73
    const-string v15, "SERVICE_NOT_LOGGED_IN"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lazrx;->h:Lazrx;

    .line 82
    .line 83
    new-instance v15, Lazrx;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CLIENT_PARAMETER_DISABLED"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lazrx;->i:Lazrx;

    .line 97
    .line 98
    new-instance v2, Lazrx;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "UPLOAD_FAILED"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lazrx;->j:Lazrx;

    .line 112
    .line 113
    new-instance v4, Lazrx;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "CONNECTIVITY_DISABLED"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lazrx;->k:Lazrx;

    .line 127
    .line 128
    new-instance v6, Lazrx;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "CENTRALIZED_LOCATION_SHARING_NOTICE_ACKED"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lazrx;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lazrx;->l:Lazrx;

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    new-array v8, v8, [Lazrx;

    .line 146
    .line 147
    aput-object v0, v8, v16

    .line 148
    .line 149
    aput-object v1, v8, v18

    .line 150
    .line 151
    aput-object v3, v8, v20

    .line 152
    .line 153
    aput-object v5, v8, v22

    .line 154
    .line 155
    aput-object v7, v8, v24

    .line 156
    .line 157
    aput-object v9, v8, v12

    .line 158
    .line 159
    aput-object v11, v8, v14

    .line 160
    .line 161
    aput-object v13, v8, v17

    .line 162
    .line 163
    aput-object v15, v8, v19

    .line 164
    .line 165
    aput-object v2, v8, v21

    .line 166
    .line 167
    aput-object v4, v8, v23

    .line 168
    .line 169
    aput-object v6, v8, v10

    .line 170
    .line 171
    sput-object v8, Lazrx;->n:[Lazrx;

    .line 172
    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lazrx;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lazrx;
    .locals 1

    .line 1
    sget-object v0, Lazrx;->n:[Lazrx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazrx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazrx;

    .line 8
    .line 9
    return-object v0
.end method
