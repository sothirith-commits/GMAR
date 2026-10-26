.class final Lzw;
.super Lzm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Laaq;

.field public b:Lblz;

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Lbde;


# direct methods
.method public constructor <init>(Laaq;Lblz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw;->a:Laaq;

    .line 5
    .line 6
    iput-object p2, p0, Lzw;->b:Lblz;

    .line 7
    .line 8
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lzw;->c:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const p2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p1, p2}, Lcmp;->d(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lzw;->d:J

    .line 24
    .line 25
    sget-object p1, Lbeh;->c:Lbeh;

    .line 26
    .line 27
    new-instance p2, Lbdo;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, v0, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lzw;->f:Lbde;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lbxq;->ki()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Lzw;->d:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lzw;->e:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lbxl;->r(J)Lbyd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v0, v1, Lzw;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lzw;->d:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v3, v6

    .line 30
    :goto_1
    move-object/from16 v0, p2

    .line 31
    .line 32
    invoke-interface {v0, v3, v4}, Lbxl;->r(J)Lbyd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget v0, v8, Lbyd;->a:I

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    iget v0, v8, Lbyd;->b:I

    .line 41
    .line 42
    int-to-long v9, v0

    .line 43
    invoke-interface/range {p1 .. p1}, Lbxq;->ki()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    shl-long/2addr v3, v11

    .line 50
    const-wide v12, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v9, v12

    .line 56
    or-long/2addr v9, v3

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-wide v9, v1, Lzw;->c:J

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    move-wide v0, v9

    .line 63
    move/from16 p2, v11

    .line 64
    .line 65
    move-wide/from16 v16, v12

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lzw;->c:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Lqf;->a(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v2, v0, :cond_3

    .line 76
    .line 77
    move-wide v3, v9

    .line 78
    :cond_3
    iget-object v0, v1, Lzw;->f:Lbde;

    .line 79
    .line 80
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lzu;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v5, v0, Lzu;->a:Laaj;

    .line 89
    .line 90
    invoke-virtual {v5}, Laaj;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lcmz;

    .line 95
    .line 96
    iget-wide v14, v14, Lcmz;->a:J

    .line 97
    .line 98
    invoke-static {v3, v4, v14, v15}, La;->ao(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const/4 v15, 0x0

    .line 103
    if-nez v14, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Laaj;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_5

    .line 110
    .line 111
    :cond_4
    move v2, v15

    .line 112
    :cond_5
    invoke-virtual {v5}, Laaj;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Lcmz;

    .line 117
    .line 118
    move/from16 p2, v11

    .line 119
    .line 120
    move-wide/from16 v16, v12

    .line 121
    .line 122
    iget-wide v11, v14, Lcmz;->a:J

    .line 123
    .line 124
    invoke-static {v3, v4, v11, v12}, La;->ao(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    move-object v1, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v5}, Laaj;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcmz;

    .line 140
    .line 141
    iget-wide v11, v2, Lcmz;->a:J

    .line 142
    .line 143
    iput-wide v11, v0, Lzu;->b:J

    .line 144
    .line 145
    invoke-virtual {v1}, Lbmg;->L()Laokl;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object v1, v0

    .line 150
    new-instance v0, Lzv;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-wide v2, v3

    .line 154
    move-object/from16 v4, p0

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Lzu;JLzw;Laodp;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v11, v3, v15, v0, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 162
    .line 163
    .line 164
    :goto_3
    move-object v0, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-wide v2, v3

    .line 167
    move/from16 p2, v11

    .line 168
    .line 169
    move-wide/from16 v16, v12

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    new-instance v0, Lzu;

    .line 173
    .line 174
    new-instance v1, Laaj;

    .line 175
    .line 176
    new-instance v5, Lcmz;

    .line 177
    .line 178
    invoke-direct {v5, v2, v3}, Lcmz;-><init>(J)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Lact;->h:Lbdf;

    .line 182
    .line 183
    new-instance v12, Lcmz;

    .line 184
    .line 185
    const-wide v13, 0x100000001L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v13, v14}, Lcmz;-><init>(J)V

    .line 191
    .line 192
    .line 193
    const-string v13, "Animatable"

    .line 194
    .line 195
    invoke-direct {v1, v5, v11, v12, v13}, Laaj;-><init>(Ljava/lang/Object;Lbdf;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v3}, Lzu;-><init>(Laaj;J)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v4, v0}, Lzw;->d(Lzu;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lzu;->a:Laaj;

    .line 205
    .line 206
    invoke-virtual {v0}, Laaj;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcmz;

    .line 211
    .line 212
    iget-wide v0, v0, Lcmz;->a:J

    .line 213
    .line 214
    invoke-static {v6, v7, v0, v1}, Lcmp;->e(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    :goto_5
    shr-long v2, v0, p2

    .line 219
    .line 220
    and-long v0, v0, v16

    .line 221
    .line 222
    long-to-int v2, v2

    .line 223
    long-to-int v5, v0

    .line 224
    new-instance v0, Lzt;

    .line 225
    .line 226
    move-object/from16 v6, p1

    .line 227
    .line 228
    move-object v1, v4

    .line 229
    move-object v7, v8

    .line 230
    move v4, v2

    .line 231
    move-wide v2, v9

    .line 232
    invoke-direct/range {v0 .. v7}, Lzt;-><init>(Lzw;JIILbxq;Lbyd;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v4, v5, v0}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public final d(Lzu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzw;->f:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jC()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzw;->d(Lzu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final jQ()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lzw;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzw;->e:Z

    .line 10
    .line 11
    return-void
.end method
