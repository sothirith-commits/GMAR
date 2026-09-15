.class public final Lbmay;
.super Lbmar;
.source "PG"


# instance fields
.field private final a:Lbmbc;

.field private final b:Lcizt;

.field private final c:Lbmki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgw;Lbmbc;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lxqe;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lbmki;Lblgm;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    move-object/from16 v13, p14

    .line 29
    .line 30
    move-object/from16 v14, p16

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    iput-object v1, p0, Lbmay;->a:Lbmbc;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    iget-object v3, v3, Lblgw;->a:Lcizt;

    .line 42
    .line 43
    iput-object v3, p0, Lbmay;->b:Lcizt;

    .line 44
    .line 45
    move-object/from16 v4, p15

    .line 46
    .line 47
    iput-object v4, p0, Lbmay;->c:Lbmki;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {p0, v4}, Lbmar;->D(Z)Lbmaj;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lbcgg;->a:Lbxfh;

    .line 55
    .line 56
    new-instance v6, Lbcgd;

    .line 57
    .line 58
    invoke-direct {v6}, Lbcgd;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v3, Lcizt;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v7, v6, Lbcgd;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v3, Lcizt;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lcoyv;->eS:Lbybr;

    .line 71
    .line 72
    iput-object v7, v6, Lbcgd;->d:Lbybr;

    .line 73
    .line 74
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lbmaj;->g:Lbcgg;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbmaj;->a()Lbmal;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, v5}, Lbmar;->R(Lbmbd;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lxvm;

    .line 88
    .line 89
    invoke-direct {v5}, Lxvm;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v5, Lxvm;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-interface {v1}, Lbmbc;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v6, -0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eq v1, v6, :cond_0

    .line 101
    .line 102
    invoke-interface/range {p8 .. p8}, Lbghz;->f()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    int-to-long v10, v1

    .line 111
    add-long/2addr v10, v8

    .line 112
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v2, v1, v6}, Lawdy;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lbmay;->w:Landroid/content/res/Resources;

    .line 125
    .line 126
    new-array v6, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v6, v7

    .line 129
    .line 130
    const v1, 0x7f141fe5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v5, Lxvm;->n:Ljava/lang/String;

    .line 138
    .line 139
    :cond_0
    new-instance v1, Lxvn;

    .line 140
    .line 141
    invoke-direct {v1, v5}, Lxvn;-><init>(Lxvm;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lxvm;->b()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lxvn;

    .line 148
    .line 149
    invoke-direct {v2, v5}, Lxvn;-><init>(Lxvm;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v3, Lcizt;->i:Lcixj;

    .line 153
    .line 154
    if-nez v5, :cond_1

    .line 155
    .line 156
    sget-object v5, Lcixj;->a:Lcixj;

    .line 157
    .line 158
    :cond_1
    iget-object v6, v5, Lcixj;->n:Lcmwf;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Lxvn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, p0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object v6, v5, Lcixj;->p:Lcmwf;

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lxvn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget v8, v5, Lcixj;->c:I

    .line 173
    .line 174
    const/16 v9, 0x17

    .line 175
    .line 176
    if-ne v8, v9, :cond_2

    .line 177
    .line 178
    iget-object v8, v5, Lcixj;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lciwv;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    sget-object v8, Lciwv;->a:Lciwv;

    .line 184
    .line 185
    :goto_0
    iget-boolean v8, v8, Lciwv;->b:Z

    .line 186
    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    iget-object v8, v5, Lcixj;->p:Lcmwf;

    .line 190
    .line 191
    invoke-virtual {v2, v8}, Lxvn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-array v8, v4, [Ljava/lang/CharSequence;

    .line 196
    .line 197
    aput-object v6, v8, v7

    .line 198
    .line 199
    invoke-virtual {p0, v8}, Lbmar;->Z([Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    new-array v8, v4, [Ljava/lang/CharSequence;

    .line 203
    .line 204
    aput-object v2, v8, v7

    .line 205
    .line 206
    invoke-virtual {p0, v8}, Lbmar;->aa([Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, Lcixj;->q:Lcmwf;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lxvn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iput-object v6, p0, Lbmar;->G:Ljava/lang/CharSequence;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    iput-object v1, p0, Lbmar;->G:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_4
    :goto_1
    iput-object v6, p0, Lbmar;->H:Ljava/lang/CharSequence;

    .line 231
    .line 232
    move-object/from16 v1, p11

    .line 233
    .line 234
    invoke-static {v3, v1, p0}, Lbmax;->c(Lcizt;Lxqe;Lbmar;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lbcgd;

    .line 238
    .line 239
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, Lcizt;->d:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v1, Lbcgd;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v2, v3, Lcizt;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lcpva;->b:Lcpva;

    .line 252
    .line 253
    iput-object v2, v1, Lbcgd;->e:Lcpva;

    .line 254
    .line 255
    sget-object v2, Lcoyv;->eP:Lbybr;

    .line 256
    .line 257
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lbmar;->K:Lbcgg;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final ae()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbmay;->b:Lcizt;

    .line 2
    .line 3
    iget p0, p0, Lcizt;->l:I

    .line 4
    .line 5
    invoke-static {p0}, La;->ch(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected final pH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmay;->z:Lbcfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 8
    .line 9
    new-instance v1, Lbcgd;

    .line 10
    .line 11
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbmay;->b:Lcizt;

    .line 15
    .line 16
    iget-object v2, p0, Lcizt;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lbcgd;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcizt;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p0, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcpva;->b:Lcpva;

    .line 27
    .line 28
    iput-object p0, v1, Lbcgd;->e:Lcpva;

    .line 29
    .line 30
    sget-object p0, Lcoyv;->eY:Lbybr;

    .line 31
    .line 32
    iput-object p0, v1, Lbcgd;->d:Lbybr;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final rY()Lbmlg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbmar;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbmay;->c:Lbmki;

    .line 9
    .line 10
    invoke-interface {v0}, Lbmki;->c()Lbmkj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lbmkj;->b:Lbmkj;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbmay;->b:Lcizt;

    .line 19
    .line 20
    iget-object v2, p0, Lbmay;->a:Lbmbc;

    .line 21
    .line 22
    iget-object p0, p0, Lbmay;->v:Lbmlc;

    .line 23
    .line 24
    invoke-interface {v2}, Lbmbc;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lbmax;->a:I

    .line 29
    .line 30
    iget v0, v0, Lcizt;->e:I

    .line 31
    .line 32
    invoke-static {v0}, Lcizr;->a(I)Lcizr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcizr;->a:Lcizr;

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lbmax;->a(Lcizr;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3, v2, v1}, Lbmlc;->b(ILjava/util/List;ILjava/lang/String;)Lbmlg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v0, p0, Lbmay;->b:Lcizt;

    .line 52
    .line 53
    iget-object v2, p0, Lbmay;->a:Lbmbc;

    .line 54
    .line 55
    iget-object p0, p0, Lbmay;->v:Lbmlc;

    .line 56
    .line 57
    invoke-interface {v2}, Lbmbc;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2, v1, p0}, Lbmax;->b(Lcizt;ILjava/lang/String;Lbmlc;)Lbmlg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
