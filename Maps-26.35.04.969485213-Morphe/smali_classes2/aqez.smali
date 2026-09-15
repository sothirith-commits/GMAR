.class public final enum Laqez;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqez;

.field public static final enum b:Laqez;

.field public static final enum c:Laqez;

.field public static final enum d:Laqez;

.field public static final enum e:Laqez;

.field public static final enum f:Laqez;

.field public static final enum g:Laqez;

.field public static final enum h:Laqez;

.field public static final enum i:Laqez;

.field public static final enum j:Laqez;

.field public static final enum k:Laqez;

.field private static final synthetic m:[Laqez;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Laqez;

    .line 3
    .line 4
    const-string v1, "CONTACT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Laqez;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Laqez;->a:Laqez;

    .line 12
    .line 13
    new-instance v1, Laqez;

    .line 14
    .line 15
    const-string v4, "CONTACT_ADDRESS"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Laqez;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Laqez;->b:Laqez;

    .line 22
    .line 23
    new-instance v4, Laqez;

    .line 24
    .line 25
    const-string v6, "USER_PARAMETERS"

    .line 26
    const/4 v7, 0x6

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Laqez;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Laqez;->c:Laqez;

    .line 32
    .line 33
    new-instance v6, Laqez;

    .line 34
    .line 35
    const-string v8, "STARRED_PLACE"

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x7

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v8, v9, v10}, Laqez;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Laqez;->d:Laqez;

    .line 43
    .line 44
    new-instance v8, Laqez;

    .line 45
    .line 46
    const-string v11, "PARKING_LOCATION"

    .line 47
    const/4 v12, 0x4

    .line 48
    .line 49
    const/16 v13, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v11, v12, v13}, Laqez;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v8, Laqez;->e:Laqez;

    .line 55
    .line 56
    new-instance v11, Laqez;

    .line 57
    .line 58
    const-string v14, "FREQUENT_TRIP"

    .line 59
    const/4 v15, 0x5

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v14, v15, v2}, Laqez;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    sput-object v11, Laqez;->f:Laqez;

    .line 69
    .line 70
    new-instance v14, Laqez;

    .line 71
    .line 72
    move/from16 v17, v3

    .line 73
    .line 74
    const-string v3, "PLACE_ALIAS"

    .line 75
    .line 76
    move/from16 v18, v5

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    .line 81
    invoke-direct {v14, v3, v7, v5}, Laqez;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    sput-object v14, Laqez;->g:Laqez;

    .line 84
    .line 85
    new-instance v3, Laqez;

    .line 86
    .line 87
    move/from16 v19, v7

    .line 88
    .line 89
    const-string v7, "ELECTRIC_VEHICLE_PROFILE"

    .line 90
    .line 91
    move/from16 v20, v9

    .line 92
    .line 93
    const/16 v9, 0xc

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v7, v10, v9}, Laqez;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    sput-object v3, Laqez;->h:Laqez;

    .line 99
    .line 100
    new-instance v7, Laqez;

    .line 101
    .line 102
    const-string v9, "SAVES_LIST"

    .line 103
    .line 104
    move/from16 v21, v10

    .line 105
    .line 106
    const/16 v10, 0xd

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v9, v13, v10}, Laqez;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    sput-object v7, Laqez;->i:Laqez;

    .line 112
    .line 113
    new-instance v9, Laqez;

    .line 114
    .line 115
    const/16 v10, 0xe

    .line 116
    .line 117
    move/from16 v22, v12

    .line 118
    .line 119
    const-string v12, "SAVES_ITEM"

    .line 120
    .line 121
    move/from16 v23, v13

    .line 122
    .line 123
    const/16 v13, 0x9

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v12, v13, v10}, Laqez;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    sput-object v9, Laqez;->j:Laqez;

    .line 129
    .line 130
    new-instance v10, Laqez;

    .line 131
    .line 132
    const-string v12, "SAVES_TAG"

    .line 133
    .line 134
    move/from16 v24, v13

    .line 135
    .line 136
    const/16 v13, 0xf

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, v12, v2, v13}, Laqez;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    sput-object v10, Laqez;->k:Laqez;

    .line 142
    .line 143
    new-array v5, v5, [Laqez;

    .line 144
    .line 145
    aput-object v0, v5, v16

    .line 146
    .line 147
    aput-object v1, v5, v17

    .line 148
    .line 149
    aput-object v4, v5, v18

    .line 150
    .line 151
    aput-object v6, v5, v20

    .line 152
    .line 153
    aput-object v8, v5, v22

    .line 154
    .line 155
    aput-object v11, v5, v15

    .line 156
    .line 157
    aput-object v14, v5, v19

    .line 158
    .line 159
    aput-object v3, v5, v21

    .line 160
    .line 161
    aput-object v7, v5, v23

    .line 162
    .line 163
    aput-object v9, v5, v24

    .line 164
    .line 165
    aput-object v10, v5, v2

    .line 166
    .line 167
    sput-object v5, Laqez;->m:[Laqez;

    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Laqez;->l:I

    .line 6
    return-void
.end method

.method public static values()[Laqez;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laqez;->m:[Laqez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laqez;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laqez;

    .line 9
    return-object v0
.end method
