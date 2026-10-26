.class public final synthetic Layi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lbmh;

.field public final synthetic b:Lbqs;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Laec;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Laofi;

.field public final synthetic i:F

.field public final synthetic j:Laofm;

.field public final synthetic k:Lpr;


# direct methods
.method public synthetic constructor <init>(Lbmh;Lpr;Lbqs;JFLaec;ZZLaofi;FLaofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layi;->a:Lbmh;

    .line 5
    .line 6
    iput-object p2, p0, Layi;->k:Lpr;

    .line 7
    .line 8
    iput-object p3, p0, Layi;->b:Lbqs;

    .line 9
    .line 10
    iput-wide p4, p0, Layi;->c:J

    .line 11
    .line 12
    iput p6, p0, Layi;->d:F

    .line 13
    .line 14
    iput-object p7, p0, Layi;->e:Laec;

    .line 15
    .line 16
    iput-boolean p8, p0, Layi;->f:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Layi;->g:Z

    .line 19
    .line 20
    iput-object p10, p0, Layi;->h:Laofi;

    .line 21
    .line 22
    iput p11, p0, Layi;->i:F

    .line 23
    .line 24
    iput-object p12, p0, Layi;->j:Laofm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbbj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    sget-object v5, Layk;->a:Lbbr;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1, v3, v2}, Lbbj;->E(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget v2, v0, Layi;->i:F

    .line 34
    .line 35
    iget-object v13, v0, Layi;->h:Laofi;

    .line 36
    .line 37
    iget-boolean v12, v0, Layi;->g:Z

    .line 38
    .line 39
    iget-boolean v8, v0, Layi;->f:Z

    .line 40
    .line 41
    iget-object v3, v0, Layi;->e:Laec;

    .line 42
    .line 43
    iget v5, v0, Layi;->d:F

    .line 44
    .line 45
    iget-wide v9, v0, Layi;->c:J

    .line 46
    .line 47
    iget-object v15, v0, Layi;->b:Lbqs;

    .line 48
    .line 49
    iget-object v7, v0, Layi;->k:Lpr;

    .line 50
    .line 51
    iget-object v11, v0, Layi;->a:Lbmh;

    .line 52
    .line 53
    sget-object v14, Lawt;->a:Lbwl;

    .line 54
    .line 55
    sget-object v14, Laww;->a:Laww;

    .line 56
    .line 57
    invoke-interface {v11, v14}, Lbmh;->p(Lbmh;)Lbmh;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v14, Laxt;->a:Lbbr;

    .line 62
    .line 63
    invoke-interface {v1, v14}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/16 p1, 0x0

    .line 68
    .line 69
    move-object/from16 v6, v16

    .line 70
    .line 71
    check-cast v6, Lno;

    .line 72
    .line 73
    iget-object v6, v6, Lno;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v6, Lbmh;->c:Lbme;

    .line 76
    .line 77
    invoke-interface {v11, v6}, Lbmh;->p(Lbmh;)Lbmh;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k(Lbbj;)Lawf;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11, v9, v10, v5, v1}, Lawg;->c(Lawf;JFLbbj;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    sget-object v5, Lcek;->d:Lbbr;

    .line 90
    .line 91
    invoke-interface {v1, v5}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcmq;

    .line 96
    .line 97
    invoke-interface {v5, v2}, Lcmq;->jZ(F)F

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    move-object v2, v14

    .line 104
    move-object v14, v6

    .line 105
    invoke-static/range {v14 .. v19}, Layk;->a(Lbmh;Lbqs;JLaec;F)Lbmh;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v2}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lno;

    .line 114
    .line 115
    iget-object v2, v2, Lno;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/16 v5, 0xd7

    .line 119
    .line 120
    invoke-static {v2, v15, v4, v5}, Laxt;->a(FLbqs;ZI)Laff;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    instance-of v2, v10, Laff;

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    new-instance v7, Latk;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct/range {v7 .. v13}, Latk;-><init>(ZLpr;Laff;ZZLaofi;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    if-nez v10, :cond_2

    .line 137
    .line 138
    new-instance v7, Latk;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-direct/range {v7 .. v13}, Latk;-><init>(ZLpr;Laff;ZZLaofi;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    if-eqz v9, :cond_3

    .line 147
    .line 148
    sget-object v2, Lafc;->a:Lbbr;

    .line 149
    .line 150
    new-instance v2, Lafd;

    .line 151
    .line 152
    invoke-direct {v2, v9, v10}, Lafd;-><init>(Lpr;Laff;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Latk;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-direct/range {v7 .. v13}, Latk;-><init>(ZLpr;Laff;ZZLaofi;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v7}, Lbmh;->p(Lbmh;)Lbmh;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v2, Latl;

    .line 168
    .line 169
    invoke-direct {v2, v10, v8, v12, v13}, Latl;-><init>(Lafb;ZZLaofi;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lbmb;

    .line 173
    .line 174
    invoke-direct {v7, v2}, Lbmb;-><init>(Laofn;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {v3, v7}, Lbmh;->p(Lbmh;)Lbmh;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->f(Lbmh;)Lbmh;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lblw;->f:Lblz;

    .line 186
    .line 187
    invoke-static {v3, v4}, Lalv;->c(Lblz;Z)Lbxm;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1}, Lbbj;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const/16 v6, 0x20

    .line 196
    .line 197
    ushr-long v6, v4, v6

    .line 198
    .line 199
    xor-long/2addr v4, v6

    .line 200
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v1, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v7, Lbzq;->a:Laoex;

    .line 209
    .line 210
    invoke-interface {v1}, Lbbj;->I()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lbbj;->s()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lbbj;->C()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_4

    .line 221
    .line 222
    invoke-interface {v1, v7}, Lbbj;->i(Laoex;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-interface {v1}, Lbbj;->u()V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v0, v0, Layi;->j:Laofm;

    .line 230
    .line 231
    long-to-int v4, v4

    .line 232
    sget-object v5, Lbzq;->e:Laofm;

    .line 233
    .line 234
    invoke-static {v1, v3, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lbzq;->d:Laofm;

    .line 238
    .line 239
    invoke-static {v1, v6, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v4, Lbzq;->f:Laofm;

    .line 247
    .line 248
    invoke-static {v1, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lbzq;->g:Laofi;

    .line 252
    .line 253
    sget-object v4, Laobo;->a:Laobo;

    .line 254
    .line 255
    new-instance v5, Lage;

    .line 256
    .line 257
    const/16 v6, 0xd

    .line 258
    .line 259
    invoke-direct {v5, v3, v6}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v4, v5}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lbzq;->c:Laofm;

    .line 266
    .line 267
    invoke-static {v1, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0, v1, v2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lbbj;->l()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-interface {v1}, Lbbj;->q()V

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 285
    .line 286
    return-object v0
.end method
