.class public final enum Lbosd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbosd;

.field public static final enum b:Lbosd;

.field public static final enum c:Lbosd;

.field public static final enum d:Lbosd;

.field public static final enum e:Lbosd;

.field public static final enum f:Lbosd;

.field public static final enum g:Lbosd;

.field public static final enum h:Lbosd;

.field public static final enum i:Lbosd;

.field public static final enum j:Lbosd;

.field public static final enum k:Lbosd;

.field public static final enum l:Lbosd;

.field public static final m:Lcom/google/common/collect/ImmutableList;

.field public static final n:[Ljava/lang/Integer;

.field private static final synthetic p:[Lbosd;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lbosd;

    .line 3
    .line 4
    const-string v1, "INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbosd;->a:Lbosd;

    .line 11
    .line 12
    new-instance v1, Lbosd;

    .line 13
    .line 14
    const-string v3, "INCOMING_RECEIVED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbosd;->b:Lbosd;

    .line 21
    .line 22
    new-instance v3, Lbosd;

    .line 23
    .line 24
    const-string v5, "INCOMING_READ"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbosd;->c:Lbosd;

    .line 31
    .line 32
    new-instance v5, Lbosd;

    .line 33
    .line 34
    const-string v7, "INCOMING_READ_RECEIPT_SENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbosd;->d:Lbosd;

    .line 41
    .line 42
    new-instance v9, Lbosd;

    .line 43
    .line 44
    const-string v7, "OUTGOING_PENDING_SEND"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v7, v10, v10}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v9, Lbosd;->e:Lbosd;

    .line 51
    move v7, v10

    .line 52
    .line 53
    new-instance v10, Lbosd;

    .line 54
    .line 55
    const-string v11, "OUTGOING_SENDING"

    .line 56
    const/4 v12, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v11, v12, v12}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lbosd;->f:Lbosd;

    .line 62
    .line 63
    new-instance v11, Lbosd;

    .line 64
    .line 65
    const-string v13, "OUTGOING_FAILED_SEND"

    .line 66
    const/4 v14, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v13, v14, v14}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v11, Lbosd;->g:Lbosd;

    .line 72
    move v13, v12

    .line 73
    .line 74
    new-instance v12, Lbosd;

    .line 75
    .line 76
    const-string v15, "OUTGOING_SENT"

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    const/4 v2, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v2, v2}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v12, Lbosd;->h:Lbosd;

    .line 85
    move v15, v13

    .line 86
    .line 87
    new-instance v13, Lbosd;

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    const-string v2, "OUTGOING_DELIVERED"

    .line 92
    .line 93
    move/from16 v18, v4

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v2, v4, v4}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    sput-object v13, Lbosd;->i:Lbosd;

    .line 101
    move v2, v14

    .line 102
    .line 103
    new-instance v14, Lbosd;

    .line 104
    .line 105
    move/from16 v19, v2

    .line 106
    .line 107
    const-string v2, "OUTGOING_READ"

    .line 108
    .line 109
    move/from16 v20, v4

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v2, v4, v4}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v14, Lbosd;->j:Lbosd;

    .line 117
    .line 118
    new-instance v2, Lbosd;

    .line 119
    .line 120
    move/from16 v21, v4

    .line 121
    .line 122
    const-string v4, "OUTGOING_FAILED_TO_DELIVER"

    .line 123
    .line 124
    move/from16 v22, v7

    .line 125
    .line 126
    const/16 v7, 0xa

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v4, v7, v7}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    sput-object v2, Lbosd;->k:Lbosd;

    .line 132
    .line 133
    new-instance v4, Lbosd;

    .line 134
    .line 135
    move/from16 v23, v7

    .line 136
    .line 137
    const-string v7, "LOCAL"

    .line 138
    .line 139
    move/from16 v24, v8

    .line 140
    .line 141
    const/16 v8, 0xb

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v7, v8, v8}, Lbosd;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v4, Lbosd;->l:Lbosd;

    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    new-array v7, v7, [Lbosd;

    .line 151
    .line 152
    aput-object v0, v7, v16

    .line 153
    .line 154
    aput-object v1, v7, v18

    .line 155
    .line 156
    aput-object v3, v7, v6

    .line 157
    .line 158
    aput-object v5, v7, v24

    .line 159
    .line 160
    aput-object v9, v7, v22

    .line 161
    .line 162
    aput-object v10, v7, v15

    .line 163
    .line 164
    aput-object v11, v7, v19

    .line 165
    .line 166
    aput-object v12, v7, v17

    .line 167
    .line 168
    aput-object v13, v7, v20

    .line 169
    .line 170
    aput-object v14, v7, v21

    .line 171
    .line 172
    aput-object v2, v7, v23

    .line 173
    .line 174
    aput-object v4, v7, v8

    .line 175
    .line 176
    sput-object v7, Lbosd;->p:[Lbosd;

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v10, v11, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sput-object v0, Lbosd;->m:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    new-array v15, v6, [Lbosd;

    .line 185
    .line 186
    aput-object v2, v15, v16

    .line 187
    .line 188
    aput-object v4, v15, v18

    .line 189
    .line 190
    move/from16 v7, v22

    .line 191
    .line 192
    .line 193
    invoke-static/range {v9 .. v15}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 194
    .line 195
    iget v0, v9, Lbosd;->o:I

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget v1, v10, Lbosd;->o:I

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget v2, v11, Lbosd;->o:I

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    iget v3, v4, Lbosd;->o:I

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    new-array v4, v7, [Ljava/lang/Integer;

    .line 220
    .line 221
    aput-object v0, v4, v16

    .line 222
    .line 223
    aput-object v1, v4, v18

    .line 224
    .line 225
    aput-object v2, v4, v6

    .line 226
    .line 227
    aput-object v3, v4, v24

    .line 228
    .line 229
    sput-object v4, Lbosd;->n:[Ljava/lang/Integer;

    .line 230
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
    iput p3, p0, Lbosd;->o:I

    .line 6
    return-void
.end method

.method public static a(I)Lbosd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbosd;->values()[Lbosd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lxfm;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lxfm;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lbosd;->a:Lbosd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbosd;

    .line 28
    return-object p0
.end method

.method public static values()[Lbosd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbosd;->p:[Lbosd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbosd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbosd;

    .line 9
    return-object v0
.end method
