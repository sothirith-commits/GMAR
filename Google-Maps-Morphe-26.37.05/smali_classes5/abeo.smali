.class public final Labeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Labtc;

.field private final c:Lwst;

.field private final d:Lwst;

.field private final e:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abeo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labeo;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwst;Lwst;Lwst;Labtc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Labeo;->e:Lwst;

    .line 18
    .line 19
    iput-object p2, p0, Labeo;->d:Lwst;

    .line 20
    .line 21
    iput-object p3, p0, Labeo;->c:Lwst;

    .line 22
    .line 23
    iput-object p4, p0, Labeo;->b:Labtc;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Labei;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Labek;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Labek;

    .line 8
    .line 9
    iget v1, v0, Labek;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labek;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labek;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Labek;-><init>(Labeo;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Labek;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Labek;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Labek;->d:Labei;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lctbr;

    .line 43
    .line 44
    iget-object p2, p2, Lctbr;->a:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Labeo;->c:Lwst;

    .line 59
    .line 60
    iget-object v2, p1, Labei;->b:Labdv;

    .line 61
    .line 62
    sget-object v4, Lctcy;->a:Lctcy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2, v4}, Lwst;->E(Labdv;Ljava/util/List;)Labeu;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p1, v0, Labek;->d:Labei;

    .line 69
    .line 70
    iput v3, v0, Labek;->c:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Labeu;->b(Lctej;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-eq p2, v1, :cond_6

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p2}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    move-object v0, p2

    .line 85
    .line 86
    check-cast v0, Landroid/os/Bundle;

    .line 87
    .line 88
    sget-object v2, Lbmye;->a:Lbmye;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    const-string v4, "preCheckResultKey"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v4}, Lafsn;->F(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbmye;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sget-object v0, Labeo;->a:Lbwny;

    .line 108
    .line 109
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const/16 v2, 0xd56

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Lbwom;->L(I)Lbwom;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lbwnv;

    .line 122
    .line 123
    const-string v2, "Failed to acquire pre-check result, can\'t broadcast"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    iget-object v2, p0, Labeo;->b:Labtc;

    .line 130
    .line 131
    iget-object v4, p1, Labei;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, Labed;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v3, v0, v1}, Labed;-><init>(ILbmye;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v5}, Labtc;->f(Ljava/lang/String;Labdy;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    invoke-static {p2}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Labeo;->b:Labtc;

    .line 148
    .line 149
    iget-object p1, p1, Labei;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-instance p2, Labed;

    .line 152
    const/4 v0, 0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v0, v1, v1}, Labed;-><init>(ILbmye;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Labtc;->f(Ljava/lang/String;Labdy;)V

    .line 159
    .line 160
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 161
    return-object p0

    .line 162
    :cond_6
    return-object v1
.end method

.method public final b(Labei;Lctej;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Label;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Label;

    .line 12
    .line 13
    iget v3, v2, Label;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Label;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Label;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Label;-><init>(Labeo;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Label;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Label;->d:I

    .line 35
    .line 36
    const-string v5, "newMedia"

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    .line 40
    const-string v9, "newMedia is missing from bundle"

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Label;->f:Labeq;

    .line 49
    .line 50
    iget-object v10, v2, Label;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v11, v2, Label;->h:Lctdx;

    .line 53
    .line 54
    iget-object v12, v2, Label;->g:Lctdx;

    .line 55
    .line 56
    iget-object v13, v2, Label;->e:Labei;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    check-cast v1, Lctbr;

    .line 62
    .line 63
    iget-object v1, v1, Lctbr;->a:Ljava/lang/Object;

    .line 64
    move-object v6, v10

    .line 65
    move-object v10, v2

    .line 66
    move-object v2, v11

    .line 67
    move-object v11, v6

    .line 68
    move v6, v7

    .line 69
    .line 70
    move-object/from16 v16, v9

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_2
    iget-object v4, v2, Label;->f:Labeq;

    .line 83
    .line 84
    iget-object v10, v2, Label;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v11, v2, Label;->h:Lctdx;

    .line 87
    .line 88
    iget-object v12, v2, Label;->g:Lctdx;

    .line 89
    .line 90
    iget-object v13, v2, Label;->e:Labei;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 94
    .line 95
    check-cast v1, Lctbr;

    .line 96
    .line 97
    iget-object v1, v1, Lctbr;->a:Ljava/lang/Object;

    .line 98
    move-object v6, v10

    .line 99
    move-object v10, v2

    .line 100
    move-object v2, v11

    .line 101
    move-object v11, v6

    .line 102
    move-object v7, v4

    .line 103
    move v6, v8

    .line 104
    .line 105
    move-object/from16 v16, v9

    .line 106
    move-object v4, v13

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 112
    .line 113
    new-instance v1, Lctdx;

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v4}, Lctdx;-><init>(I)V

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    iget-object v10, v4, Labei;->b:Labdv;

    .line 123
    .line 124
    iget-object v10, v10, Labdv;->f:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v10

    .line 129
    move-object v11, v10

    .line 130
    move-object v10, v2

    .line 131
    move-object v2, v1

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v12

    .line 136
    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    check-cast v12, Labeq;

    .line 144
    .line 145
    iget-object v13, v0, Labeo;->e:Lwst;

    .line 146
    .line 147
    iget-object v14, v4, Labei;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v13, Lwst;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Lnpx;

    .line 152
    .line 153
    iget-object v13, v13, Lnpx;->b:Lntk;

    .line 154
    .line 155
    new-instance v15, Lagjj;

    .line 156
    .line 157
    new-instance v6, Labcx;

    .line 158
    .line 159
    iget-object v7, v13, Lntk;->b:Lnqk;

    .line 160
    .line 161
    iget-object v8, v7, Lnqk;->e:Lcpxc;

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    check-cast v8, Landroid/content/Context;

    .line 168
    .line 169
    iget-object v7, v7, Lnqk;->a:Lnqq;

    .line 170
    .line 171
    move-object/from16 v16, v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lnqq;->fd()Lagem;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    iget-object v7, v7, Lnqq;->ul:Lcpxc;

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    check-cast v7, Ladqm;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v8, v9, v7}, Labcx;-><init>(Landroid/content/Context;Lagem;Ladqm;)V

    .line 187
    .line 188
    iget-object v7, v13, Lntk;->p:Lcpxc;

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    check-cast v7, Labtc;

    .line 195
    .line 196
    .line 197
    invoke-direct {v15, v6, v7, v14, v12}, Lagjj;-><init>(Labcx;Labtc;Ljava/lang/String;Labeq;)V

    .line 198
    .line 199
    iput-object v4, v10, Label;->e:Labei;

    .line 200
    .line 201
    iput-object v1, v10, Label;->g:Lctdx;

    .line 202
    .line 203
    iput-object v2, v10, Label;->h:Lctdx;

    .line 204
    .line 205
    iput-object v11, v10, Label;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v12, v10, Label;->f:Labeq;

    .line 208
    const/4 v6, 0x1

    .line 209
    .line 210
    iput v6, v10, Label;->d:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v10}, Lagjj;->U(Lctej;)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    if-ne v7, v3, :cond_4

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_4
    move-object/from16 v24, v12

    .line 221
    move-object v12, v1

    .line 222
    move-object v1, v7

    .line 223
    .line 224
    move-object/from16 v7, v24

    .line 225
    .line 226
    :goto_2
    instance-of v8, v1, Lctbq;

    .line 227
    .line 228
    if-ne v6, v8, :cond_5

    .line 229
    const/4 v1, 0x0

    .line 230
    .line 231
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    const-class v6, Labeq;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v5, v6}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Landroid/os/Parcelable;

    .line 242
    .line 243
    instance-of v6, v1, Labeq;

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    move-object/from16 v23, v1

    .line 248
    .line 249
    check-cast v23, Labeq;

    .line 250
    .line 251
    iget-object v1, v0, Labeo;->d:Lwst;

    .line 252
    .line 253
    iget-object v6, v4, Labei;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lnpx;

    .line 258
    .line 259
    iget-object v8, v1, Lnpx;->a:Lnqk;

    .line 260
    .line 261
    new-instance v17, Ladoa;

    .line 262
    .line 263
    new-instance v9, Lalfa;

    .line 264
    .line 265
    iget-object v13, v8, Lnqk;->a:Lnqq;

    .line 266
    .line 267
    iget-object v14, v13, Lnqq;->a:Lnqk;

    .line 268
    .line 269
    iget-object v14, v14, Lnqk;->d:Lcpxc;

    .line 270
    .line 271
    .line 272
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 273
    move-result-object v14

    .line 274
    .line 275
    check-cast v14, Landroid/app/Application;

    .line 276
    .line 277
    .line 278
    invoke-direct {v9, v14}, Lalfa;-><init>(Landroid/app/Application;)V

    .line 279
    .line 280
    iget-object v13, v13, Lnqq;->ul:Lcpxc;

    .line 281
    .line 282
    .line 283
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    move-object/from16 v19, v13

    .line 287
    .line 288
    check-cast v19, Ladqm;

    .line 289
    .line 290
    iget-object v1, v1, Lnpx;->b:Lntk;

    .line 291
    .line 292
    iget-object v1, v1, Lntk;->p:Lcpxc;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    move-object/from16 v20, v1

    .line 299
    .line 300
    check-cast v20, Labtc;

    .line 301
    .line 302
    iget-object v1, v8, Lnqk;->e:Lcpxc;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    move-object/from16 v21, v1

    .line 309
    .line 310
    check-cast v21, Landroid/content/Context;

    .line 311
    .line 312
    move-object/from16 v22, v6

    .line 313
    .line 314
    move-object/from16 v18, v9

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v17 .. v23}, Ladoa;-><init>(Lalfa;Ladqm;Labtc;Landroid/content/Context;Ljava/lang/String;Labeq;)V

    .line 318
    .line 319
    move-object/from16 v1, v17

    .line 320
    .line 321
    iput-object v4, v10, Label;->e:Labei;

    .line 322
    .line 323
    iput-object v12, v10, Label;->g:Lctdx;

    .line 324
    .line 325
    iput-object v2, v10, Label;->h:Lctdx;

    .line 326
    .line 327
    iput-object v11, v10, Label;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v7, v10, Label;->f:Labeq;

    .line 330
    const/4 v6, 0x2

    .line 331
    .line 332
    iput v6, v10, Label;->d:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v10}, Ladoa;->n(Lctej;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    if-eq v1, v3, :cond_9

    .line 339
    move-object v13, v4

    .line 340
    move-object v4, v7

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-static {v1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 344
    move-result v7

    .line 345
    .line 346
    if-eqz v7, :cond_8

    .line 347
    .line 348
    check-cast v1, Landroid/os/Bundle;

    .line 349
    .line 350
    iget-object v4, v4, Labeq;->a:Labut;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Labut;->a()Landroid/net/Uri;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    const-class v7, Labeq;

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v5, v7}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Landroid/os/Parcelable;

    .line 365
    goto :goto_4

    .line 366
    :cond_6
    const/4 v1, 0x0

    .line 367
    .line 368
    :goto_4
    instance-of v7, v1, Labeq;

    .line 369
    .line 370
    if-eqz v7, :cond_7

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    goto :goto_5

    .line 375
    .line 376
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    move-object/from16 v7, v16

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    .line 384
    :cond_8
    :goto_5
    move-object/from16 v7, v16

    .line 385
    move-object v9, v7

    .line 386
    move-object v1, v12

    .line 387
    move-object v4, v13

    .line 388
    const/4 v8, 0x1

    .line 389
    move v7, v6

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    :cond_9
    :goto_6
    return-object v3

    .line 393
    .line 394
    :cond_a
    move-object/from16 v7, v16

    .line 395
    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 401
    :cond_b
    move-object v1, v12

    .line 402
    .line 403
    move-object/from16 v9, v16

    .line 404
    const/4 v7, 0x2

    .line 405
    const/4 v8, 0x1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    :cond_c
    move v6, v7

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    move-result v3

    .line 425
    const/4 v5, 0x1

    .line 426
    .line 427
    if-eq v5, v3, :cond_d

    .line 428
    move v7, v5

    .line 429
    goto :goto_7

    .line 430
    :cond_d
    move v7, v6

    .line 431
    .line 432
    :goto_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 433
    move-object v5, v1

    .line 434
    .line 435
    check-cast v5, Lctdx;

    .line 436
    .line 437
    iget v5, v5, Lctdx;->g:I

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, Lctel;->W(I)I

    .line 441
    move-result v5

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v5

    .line 457
    .line 458
    if-eqz v5, :cond_e

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    check-cast v5, Ljava/util/Map$Entry;

    .line 465
    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    move-result-object v6

    .line 469
    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    check-cast v5, Labeq;

    .line 475
    .line 476
    iget-object v5, v5, Labeq;->a:Labut;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Labut;->a()Landroid/net/Uri;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    goto :goto_8

    .line 485
    .line 486
    :cond_e
    iget-object v0, v0, Labeo;->b:Labtc;

    .line 487
    .line 488
    iget-object v1, v4, Labei;->a:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v4, Labef;

    .line 491
    .line 492
    .line 493
    invoke-direct {v4, v7, v3}, Labef;-><init>(ILjava/util/Map;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v4}, Labtc;->f(Ljava/lang/String;Labdy;)V

    .line 497
    .line 498
    new-instance v0, Labej;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v2, v3}, Labej;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 502
    return-object v0
.end method

.method public final c(Labei;Labej;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Labem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Labem;

    .line 8
    .line 9
    iget v1, v0, Labem;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labem;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labem;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Labem;-><init>(Labeo;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Labem;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Labem;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Labem;->e:Labej;

    .line 38
    .line 39
    iget-object p1, v0, Labem;->d:Labei;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    check-cast p3, Lctbr;

    .line 45
    .line 46
    iget-object p3, p3, Lctbr;->a:Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p3, p0, Labeo;->c:Lwst;

    .line 61
    .line 62
    iget-object v2, p1, Labei;->b:Labdv;

    .line 63
    .line 64
    iget-object v4, p2, Labej;->a:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2, v4}, Lwst;->E(Labdv;Ljava/util/List;)Labeu;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iput-object p1, v0, Labem;->d:Labei;

    .line 71
    .line 72
    iput-object p2, v0, Labem;->e:Labej;

    .line 73
    .line 74
    iput v3, v0, Labem;->c:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Labeu;->b(Lctej;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    if-eq p3, v1, :cond_6

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p3}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    move-object v0, p3

    .line 88
    .line 89
    check-cast v0, Landroid/os/Bundle;

    .line 90
    .line 91
    sget-object v1, Lbmye;->a:Lbmye;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    const-string v2, "preCheckResultKey"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lafsn;->F(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lbmye;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object p2, Labeo;->a:Lbwny;

    .line 111
    .line 112
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const/16 v0, 0xd57

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Lbwom;->L(I)Lbwom;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    check-cast p2, Lbwnv;

    .line 125
    .line 126
    const-string v0, "Failed to acquire pre-check result, can\'t broadcast"

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Labeo;->b:Labtc;

    .line 133
    .line 134
    iget-object v2, p1, Labei;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p2, Labej;->b:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v4, Labed;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v3, v0, p2}, Labed;-><init>(ILbmye;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v4}, Labtc;->f(Ljava/lang/String;Labdy;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    invoke-static {p3}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    iget-object p0, p0, Labeo;->b:Labtc;

    .line 153
    .line 154
    iget-object p1, p1, Labei;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance p2, Labed;

    .line 157
    const/4 p3, 0x2

    .line 158
    const/4 v0, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p3, v0, v0}, Labed;-><init>(ILbmye;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Labtc;->f(Ljava/lang/String;Labdy;)V

    .line 165
    .line 166
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 167
    return-object p0

    .line 168
    :cond_6
    return-object v1
.end method

.method public final d(Labei;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Laben;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laben;

    .line 8
    .line 9
    iget v1, v0, Laben;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laben;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laben;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laben;-><init>(Labeo;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laben;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laben;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    return-object p2

    .line 58
    .line 59
    :cond_3
    iget-object p1, v0, Laben;->d:Labei;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p1, Labei;->b:Labdv;

    .line 69
    .line 70
    iget-object v2, p2, Labdv;->g:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    iget-object v6, p2, Labdv;->f:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-nez v6, :cond_d

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p2, Labdv;->f:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Don\'t import and upload in one request"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_7
    :goto_2
    iget-object p2, p2, Labdv;->f:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    iput-object p1, v0, Laben;->d:Labei;

    .line 119
    .line 120
    iput v5, v0, Laben;->c:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Labeo;->b(Labei;Lctej;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_8
    :goto_3
    check-cast p2, Labej;

    .line 130
    .line 131
    iget-object v2, p2, Labej;->a:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    const/4 v2, 0x0

    .line 139
    .line 140
    iput-object v2, v0, Laben;->d:Labei;

    .line 141
    .line 142
    iput v4, v0, Laben;->c:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v0}, Labeo;->c(Labei;Labej;Lctej;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    if-ne p0, v1, :cond_9

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return-object p0

    .line 151
    .line 152
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_b
    iput v3, v0, Laben;->c:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Labeo;->a(Labei;Lctej;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    if-ne p0, v1, :cond_c

    .line 162
    :goto_4
    return-object v1

    .line 163
    :cond_c
    return-object p0

    .line 164
    .line 165
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "Don\'t submit empty request: either import or upload at least one media"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
.end method
