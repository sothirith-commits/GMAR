.class public final Lkrt;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liwx;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkrt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkrt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvix;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lkrt;->$cid:I

    iput-object p1, p0, Lkrt;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkrt;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lkrt;->d:Z

    .line 12
    .line 13
    iget-object v3, v0, Lkrt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lkrt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lkrt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lkrt;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v7, Lldz;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Liwx;

    .line 25
    .line 26
    iget-object v6, v5, Liwx;->d:Llea;

    .line 27
    .line 28
    move-object v11, v3

    .line 29
    check-cast v11, Lnbl;

    .line 30
    .line 31
    invoke-virtual {v6, v11}, Llea;->a(Lnbl;)Lldy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v7, v3, v6}, Lldz;-><init>(Lldy;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v5, Liwx;->c:Lldw;

    .line 40
    .line 41
    iget-object v15, v5, Liwx;->p:Lqes;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-virtual/range {v10 .. v16}, Lldw;->c(Lnbl;Lnbl;Llds;Lmpu;Lqes;Z)Labpw;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, Liwx;->f:Lhpp;

    .line 56
    .line 57
    invoke-interface {v3}, Lhpp;->aH()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v2, v5, Liwx;->k:Lhkd;

    .line 64
    .line 65
    new-instance v3, Liuu;

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    invoke-direct {v3, v0, v10}, Liuu;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Liwx;->g:Lmhs;

    .line 72
    .line 73
    check-cast v0, Liwj;

    .line 74
    .line 75
    iget-object v0, v0, Liwj;->c:Laokl;

    .line 76
    .line 77
    check-cast v4, Lquv;

    .line 78
    .line 79
    invoke-virtual {v2, v11, v3, v4, v0}, Lhkd;->b(Lnbl;Landroid/view/View$OnClickListener;Lquv;Laokl;)Lhjz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    move-object v15, v2

    .line 84
    const/4 v0, 0x1

    .line 85
    xor-int/2addr v1, v0

    .line 86
    iget-boolean v2, v5, Liwx;->h:Z

    .line 87
    .line 88
    new-instance v3, Liwv;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    sget-object v2, Litd;->a:Litd;

    .line 93
    .line 94
    invoke-static {v9, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    move v10, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v10, v6

    .line 103
    :goto_0
    iget-object v0, v5, Liwx;->j:Lqlk;

    .line 104
    .line 105
    invoke-static {v11, v0}, Lcvv;->f(Lnbl;Lqlk;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v5, Liwx;->i:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v11, v2}, Lcvv;->g(Lnbl;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v11}, Lcvv;->h(Lnbl;)Ltyx;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v11}, Lcvv;->e(Lnbl;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    move-object v11, v0

    .line 124
    move v6, v1

    .line 125
    move-object v5, v3

    .line 126
    invoke-direct/range {v5 .. v15}, Liwv;-><init>(ZLldz;Labpw;Litf;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ltyx;ZLhjz;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v5

    .line 130
    return-object v2

    .line 131
    :cond_2
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lkrt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Laobc;

    .line 137
    .line 138
    iget-object v3, v1, Laobc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v6, v0, Lkrt;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, v0, Lkrt;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-boolean v9, v0, Lkrt;->d:Z

    .line 145
    .line 146
    move-object v5, v3

    .line 147
    check-cast v5, Lkbn;

    .line 148
    .line 149
    iget-object v1, v1, Laobc;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v10, v1

    .line 152
    check-cast v10, Likp;

    .line 153
    .line 154
    check-cast v4, Laobh;

    .line 155
    .line 156
    iget-object v1, v4, Laobh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v1, v4, Laobh;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v8, v1

    .line 167
    check-cast v8, Lqxa;

    .line 168
    .line 169
    iget-object v1, v4, Laobh;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    iget-object v0, v0, Lkrt;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lvix;

    .line 180
    .line 181
    iget-object v1, v0, Lvix;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v4, Lkrs;

    .line 184
    .line 185
    invoke-interface {v1}, Lkyd;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-interface {v1}, Lkyd;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-direct/range {v4 .. v13}, Lkrs;-><init>(Lkbn;Lgki;ZLqxa;ZLikp;ZZZ)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lvix;->f:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lkrr;

    .line 218
    .line 219
    invoke-interface {v3, v4}, Lkrr;->a(Lkrs;)Lkqt;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    move-object v1, v2

    .line 250
    check-cast v1, Lkqt;

    .line 251
    .line 252
    iget-object v1, v1, Lkqt;->a:Lkqs;

    .line 253
    .line 254
    invoke-virtual {v1}, Lkqs;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lkqt;

    .line 264
    .line 265
    iget-object v4, v4, Lkqt;->a:Lkqs;

    .line 266
    .line 267
    invoke-virtual {v4}, Lkqs;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-le v1, v4, :cond_6

    .line 272
    .line 273
    move-object v2, v3

    .line 274
    move v1, v4

    .line 275
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_5

    .line 280
    .line 281
    :cond_7
    return-object v2
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkrt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Lnbl;

    .line 12
    .line 13
    check-cast p3, Lquv;

    .line 14
    .line 15
    check-cast p4, Litf;

    .line 16
    .line 17
    check-cast p5, Laodp;

    .line 18
    .line 19
    iget-object p0, p0, Lkrt;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lkrt;

    .line 22
    .line 23
    check-cast p0, Liwx;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p5, v1}, Lkrt;-><init>(Liwx;Laodp;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, v0, Lkrt;->d:Z

    .line 30
    .line 31
    iput-object p2, v0, Lkrt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, v0, Lkrt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p4, v0, Lkrt;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Laobo;->a:Laobo;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lkrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p1, Laobc;

    .line 45
    .line 46
    check-cast p2, Lgki;

    .line 47
    .line 48
    check-cast p3, Laobh;

    .line 49
    .line 50
    check-cast p4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    check-cast p5, Laodp;

    .line 57
    .line 58
    iget-object p0, p0, Lkrt;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lkrt;

    .line 61
    .line 62
    check-cast p0, Lvix;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p5, v1}, Lkrt;-><init>(Lvix;Laodp;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lkrt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lkrt;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p3, v0, Lkrt;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p4, v0, Lkrt;->d:Z

    .line 75
    .line 76
    sget-object p0, Laobo;->a:Laobo;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lkrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    return-object p0
.end method
