.class public final enum Lkoz;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lkoz;

.field public static final enum b:Lkoz;

.field public static final enum c:Lkoz;

.field public static final enum d:Lkoz;

.field public static final enum e:Lkoz;

.field public static final enum f:Lkoz;

.field public static final enum g:Lkoz;

.field public static final enum h:Lkoz;

.field public static final enum i:Lkoz;

.field public static final enum j:Lkoz;

.field private static final synthetic m:[Lkoz;


# instance fields
.field public final k:I

.field public final l:Lkoy;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lkoz;

    .line 2
    .line 3
    sget-object v1, Lkoy;->a:Lkoy;

    .line 4
    .line 5
    const-string v2, "PASSABLE_LOW_CLEARANCE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f0802a5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lkoz;-><init>(Ljava/lang/String;IILkoy;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkoz;->a:Lkoz;

    .line 15
    .line 16
    new-instance v1, Lkoz;

    .line 17
    .line 18
    sget-object v2, Lkoy;->a:Lkoy;

    .line 19
    .line 20
    const-string v5, "PASSABLE_WIDTH"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const v7, 0x7f0802a7

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v7, v2}, Lkoz;-><init>(Ljava/lang/String;IILkoy;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lkoz;->b:Lkoz;

    .line 30
    .line 31
    new-instance v2, Lkoz;

    .line 32
    .line 33
    sget-object v5, Lkoy;->a:Lkoy;

    .line 34
    .line 35
    const-string v8, "PASSABLE_WEIGHT"

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const v10, 0x7f0802a6

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v8, v9, v10, v5}, Lkoz;-><init>(Ljava/lang/String;IILkoy;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lkoz;->c:Lkoz;

    .line 45
    .line 46
    new-instance v5, Lkoz;

    .line 47
    .line 48
    sget-object v8, Lkoy;->a:Lkoy;

    .line 49
    .line 50
    const-string v11, "PASSABLE_LENGTH"

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    const v13, 0x7f0802a4

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v11, v12, v13, v8}, Lkoz;-><init>(Ljava/lang/String;IILkoy;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lkoz;->d:Lkoz;

    .line 60
    .line 61
    new-instance v8, Lkoz;

    .line 62
    .line 63
    sget-object v11, Lkoy;->d:Lkoy;

    .line 64
    .line 65
    const-string v14, "IMPASSABLE_LOW_CLEARANCE"

    .line 66
    .line 67
    const/4 v15, 0x4

    .line 68
    invoke-direct {v8, v14, v15, v4, v11}, Lkoz;-><init>(Ljava/lang/String;IILkoy;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lkoz;->e:Lkoz;

    .line 72
    .line 73
    new-instance v4, Lkoz;

    .line 74
    .line 75
    sget-object v11, Lkoy;->d:Lkoy;

    .line 76
    .line 77
    const-string v14, "IMPASSABLE_WIDTH"

    .line 78
    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v4, v14, v3, v7, v11}, Lkoz;-><init>(Ljava/lang/String;IILkoy;)V

    .line 83
    .line 84
    .line 85
    sput-object v4, Lkoz;->f:Lkoz;

    .line 86
    .line 87
    new-instance v7, Lkoz;

    .line 88
    .line 89
    sget-object v11, Lkoy;->d:Lkoy;

    .line 90
    .line 91
    const-string v14, "IMPASSABLE_WEIGHT"

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v7, v14, v3, v10, v11}, Lkoz;-><init>(Ljava/lang/String;IILkoy;)V

    .line 97
    .line 98
    .line 99
    sput-object v7, Lkoz;->g:Lkoz;

    .line 100
    .line 101
    new-instance v10, Lkoz;

    .line 102
    .line 103
    sget-object v11, Lkoy;->d:Lkoy;

    .line 104
    .line 105
    const-string v14, "IMPASSABLE_LENGTH"

    .line 106
    .line 107
    move/from16 v18, v3

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    invoke-direct {v10, v14, v3, v13, v11}, Lkoz;-><init>(Ljava/lang/String;IILkoy;)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lkoz;->h:Lkoz;

    .line 114
    .line 115
    new-instance v11, Lkoz;

    .line 116
    .line 117
    sget-object v13, Lkoy;->c:Lkoy;

    .line 118
    .line 119
    const v14, 0x7f0802dc

    .line 120
    .line 121
    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    const-string v3, "LOW_QUALITY_ZONE"

    .line 125
    .line 126
    move/from16 v20, v6

    .line 127
    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    invoke-direct {v11, v3, v6, v14, v13}, Lkoz;-><init>(Ljava/lang/String;IILkoy;)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lkoz;->i:Lkoz;

    .line 134
    .line 135
    new-instance v3, Lkoz;

    .line 136
    .line 137
    sget-object v13, Lkoy;->c:Lkoy;

    .line 138
    .line 139
    const v14, 0x7f0802ce

    .line 140
    .line 141
    .line 142
    move/from16 v21, v6

    .line 143
    .line 144
    const-string v6, "HAZMAT"

    .line 145
    .line 146
    move/from16 v22, v9

    .line 147
    .line 148
    const/16 v9, 0x9

    .line 149
    .line 150
    invoke-direct {v3, v6, v9, v14, v13}, Lkoz;-><init>(Ljava/lang/String;IILkoy;)V

    .line 151
    .line 152
    .line 153
    sput-object v3, Lkoz;->j:Lkoz;

    .line 154
    .line 155
    const/16 v6, 0xa

    .line 156
    .line 157
    new-array v6, v6, [Lkoz;

    .line 158
    .line 159
    aput-object v0, v6, v16

    .line 160
    .line 161
    aput-object v1, v6, v20

    .line 162
    .line 163
    aput-object v2, v6, v22

    .line 164
    .line 165
    aput-object v5, v6, v12

    .line 166
    .line 167
    aput-object v8, v6, v15

    .line 168
    .line 169
    aput-object v4, v6, v17

    .line 170
    .line 171
    aput-object v7, v6, v18

    .line 172
    .line 173
    aput-object v10, v6, v19

    .line 174
    .line 175
    aput-object v11, v6, v21

    .line 176
    .line 177
    aput-object v3, v6, v9

    .line 178
    .line 179
    sput-object v6, Lkoz;->m:[Lkoz;

    .line 180
    .line 181
    invoke-static {v6}, Ladgv;->K([Ljava/lang/Enum;)Laofp;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkoz;->k:I

    .line 5
    .line 6
    iput-object p4, p0, Lkoz;->l:Lkoy;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lkoz;
    .locals 1

    .line 1
    sget-object v0, Lkoz;->m:[Lkoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkoz;

    .line 8
    .line 9
    return-object v0
.end method
