.class final Lykj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

.field final synthetic b:Lckgd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;Lckgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykj;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 2
    .line 3
    iput-object p2, p0, Lykj;->b:Lckgd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbam;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcvf;->e:Lcvc;

    .line 22
    .line 23
    invoke-static {v1, v14}, Lxsf;->S(Lcvf;Lclg;)Lcvf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lbmw;->c:Lbmv;

    .line 28
    .line 29
    sget-object v4, Lcur;->j:Lcus;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v3, v4, v14, v5}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v14}, Lcmu;->m(Lclg;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, La;->aw(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v14}, Lclg;->al()Lcsb;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v14, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v6, Ldhk;->a:Lckfs;

    .line 53
    .line 54
    invoke-virtual {v14}, Lclg;->K()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14}, Lclg;->X()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14, v6}, Lclg;->r(Lckfs;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v14}, Lclg;->P()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v6, Ldhk;->e:Lckgh;

    .line 71
    .line 72
    invoke-static {v14, v3, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ldhk;->d:Lckgh;

    .line 76
    .line 77
    invoke-static {v14, v5, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Ldhk;->f:Lckgh;

    .line 81
    .line 82
    invoke-virtual {v14}, Lclg;->X()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v14, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v4, v3}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v3, Ldhk;->c:Lckgh;

    .line 113
    .line 114
    invoke-static {v14, v2, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f140b03

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v14}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v14}, Lbalq;->x(Lclg;)Lazba;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lazba;->k:Ldrf;

    .line 129
    .line 130
    invoke-static {v14}, Lbalq;->u(Lclg;)Lazau;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v4, v4, Lazau;->i:F

    .line 135
    .line 136
    const/high16 v4, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v1, v6, v4, v5}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const v23, 0xfffc

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v3

    .line 150
    .line 151
    move-object v3, v4

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    move-object/from16 v20, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v14, v20

    .line 178
    .line 179
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v3, 0x4c5de2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v3}, Lclg;->I(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v4, v3, :cond_4

    .line 202
    .line 203
    :cond_3
    new-instance v4, Lyje;

    .line 204
    .line 205
    const/16 v3, 0x9

    .line 206
    .line 207
    invoke-direct {v4, v2, v3}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v2, v0, Lykj;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 214
    .line 215
    check-cast v4, Lckgd;

    .line 216
    .line 217
    invoke-virtual {v14}, Lclg;->y()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const v1, 0x7f140b04

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v14}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    iget-object v1, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;->c:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    const-string v1, ""

    .line 237
    .line 238
    :goto_1
    iget-object v3, v0, Lykj;->b:Lckgd;

    .line 239
    .line 240
    const v4, -0x615d173a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v4}, Lclg;->I(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v14, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    or-int/2addr v4, v7

    .line 255
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v4, :cond_6

    .line 260
    .line 261
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 262
    .line 263
    if-ne v7, v4, :cond_7

    .line 264
    .line 265
    :cond_6
    new-instance v7, Lyki;

    .line 266
    .line 267
    invoke-direct {v7, v2, v3}, Lyki;-><init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;Lckgd;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    move-object v3, v7

    .line 274
    check-cast v3, Lckgd;

    .line 275
    .line 276
    invoke-virtual {v14}, Lclg;->y()V

    .line 277
    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const v17, 0x1ffe0

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/16 v15, 0x180

    .line 293
    .line 294
    move-object v2, v1

    .line 295
    invoke-static/range {v2 .. v17}, Laaft;->U(Ljava/lang/String;Lckgd;Ljava/lang/String;Ljava/lang/String;Lcvf;ZLdvr;Lbwc;Lbwb;ZIILclg;III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Lclg;->x()V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lckcg;->a:Lckcg;

    .line 302
    .line 303
    return-object v1
.end method
