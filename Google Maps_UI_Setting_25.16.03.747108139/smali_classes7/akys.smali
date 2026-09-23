.class public final Lakys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyr;


# instance fields
.field private final a:Lakyo;

.field private final b:Lcggh;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lmkx;

.field private final f:Lmky;

.field private final g:Z

.field private final h:Lmky;

.field private i:Landroid/text/SpannableStringBuilder;

.field private final j:Landroid/text/TextWatcher;

.field private final k:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lakyo;Lakxi;Lcggh;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lakys;->a:Lakyo;

    .line 13
    .line 14
    iput-object v1, v0, Lakys;->b:Lcggh;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lakys;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v2, v0, Lakys;->d:Z

    .line 21
    .line 22
    new-instance v3, Lmkv;

    .line 23
    .line 24
    invoke-direct {v3}, Lmkv;-><init>()V

    .line 25
    .line 26
    .line 27
    const v4, 0x7f140a09

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p7

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lmkv;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lmkv;->u:Lbdqg;

    .line 43
    .line 44
    sget-object v4, Lcfgc;->n:Lbrxm;

    .line 45
    .line 46
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Lmkv;->o:Lazhw;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v3, Lmkv;->x:Z

    .line 54
    .line 55
    iput v4, v3, Lmkv;->r:I

    .line 56
    .line 57
    new-instance v5, Lakoh;

    .line 58
    .line 59
    const/16 v6, 0x13

    .line 60
    .line 61
    invoke-direct {v5, v0, v6}, Lakoh;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x2

    .line 72
    iput v6, v5, Lmkl;->h:I

    .line 73
    .line 74
    sget-object v6, Lcfgc;->p:Lbrxm;

    .line 75
    .line 76
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v5, Lmkl;->f:Lazhw;

    .line 81
    .line 82
    new-instance v6, Lakoh;

    .line 83
    .line 84
    const/16 v7, 0x12

    .line 85
    .line 86
    invoke-direct {v6, v0, v7}, Lakoh;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lakxi;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    if-ne v6, v7, :cond_1

    .line 100
    .line 101
    const v6, 0x7f1409c4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lmkl;->e(I)V

    .line 105
    .line 106
    .line 107
    if-eq v7, v2, :cond_0

    .line 108
    .line 109
    const v2, 0x7f08072d

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const v2, 0x7f0804e8

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v5, Lmkl;->b:Lbdqq;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    new-instance v1, Lckbt;

    .line 124
    .line 125
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    const v6, 0x7f141780

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lmkl;->e(I)V

    .line 133
    .line 134
    .line 135
    if-eq v7, v2, :cond_3

    .line 136
    .line 137
    const v2, 0x7f0807c2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const v2, 0x7f080556

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v5, Lmkl;->b:Lbdqq;

    .line 153
    .line 154
    :goto_2
    new-instance v2, Lmkn;

    .line 155
    .line 156
    invoke-direct {v2, v5}, Lmkn;-><init>(Lmkl;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lmkv;->d(Lmkn;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v3, Lmkv;->g:Lbdqg;

    .line 167
    .line 168
    new-instance v2, Lmkx;

    .line 169
    .line 170
    invoke-direct {v2, v3}, Lmkx;-><init>(Lmkv;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lakys;->e:Lmkx;

    .line 174
    .line 175
    new-instance v8, Lmky;

    .line 176
    .line 177
    iget-object v9, v1, Lcggh;->l:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v12, Lmky;->a:Lj$/time/Duration;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v15, 0x72

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-direct/range {v8 .. v15}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v0, Lakys;->f:Lmky;

    .line 194
    .line 195
    iget-object v2, v1, Lcggh;->n:Lcggf;

    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    sget-object v2, Lcggf;->a:Lcggf;

    .line 200
    .line 201
    :cond_4
    iget-object v2, v2, Lcggf;->d:Lcahc;

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    sget-object v2, Lcahc;->a:Lcahc;

    .line 206
    .line 207
    :cond_5
    iget v2, v2, Lcahc;->b:I

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    and-int/2addr v2, v3

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    move v4, v7

    .line 215
    :cond_6
    iput-boolean v4, v0, Lakys;->g:Z

    .line 216
    .line 217
    new-instance v5, Lmky;

    .line 218
    .line 219
    iget-object v2, v1, Lcggh;->n:Lcggf;

    .line 220
    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    sget-object v2, Lcggf;->a:Lcggf;

    .line 224
    .line 225
    :cond_7
    iget-object v2, v2, Lcggf;->d:Lcahc;

    .line 226
    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    sget-object v2, Lcahc;->a:Lcahc;

    .line 230
    .line 231
    :cond_8
    iget-object v6, v2, Lcahc;->f:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v7, Lazzj;->c:Lbaad;

    .line 234
    .line 235
    const v2, 0x7f080e00

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v12, 0x78

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-direct/range {v5 .. v12}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v0, Lakys;->h:Lmky;

    .line 251
    .line 252
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    if-nez p4, :cond_9

    .line 255
    .line 256
    iget-object v1, v1, Lcggh;->j:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move-object/from16 v1, p4

    .line 263
    .line 264
    :goto_3
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lakys;->i:Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    new-instance v1, Lmcl;

    .line 270
    .line 271
    const/4 v2, 0x5

    .line 272
    invoke-direct {v1, v0, v2}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lakys;->j:Landroid/text/TextWatcher;

    .line 276
    .line 277
    new-instance v1, Ljhk;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {v1, v0, v3, v2}, Ljhk;-><init>(Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lakys;->k:Landroid/view/View$OnFocusChangeListener;

    .line 284
    .line 285
    return-void
.end method

.method public static final synthetic k(Lakys;)Lakyo;
    .locals 0

    .line 1
    iget-object p0, p0, Lakys;->a:Lakyo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lakys;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakys;->a:Lakyo;

    .line 2
    .line 3
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbc;->B:Lby;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lby;->P()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Required value was null."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic m(Lakys;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lakys;->a:Lakyo;

    .line 2
    .line 3
    iget-boolean p1, v1, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lakys;->j()Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v1, Llgr;->aL:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, v1, Lakyo;->ak:Lakyq;

    .line 33
    .line 34
    const-string p1, "state"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v6

    .line 43
    :cond_1
    iget-boolean p0, p0, Lakyq;->d:Z

    .line 44
    .line 45
    if-eqz p0, :cond_9

    .line 46
    .line 47
    iget-object p0, v1, Lakyo;->ah:Lbpxv;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const-string p0, "gmmTraceCreation"

    .line 52
    .line 53
    invoke-static {p0}, Lckha;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v6

    .line 57
    :cond_2
    const-string v0, "UpdatePhotoCaption"

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :try_start_0
    iget-object v0, v1, Lakyo;->ak:Lakyq;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v6

    .line 71
    :cond_3
    iget-object v0, v0, Lakyq;->e:Lcggh;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcggh;->a:Lcggh;

    .line 76
    .line 77
    :cond_4
    iget-object v0, v0, Lcggh;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Lbruq;->FV:Lbruq;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lbruq;->FW:Lbruq;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    sget-object v0, Lbruq;->FX:Lbruq;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1}, Lakyo;->q()Lazhz;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Laziv;

    .line 114
    .line 115
    invoke-direct {v4}, Laziv;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Laziv;->b(Lbrxl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Laziv;->a()Laziw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Lbc;->z()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v1, Lakyo;->ai:Lcklu;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const-string v0, "backgroundScope"

    .line 141
    .line 142
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v7, v0

    .line 148
    :goto_2
    new-instance v0, Lxbn;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v5, 0x9

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lxbn;-><init>(Lakyo;Ljava/lang/String;Landroid/content/Context;Lckek;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v0}, Lbpcx;->l(Lcklu;Lckgh;)Lcknb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v6}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-static {p0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    :goto_3
    iget-object p0, v1, Lbc;->B:Lby;

    .line 172
    .line 173
    if-eqz p0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lby;->aj()Z

    .line 176
    .line 177
    .line 178
    new-instance p0, Lakyp;

    .line 179
    .line 180
    iget-object v0, v1, Lakyo;->ak:Lakyq;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-object v6, v0

    .line 189
    :goto_4
    iget-object p1, v6, Lakyq;->e:Lcggh;

    .line 190
    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    sget-object p1, Lcggh;->a:Lcggh;

    .line 194
    .line 195
    :cond_b
    iget-object p1, p1, Lcggh;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lakyu;

    .line 201
    .line 202
    sget v3, Lbqpa;->d:I

    .line 203
    .line 204
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v2, v3}, Lakyu;-><init>(Ljava/lang/String;Lbqpa;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1, v0}, Lakyp;-><init>(Ljava/lang/String;Lakyu;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p0}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p1, "Required value was null."

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakys;->j()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lakys;->j:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lakys;->k:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lakys;->f:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lakys;->h:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakys;->j()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakys;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakys;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lakys;->i:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakys;->i:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public rT()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lakys;->e:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method
