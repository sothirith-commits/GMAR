.class final Laaw;
.super Laam;
.source "PG"


# instance fields
.field public a:Labn;

.field public b:Lblg;

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Lbcp;


# direct methods
.method public constructor <init>(Labn;Lblg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laam;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaw;->a:Labn;

    .line 5
    .line 6
    iput-object p2, p0, Laaw;->b:Lblg;

    .line 7
    .line 8
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Laaw;->c:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const p2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p1, p2}, Lclx;->b(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Laaw;->d:J

    .line 24
    .line 25
    sget-object p1, Lbdq;->c:Lbdq;

    .line 26
    .line 27
    new-instance p2, Lbcz;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, v0, p1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Laaw;->f:Lbcp;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lbwq;->kr()Z

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
    iput-wide v6, v1, Laaw;->d:J

    .line 13
    .line 14
    iput-boolean v2, v1, Laaw;->e:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lbwm;->r(J)Lbxd;

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
    iget-boolean v0, v1, Laaw;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Laaw;->d:J

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
    invoke-interface {v0, v3, v4}, Lbwm;->r(J)Lbxd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget v0, v8, Lbxd;->a:I

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    iget v0, v8, Lbxd;->b:I

    .line 41
    .line 42
    int-to-long v9, v0

    .line 43
    invoke-interface/range {p1 .. p1}, Lbwq;->kr()Z

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
    iput-wide v9, v1, Laaw;->c:J

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
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Laaw;->c:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Lqv;->a(J)Z

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
    iget-object v0, v1, Laaw;->f:Lbcp;

    .line 79
    .line 80
    invoke-interface {v0}, Lbeo;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laau;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v5, v0, Laau;->b:Laanh;

    .line 89
    .line 90
    invoke-virtual {v5}, Laanh;->i()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lcmh;

    .line 95
    .line 96
    iget-wide v14, v14, Lcmh;->a:J

    .line 97
    .line 98
    invoke-static {v3, v4, v14, v15}, La;->k(JJ)Z

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
    invoke-virtual {v5}, Laanh;->o()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v2, v15

    .line 113
    :goto_3
    invoke-virtual {v5}, Laanh;->h()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lcmh;

    .line 118
    .line 119
    move/from16 p2, v11

    .line 120
    .line 121
    move-wide/from16 v16, v12

    .line 122
    .line 123
    iget-wide v11, v14, Lcmh;->a:J

    .line 124
    .line 125
    invoke-static {v3, v4, v11, v12}, La;->k(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v4, v1

    .line 135
    move-object v1, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_4
    invoke-virtual {v5}, Laanh;->i()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcmh;

    .line 142
    .line 143
    iget-wide v11, v2, Lcmh;->a:J

    .line 144
    .line 145
    iput-wide v11, v0, Laau;->a:J

    .line 146
    .line 147
    invoke-virtual {v1}, Lblm;->L()Lanzm;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v1, v0

    .line 152
    new-instance v0, Laav;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-wide v2, v3

    .line 156
    move-object/from16 v4, p0

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Laav;-><init>(Laau;JLaaw;Lansr;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v11, v3, v15, v0, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 164
    .line 165
    .line 166
    :goto_5
    move-object v0, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-wide v2, v3

    .line 169
    move/from16 p2, v11

    .line 170
    .line 171
    move-wide/from16 v16, v12

    .line 172
    .line 173
    move-object v4, v1

    .line 174
    new-instance v0, Laau;

    .line 175
    .line 176
    new-instance v1, Laanh;

    .line 177
    .line 178
    new-instance v5, Lcmh;

    .line 179
    .line 180
    invoke-direct {v5, v2, v3}, Lcmh;-><init>(J)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Ladq;->h:Lbcq;

    .line 184
    .line 185
    new-instance v12, Lcmh;

    .line 186
    .line 187
    const-wide v13, 0x100000001L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v13, v14}, Lcmh;-><init>(J)V

    .line 193
    .line 194
    .line 195
    const-string v13, "Animatable"

    .line 196
    .line 197
    invoke-direct {v1, v5, v11, v12, v13}, Laanh;-><init>(Ljava/lang/Object;Lbcq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v3}, Laau;-><init>(Laanh;J)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v4, v0}, Laaw;->d(Laau;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Laau;->b:Laanh;

    .line 207
    .line 208
    invoke-virtual {v0}, Laanh;->i()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcmh;

    .line 213
    .line 214
    iget-wide v0, v0, Lcmh;->a:J

    .line 215
    .line 216
    invoke-static {v6, v7, v0, v1}, Lclx;->c(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    :goto_7
    shr-long v2, v0, p2

    .line 221
    .line 222
    and-long v0, v0, v16

    .line 223
    .line 224
    long-to-int v2, v2

    .line 225
    long-to-int v5, v0

    .line 226
    new-instance v0, Laat;

    .line 227
    .line 228
    move-object/from16 v6, p1

    .line 229
    .line 230
    move-object v1, v4

    .line 231
    move-object v7, v8

    .line 232
    move v4, v2

    .line 233
    move-wide v2, v9

    .line 234
    invoke-direct/range {v0 .. v7}, Laat;-><init>(Laaw;JIILbwq;Lbxd;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v4, v5, v0}, Lals;->k(Lbwq;IILanui;)Lbwo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public final d(Laau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaw;->f:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jL()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laaw;->d(Laau;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final jZ()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Laaw;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laaw;->e:Z

    .line 10
    .line 11
    return-void
.end method
