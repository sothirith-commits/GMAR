.class final Lbxw;
.super Lbwp;
.source "PG"


# instance fields
.field public a:Lbyu;

.field public b:Leha;

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Ldxn;


# direct methods
.method public constructor <init>(Lbyu;Leha;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxw;->a:Lbyu;

    .line 6
    .line 7
    iput-object p2, p0, Lbxw;->b:Leha;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 13
    .line 14
    iput-wide p1, p0, Lbxw;->c:J

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    const p2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p1, p2}, Lfmb;->d(IIII)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    iput-wide p1, p0, Lbxw;->d:J

    .line 25
    .line 26
    sget-object p1, Ldzo;->a:Ldzo;

    .line 27
    .line 28
    new-instance p2, Ldxx;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 33
    .line 34
    iput-object p2, p0, Lbxw;->f:Ldxn;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbxu;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxw;->f:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v7, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Leuf;->mH()Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide v7, v1, Lbxw;->d:J

    .line 14
    .line 15
    iput-boolean v2, v1, Lbxw;->e:Z

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p4}, Leub;->u(J)Levb;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v1, Lbxw;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, v1, Lbxw;->d:J

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v3, v7

    .line 30
    .line 31
    :goto_1
    move-object/from16 v0, p2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Leub;->u(J)Levb;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_2
    iget v0, v9, Levb;->a:I

    .line 39
    int-to-long v3, v0

    .line 40
    .line 41
    iget v0, v9, Levb;->b:I

    .line 42
    int-to-long v5, v0

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Leuf;->mH()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    shl-long/2addr v3, v10

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v11, 0xffffffffL

    .line 55
    and-long/2addr v5, v11

    .line 56
    .line 57
    or-long v13, v3, v5

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-wide v13, v1, Lbxw;->c:J

    .line 62
    move-object v4, v1

    .line 63
    .line 64
    move/from16 p2, v10

    .line 65
    move-wide v15, v11

    .line 66
    move-wide v0, v13

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    iget-wide v3, v1, Lbxw;->c:J

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lbpo;->a(J)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eq v2, v0, :cond_3

    .line 77
    move-wide v3, v13

    .line 78
    .line 79
    :cond_3
    iget-object v0, v1, Lbxw;->f:Ldxn;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lbxu;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v5, v0, Lbxu;->a:Lbym;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lbym;->d()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Lfmn;

    .line 96
    .line 97
    move/from16 p2, v10

    .line 98
    move-wide v15, v11

    .line 99
    .line 100
    iget-wide v10, v6, Lfmn;->a:J

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v10, v11}, La;->aN(JJ)Z

    .line 104
    move-result v6

    .line 105
    const/4 v10, 0x0

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lbym;->k()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v2, v10

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v5}, Lbym;->c()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, Lfmn;

    .line 122
    .line 123
    iget-wide v11, v6, Lfmn;->a:J

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v11, v12}, La;->aN(JJ)Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v4, v1

    .line 134
    move-object v1, v0

    .line 135
    goto :goto_5

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lbym;->d()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lfmn;

    .line 142
    .line 143
    iget-wide v5, v2, Lfmn;->a:J

    .line 144
    .line 145
    iput-wide v5, v0, Lbxu;->b:J

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lehl;->N()Lculq;

    .line 149
    move-result-object v11

    .line 150
    move-object v1, v0

    .line 151
    .line 152
    new-instance v0, Lbxv;

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    move-wide v2, v3

    .line 156
    .line 157
    move-object/from16 v4, p0

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Lbxv;-><init>(Lbxu;JLbxw;Lcudt;I)V

    .line 161
    const/4 v2, 0x3

    .line 162
    const/4 v3, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v3, v10, v0, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 166
    :goto_5
    move-object v0, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-wide v2, v3

    .line 169
    .line 170
    move/from16 p2, v10

    .line 171
    move-wide v15, v11

    .line 172
    move-object v4, v1

    .line 173
    .line 174
    new-instance v0, Lbxu;

    .line 175
    .line 176
    new-instance v1, Lbym;

    .line 177
    .line 178
    new-instance v5, Lfmn;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v2, v3}, Lfmn;-><init>(J)V

    .line 182
    .line 183
    sget-object v6, Lcbl;->h:Leyg;

    .line 184
    .line 185
    new-instance v10, Lfmn;

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v11, 0x100000001L

    .line 191
    .line 192
    .line 193
    invoke-direct {v10, v11, v12}, Lfmn;-><init>(J)V

    .line 194
    .line 195
    const-string v11, "Animatable"

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v5, v6, v10, v11}, Lbym;-><init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v3}, Lbxu;-><init>(Lbym;J)V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v4, v0}, Lbxw;->a(Lbxu;)V

    .line 205
    .line 206
    iget-object v0, v0, Lbxu;->a:Lbym;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lbym;->d()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lfmn;

    .line 213
    .line 214
    iget-wide v0, v0, Lfmn;->a:J

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8, v0, v1}, Lfmb;->e(JJ)J

    .line 218
    move-result-wide v0

    .line 219
    .line 220
    :goto_7
    shr-long v2, v0, p2

    .line 221
    and-long/2addr v0, v15

    .line 222
    long-to-int v2, v2

    .line 223
    long-to-int v5, v0

    .line 224
    .line 225
    new-instance v0, Lbxt;

    .line 226
    .line 227
    move-object/from16 v6, p1

    .line 228
    move-object v1, v4

    .line 229
    move-object v7, v9

    .line 230
    move v4, v2

    .line 231
    move-wide v2, v13

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lbxt;-><init>(Lbxw;JIILeuf;Levb;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v4, v5, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public final lZ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbxw;->a(Lbxu;)V

    .line 5
    return-void
.end method

.method public final ml()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    .line 7
    iput-wide v0, p0, Lbxw;->c:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lbxw;->e:Z

    .line 11
    return-void
.end method
