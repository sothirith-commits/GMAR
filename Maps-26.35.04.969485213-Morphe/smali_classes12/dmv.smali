.class public final synthetic Ldmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Lcufv;

.field public final synthetic c:Z

.field public final synthetic d:Ldqd;

.field public final synthetic e:Ldco;

.field public final synthetic f:Z

.field public final synthetic g:Ldcn;

.field public final synthetic h:Lcufu;

.field public final synthetic i:Lcufu;

.field public final synthetic j:Lcufu;

.field public final synthetic k:Lcpm;

.field public final synthetic l:Z

.field public final synthetic m:Ldcd;

.field public final synthetic n:Lfhg;

.field public final synthetic o:Lczh;

.field public final synthetic p:Ldce;

.field public final synthetic q:Lcej;

.field public final synthetic r:Lemc;

.field public final synthetic s:Lbms;

.field public final synthetic t:Lehr;


# direct methods
.method public synthetic constructor <init>(Lehm;Lcufv;Lehr;ZLdqd;Ldco;ZLdcn;Lbms;Lcufu;Lcufu;Lcufu;Lcpm;ZLdcd;Lfhg;Lczh;Ldce;Lcej;Lemc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Lehm;

    iput-object p2, p0, Ldmv;->b:Lcufv;

    iput-object p3, p0, Ldmv;->t:Lehr;

    iput-boolean p4, p0, Ldmv;->c:Z

    iput-object p5, p0, Ldmv;->d:Ldqd;

    iput-object p6, p0, Ldmv;->e:Ldco;

    iput-boolean p7, p0, Ldmv;->f:Z

    iput-object p8, p0, Ldmv;->g:Ldcn;

    iput-object p9, p0, Ldmv;->s:Lbms;

    iput-object p10, p0, Ldmv;->h:Lcufu;

    iput-object p11, p0, Ldmv;->i:Lcufu;

    iput-object p12, p0, Ldmv;->j:Lcufu;

    iput-object p13, p0, Ldmv;->k:Lcpm;

    iput-boolean p14, p0, Ldmv;->l:Z

    iput-object p15, p0, Ldmv;->m:Ldcd;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldmv;->n:Lfhg;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldmv;->o:Lczh;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldmv;->p:Ldce;

    move-object/from16 p1, p19

    iput-object p1, p0, Ldmv;->q:Lcej;

    move-object/from16 p1, p20

    iput-object p1, p0, Ldmv;->r:Lemc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v13, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, Ldmv;->t:Lehr;

    .line 33
    .line 34
    iget-object v2, v0, Ldmv;->b:Lcufv;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    instance-of v3, v1, Ldqe;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const v3, -0x7e57e1c1

    .line 43
    .line 44
    .line 45
    invoke-interface {v13, v3}, Ldvw;->D(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lehm;->g:Lehj;

    .line 49
    .line 50
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    new-instance v6, Ldqn;

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    invoke-direct {v6, v7}, Ldqn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v13, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {v3, v5, v6}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v13}, Lehr;->aT(Ldvw;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v3, v6, v5, v6, v6}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v13}, Ldvw;->r()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const v3, -0x7e53733a

    .line 87
    .line 88
    .line 89
    invoke-interface {v13, v3}, Ldvw;->D(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v13}, Ldvw;->r()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lehm;->g:Lehj;

    .line 96
    .line 97
    :goto_1
    iget-boolean v7, v0, Ldmv;->c:Z

    .line 98
    .line 99
    iget-object v5, v0, Ldmv;->a:Lehm;

    .line 100
    .line 101
    invoke-interface {v5, v3}, Lehm;->a(Lehm;)Lehm;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v5, 0x7f1424de

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v13}, Lehr;->aV(ILdvw;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    new-instance v6, Ldsy;

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    invoke-direct {v6, v5, v8}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v6}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_3
    iget-object v9, v0, Ldmv;->d:Ldqd;

    .line 125
    .line 126
    const/high16 v4, 0x438c0000    # 280.0f

    .line 127
    .line 128
    const/high16 v5, 0x42600000    # 56.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5}, Lcqb;->a(Lehm;FF)Lehm;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Leme;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    iget-wide v5, v9, Ldqd;->j:J

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-wide v5, v9, Ldqd;->i:J

    .line 142
    .line 143
    :goto_2
    iget-object v10, v0, Ldmv;->r:Lemc;

    .line 144
    .line 145
    iget-object v12, v0, Ldmv;->q:Lcej;

    .line 146
    .line 147
    iget-object v11, v0, Ldmv;->p:Ldce;

    .line 148
    .line 149
    iget-object v14, v0, Ldmv;->o:Lczh;

    .line 150
    .line 151
    iget-object v15, v0, Ldmv;->n:Lfhg;

    .line 152
    .line 153
    iget-object v8, v0, Ldmv;->m:Ldcd;

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    iget-boolean v3, v0, Ldmv;->l:Z

    .line 159
    .line 160
    move-object/from16 p1, v1

    .line 161
    .line 162
    iget-object v1, v0, Ldmv;->k:Lcpm;

    .line 163
    .line 164
    move-object/from16 v25, v1

    .line 165
    .line 166
    iget-object v1, v0, Ldmv;->j:Lcufu;

    .line 167
    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    iget-object v1, v0, Ldmv;->i:Lcufu;

    .line 171
    .line 172
    move-object/from16 v20, v1

    .line 173
    .line 174
    iget-object v1, v0, Ldmv;->h:Lcufu;

    .line 175
    .line 176
    move-object/from16 v17, v8

    .line 177
    .line 178
    iget-object v8, v0, Ldmv;->s:Lbms;

    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    iget-object v1, v0, Ldmv;->g:Ldcn;

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    iget-boolean v1, v0, Ldmv;->f:Z

    .line 187
    .line 188
    iget-object v0, v0, Ldmv;->e:Ldco;

    .line 189
    .line 190
    invoke-direct {v4, v5, v6}, Leme;-><init>(J)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ldmx;

    .line 194
    .line 195
    move v6, v1

    .line 196
    move-object/from16 v1, v17

    .line 197
    .line 198
    invoke-direct/range {v5 .. v10}, Ldmx;-><init>(ZZLbms;Ldqd;Lemc;)V

    .line 199
    .line 200
    .line 201
    const v10, -0x5dd54bf

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v5, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    move-object v5, v14

    .line 209
    new-instance v14, Ldmt;

    .line 210
    .line 211
    move-object/from16 v17, v15

    .line 212
    .line 213
    move-object v15, v0

    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    move/from16 v22, v6

    .line 217
    .line 218
    move/from16 v23, v7

    .line 219
    .line 220
    move-object/from16 v24, v8

    .line 221
    .line 222
    move-object/from16 v26, v9

    .line 223
    .line 224
    move-object/from16 v17, v18

    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    invoke-direct/range {v14 .. v27}, Ldmt;-><init>(Ldco;Lehr;Ldcn;Lcufv;Lcufu;Lcufu;Lcufu;ZZLbms;Lcpm;Ldqd;Lcufu;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object v7, v11

    .line 235
    move-object v11, v14

    .line 236
    const/4 v14, 0x0

    .line 237
    move-object v9, v5

    .line 238
    move-object v5, v0

    .line 239
    move-object v0, v15

    .line 240
    move v15, v2

    .line 241
    move v2, v6

    .line 242
    move-object v6, v9

    .line 243
    move-object v10, v4

    .line 244
    move-object v9, v8

    .line 245
    move-object/from16 v8, v17

    .line 246
    .line 247
    move-object v4, v1

    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    invoke-static/range {v0 .. v16}, Lcyx;->c(Ldco;Lehm;ZZLdcd;Lfhg;Lczh;Ldce;Ldcn;Lbms;Lekx;Ldcj;Lcej;Ldvw;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-interface {v13}, Ldvw;->x()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 258
    .line 259
    return-object v0
.end method
