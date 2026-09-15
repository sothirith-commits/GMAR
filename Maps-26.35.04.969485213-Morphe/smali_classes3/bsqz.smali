.class public final Lbsqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsqz;


# instance fields
.field public final b:Lbwvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsqz;

    .line 3
    .line 4
    sget-object v1, Lbxcp;->a:Lbxcp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsqz;-><init>(Lbwvw;)V

    .line 8
    .line 9
    sput-object v0, Lbsqz;->a:Lbsqz;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbwvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsqz;->b:Lbwvw;

    .line 6
    return-void
.end method

.method public static a(Lcmum;)Lbsqz;
    .locals 20

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcmum;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_b

    .line 7
    .line 8
    new-instance v1, Lbwvu;

    .line 9
    .line 10
    sget-object v2, Lbxbn;->a:Lbxbn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbwvu;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v5, v2

    .line 18
    .line 19
    :goto_0
    if-ge v4, v0, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcmum;->s()J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v9, v7

    .line 25
    const/4 v10, 0x3

    .line 26
    ushr-long/2addr v7, v10

    .line 27
    .line 28
    cmp-long v11, v7, v2

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcmum;->x()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    move-wide v13, v2

    .line 36
    move-object v15, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long/2addr v7, v5

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v11, 0x1fffffffffffffffL

    .line 44
    .line 45
    cmp-long v11, v7, v11

    .line 46
    .line 47
    if-gtz v11, :cond_9

    .line 48
    const/4 v11, 0x0

    .line 49
    move-wide v13, v7

    .line 50
    move-object v15, v11

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v7, v9, 0x7

    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    const/4 v8, 0x1

    .line 56
    .line 57
    if-eq v7, v8, :cond_7

    .line 58
    const/4 v8, 0x2

    .line 59
    .line 60
    if-eq v7, v8, :cond_6

    .line 61
    .line 62
    if-eq v7, v10, :cond_5

    .line 63
    const/4 v8, 0x4

    .line 64
    .line 65
    if-eq v7, v8, :cond_4

    .line 66
    const/4 v8, 0x5

    .line 67
    .line 68
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    move-object/from16 v8, p0

    .line 71
    .line 72
    check-cast v8, Lcmul;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcmul;->k()I

    .line 76
    move-result v9

    .line 77
    .line 78
    iget v10, v8, Lcmul;->c:I

    .line 79
    .line 80
    iget v11, v8, Lcmul;->d:I

    .line 81
    sub-int/2addr v10, v11

    .line 82
    .line 83
    if-gt v9, v10, :cond_1

    .line 84
    .line 85
    if-lez v9, :cond_1

    .line 86
    .line 87
    iget-object v10, v8, Lcmul;->b:[B

    .line 88
    .line 89
    add-int v12, v11, v9

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 93
    move-result-object v10

    .line 94
    .line 95
    iget v11, v8, Lcmul;->d:I

    .line 96
    add-int/2addr v11, v9

    .line 97
    .line 98
    iput v11, v8, Lcmul;->d:I

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    if-ltz v9, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lcmul;->I(I)[B

    .line 105
    move-result-object v10

    .line 106
    .line 107
    :goto_2
    move-object/from16 v19, v10

    .line 108
    .line 109
    new-instance v12, Lbsqy;

    .line 110
    .line 111
    const-wide/16 v17, 0x0

    .line 112
    .line 113
    move/from16 v16, v7

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v12 .. v19}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_2
    new-instance v0, Lcmwl;

    .line 120
    .line 121
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_3
    new-instance v0, Lcmwl;

    .line 128
    .line 129
    const-string v1, "Unrecognized flag type "

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcmum;->x()Ljava/lang/String;

    .line 141
    move-result-object v19

    .line 142
    .line 143
    new-instance v12, Lbsqy;

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    move/from16 v16, v7

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v12 .. v19}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_5
    move/from16 v16, v7

    .line 154
    .line 155
    new-instance v12, Lbsqy;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcmum;->b()D

    .line 159
    move-result-wide v7

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 163
    move-result-wide v17

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v12 .. v19}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_6
    move/from16 v16, v7

    .line 172
    .line 173
    new-instance v12, Lbsqy;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcmum;->s()J

    .line 177
    move-result-wide v17

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v12 .. v19}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_7
    move/from16 v16, v7

    .line 186
    .line 187
    new-instance v12, Lbsqy;

    .line 188
    .line 189
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v12 .. v19}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 195
    .line 196
    :goto_3
    iget-wide v7, v12, Lbsqy;->a:J

    .line 197
    .line 198
    cmp-long v9, v7, v2

    .line 199
    .line 200
    if-eqz v9, :cond_8

    .line 201
    move-wide v5, v7

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v1, v12}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    new-instance v0, Lcmwl;

    .line 211
    .line 212
    const-string v1, "Flag name larger than max size"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    .line 218
    :cond_a
    new-instance v0, Lbsqz;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lbwvu;->m()Lbwvw;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lbsqz;-><init>(Lbwvw;)V

    .line 226
    return-object v0

    .line 227
    .line 228
    :cond_b
    new-instance v0, Lcmwl;

    .line 229
    .line 230
    const-string v1, "Negative number of flags"

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbsqz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbsqz;->b:Lbwvw;

    .line 7
    .line 8
    check-cast p1, Lbsqz;

    .line 9
    .line 10
    iget-object p1, p1, Lbsqz;->b:Lbwvw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsqz;->b:Lbwvw;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvep;->aF(Ljava/util/Set;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
