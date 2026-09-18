.class public final enum Lppe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lppe;

.field public static final enum b:Lppe;

.field public static final enum c:Lppe;

.field public static final enum d:Lppe;

.field public static final enum e:Lppe;

.field public static final enum f:Lppe;

.field public static final enum g:Lppe;

.field public static final enum h:Lppe;

.field public static final enum i:Lppe;

.field public static final enum j:Lppe;

.field public static final enum k:Lppe;

.field private static final synthetic m:[Lppe;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lppe;

    .line 2
    .line 3
    const-string v1, "CONTACT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lppe;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lppe;->a:Lppe;

    .line 11
    .line 12
    new-instance v1, Lppe;

    .line 13
    .line 14
    const-string v4, "CONTACT_ADDRESS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lppe;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lppe;->b:Lppe;

    .line 21
    .line 22
    new-instance v4, Lppe;

    .line 23
    .line 24
    const-string v6, "USER_PARAMETERS"

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lppe;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lppe;->c:Lppe;

    .line 31
    .line 32
    new-instance v6, Lppe;

    .line 33
    .line 34
    const-string v8, "STARRED_PLACE"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x7

    .line 38
    invoke-direct {v6, v8, v9, v10}, Lppe;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lppe;->d:Lppe;

    .line 42
    .line 43
    new-instance v8, Lppe;

    .line 44
    .line 45
    const-string v11, "PARKING_LOCATION"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    const/16 v13, 0x8

    .line 49
    .line 50
    invoke-direct {v8, v11, v12, v13}, Lppe;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lppe;->e:Lppe;

    .line 54
    .line 55
    new-instance v11, Lppe;

    .line 56
    .line 57
    const-string v14, "FREQUENT_TRIP"

    .line 58
    .line 59
    const/4 v15, 0x5

    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v11, v14, v15, v2}, Lppe;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lppe;->f:Lppe;

    .line 68
    .line 69
    new-instance v14, Lppe;

    .line 70
    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    const-string v3, "PLACE_ALIAS"

    .line 74
    .line 75
    move/from16 v18, v5

    .line 76
    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    invoke-direct {v14, v3, v7, v5}, Lppe;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v14, Lppe;->g:Lppe;

    .line 83
    .line 84
    new-instance v3, Lppe;

    .line 85
    .line 86
    move/from16 v19, v7

    .line 87
    .line 88
    const-string v7, "ELECTRIC_VEHICLE_PROFILE"

    .line 89
    .line 90
    move/from16 v20, v9

    .line 91
    .line 92
    const/16 v9, 0xc

    .line 93
    .line 94
    invoke-direct {v3, v7, v10, v9}, Lppe;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lppe;->h:Lppe;

    .line 98
    .line 99
    new-instance v7, Lppe;

    .line 100
    .line 101
    const-string v9, "SAVES_LIST"

    .line 102
    .line 103
    move/from16 v21, v10

    .line 104
    .line 105
    const/16 v10, 0xd

    .line 106
    .line 107
    invoke-direct {v7, v9, v13, v10}, Lppe;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v7, Lppe;->i:Lppe;

    .line 111
    .line 112
    new-instance v9, Lppe;

    .line 113
    .line 114
    const/16 v10, 0xe

    .line 115
    .line 116
    move/from16 v22, v12

    .line 117
    .line 118
    const-string v12, "SAVES_ITEM"

    .line 119
    .line 120
    move/from16 v23, v13

    .line 121
    .line 122
    const/16 v13, 0x9

    .line 123
    .line 124
    invoke-direct {v9, v12, v13, v10}, Lppe;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v9, Lppe;->j:Lppe;

    .line 128
    .line 129
    new-instance v10, Lppe;

    .line 130
    .line 131
    const-string v12, "SAVES_TAG"

    .line 132
    .line 133
    move/from16 v24, v13

    .line 134
    .line 135
    const/16 v13, 0xf

    .line 136
    .line 137
    invoke-direct {v10, v12, v2, v13}, Lppe;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v10, Lppe;->k:Lppe;

    .line 141
    .line 142
    new-array v5, v5, [Lppe;

    .line 143
    .line 144
    aput-object v0, v5, v16

    .line 145
    .line 146
    aput-object v1, v5, v17

    .line 147
    .line 148
    aput-object v4, v5, v18

    .line 149
    .line 150
    aput-object v6, v5, v20

    .line 151
    .line 152
    aput-object v8, v5, v22

    .line 153
    .line 154
    aput-object v11, v5, v15

    .line 155
    .line 156
    aput-object v14, v5, v19

    .line 157
    .line 158
    aput-object v3, v5, v21

    .line 159
    .line 160
    aput-object v7, v5, v23

    .line 161
    .line 162
    aput-object v9, v5, v24

    .line 163
    .line 164
    aput-object v10, v5, v2

    .line 165
    .line 166
    sput-object v5, Lppe;->m:[Lppe;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lppe;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lppe;
    .locals 1

    .line 1
    sget-object v0, Lppe;->m:[Lppe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lppe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lppe;

    .line 8
    .line 9
    return-object v0
.end method
