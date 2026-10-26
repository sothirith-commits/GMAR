.class public final Lbof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbfn;

.field public final b:Lbou;

.field public final c:Lbnz;

.field public final d:Lbmh;

.field public final e:Lxw;

.field private final f:Lbox;

.field private final g:Lcby;

.field private h:Lbou;

.field private i:Lxi;


# direct methods
.method public constructor <init>(Lbox;Lcby;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbof;->f:Lbox;

    .line 5
    .line 6
    iput-object p2, p0, Lbof;->g:Lcby;

    .line 7
    .line 8
    new-instance p1, Lbfn;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [Lbmc;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbof;->a:Lbfn;

    .line 18
    .line 19
    new-instance p1, Lbou;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p1, v2, v3, v0, v1}, Lbou;-><init>(IZLaofm;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbof;->b:Lbou;

    .line 30
    .line 31
    new-instance p1, Lbnz;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lbnz;-><init>(Lbof;Lcby;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbof;->c:Lbnz;

    .line 37
    .line 38
    new-instance p1, Lboe;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lboe;-><init>(Lbof;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbof;->d:Lbmh;

    .line 44
    .line 45
    new-instance p1, Lxw;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Lxw;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbof;->e:Lxw;

    .line 52
    .line 53
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbof;->b()Lbou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lbof;->b()Lbou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lbof;->g(Lbou;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    sget-object p0, Lbos;->a:Lbos;

    .line 18
    .line 19
    sget-object v2, Lbos;->d:Lbos;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lbou;->k(Lbos;Lbos;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lbmg;->n:Lbmg;

    .line 25
    .line 26
    iget-boolean p0, p0, Lbmg;->x:Z

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    invoke-static {p0}, Lbvt;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, Lbmg;->n:Lbmg;

    .line 36
    .line 37
    iget-object p0, p0, Lbmg;->q:Lbmg;

    .line 38
    .line 39
    invoke-static {v0}, Laog;->j(Lbzs;)Lcao;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-eqz v0, :cond_c

    .line 44
    .line 45
    iget-object v3, v0, Lcao;->u:Lcbi;

    .line 46
    .line 47
    iget-object v3, v3, Lcbi;->f:Lbmg;

    .line 48
    .line 49
    iget v3, v3, Lbmg;->p:I

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x400

    .line 52
    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    :goto_1
    if-eqz p0, :cond_a

    .line 56
    .line 57
    iget v3, p0, Lbmg;->o:I

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0x400

    .line 60
    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    move-object v4, v1

    .line 65
    :cond_1
    :goto_2
    if-eqz v3, :cond_9

    .line 66
    .line 67
    instance-of v5, v3, Lbou;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    check-cast v3, Lbou;

    .line 72
    .line 73
    sget-object v5, Lbos;->b:Lbos;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v2}, Lbou;->k(Lbos;Lbos;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_2
    iget v5, v3, Lbmg;->o:I

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0x400

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    instance-of v5, v3, Lbzt;

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    check-cast v5, Lbzt;

    .line 91
    .line 92
    iget-object v5, v5, Lbzt;->z:Lbmg;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_3
    const/4 v7, 0x1

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    iget v8, v5, Lbmg;->o:I

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0x400

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    if-ne v6, v7, :cond_3

    .line 107
    .line 108
    move-object v3, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v4, :cond_4

    .line 111
    .line 112
    new-instance v4, Lbfn;

    .line 113
    .line 114
    const/16 v7, 0x10

    .line 115
    .line 116
    new-array v7, v7, [Lbmg;

    .line 117
    .line 118
    invoke-direct {v4, v7}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v4, v5}, Lbfn;->n(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    :cond_6
    :goto_4
    iget-object v5, v5, Lbmg;->r:Lbmg;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-eq v6, v7, :cond_1

    .line 134
    .line 135
    :cond_8
    :goto_5
    invoke-static {v4}, Laog;->g(Lbfn;)Lbmg;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object p0, p0, Lbmg;->q:Lbmg;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object p0, v0, Lcao;->u:Lcbi;

    .line 150
    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget-object p0, p0, Lcbi;->e:Lbmg;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    move-object p0, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Lbou;
    .locals 0

    .line 1
    iget-object p0, p0, Lbof;->b:Lbou;

    .line 2
    .line 3
    invoke-static {p0}, Lqp;->m(Lbou;)Lbou;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbou;
    .locals 2

    .line 1
    iget-object p0, p0, Lbof;->h:Lbou;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :cond_1
    return-object p0
.end method

.method public final c()Lbpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbof;->a()Lbou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqp;->o(Lbou;)Lbpc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final d(ILbpc;Laofi;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Lbof;->a()Lbou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x2

    .line 16
    const/16 v11, 0x10

    .line 17
    .line 18
    const/4 v12, 0x7

    .line 19
    const/4 v13, 0x4

    .line 20
    const/4 v14, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    iget-object v4, v2, Lbof;->g:Lcby;

    .line 27
    .line 28
    invoke-interface {v4}, Lcby;->v()Lcna;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lbou;->d()Lboh;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-ne v6, v1, :cond_0

    .line 37
    .line 38
    check-cast v5, Lboj;

    .line 39
    .line 40
    iget-object v4, v5, Lboj;->b:Lbon;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    if-ne v6, v10, :cond_1

    .line 45
    .line 46
    check-cast v5, Lboj;

    .line 47
    .line 48
    iget-object v4, v5, Lboj;->c:Lbon;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    if-ne v6, v9, :cond_2

    .line 53
    .line 54
    check-cast v5, Lboj;

    .line 55
    .line 56
    iget-object v4, v5, Lboj;->d:Lbon;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    if-ne v6, v8, :cond_3

    .line 61
    .line 62
    check-cast v5, Lboj;

    .line 63
    .line 64
    iget-object v4, v5, Lboj;->e:Lbon;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    if-ne v6, v14, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Lcna;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-ne v4, v1, :cond_4

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    check-cast v4, Lboj;

    .line 80
    .line 81
    iget-object v4, v4, Lboj;->i:Lbon;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, Laoba;

    .line 85
    .line 86
    invoke-direct {v0}, Laoba;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    move-object v4, v5

    .line 91
    check-cast v4, Lboj;

    .line 92
    .line 93
    iget-object v4, v4, Lboj;->h:Lbon;

    .line 94
    .line 95
    :goto_0
    sget-object v15, Lbon;->a:Lbon;

    .line 96
    .line 97
    if-ne v4, v15, :cond_6

    .line 98
    .line 99
    move-object/from16 v4, v16

    .line 100
    .line 101
    :cond_6
    if-nez v4, :cond_10

    .line 102
    .line 103
    check-cast v5, Lboj;

    .line 104
    .line 105
    iget-object v4, v5, Lboj;->f:Lbon;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-ne v6, v13, :cond_b

    .line 109
    .line 110
    invoke-virtual {v4}, Lcna;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    move-object v4, v5

    .line 119
    check-cast v4, Lboj;

    .line 120
    .line 121
    iget-object v4, v4, Lboj;->h:Lbon;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    new-instance v0, Laoba;

    .line 125
    .line 126
    invoke-direct {v0}, Laoba;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_9
    move-object v4, v5

    .line 131
    check-cast v4, Lboj;

    .line 132
    .line 133
    iget-object v4, v4, Lboj;->i:Lbon;

    .line 134
    .line 135
    :goto_1
    sget-object v15, Lbon;->a:Lbon;

    .line 136
    .line 137
    if-ne v4, v15, :cond_a

    .line 138
    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    :cond_a
    if-nez v4, :cond_10

    .line 142
    .line 143
    check-cast v5, Lboj;

    .line 144
    .line 145
    iget-object v4, v5, Lboj;->g:Lbon;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    if-eq v6, v12, :cond_c

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    if-ne v6, v4, :cond_24

    .line 153
    .line 154
    :cond_c
    new-instance v4, Lbnr;

    .line 155
    .line 156
    invoke-direct {v4, v6}, Lbnr;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Laog;->l(Lbzs;)Lcby;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lcdf;

    .line 164
    .line 165
    iget-object v15, v15, Lcdf;->D:Lbof;

    .line 166
    .line 167
    invoke-virtual {v15}, Lbof;->b()Lbou;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v5, Lboj;

    .line 172
    .line 173
    if-ne v6, v12, :cond_d

    .line 174
    .line 175
    iget-object v5, v5, Lboj;->j:Laofi;

    .line 176
    .line 177
    invoke-interface {v5, v4}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    iget-object v5, v5, Lboj;->k:Laofi;

    .line 182
    .line 183
    invoke-interface {v5, v4}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-boolean v4, v4, Lbnr;->b:Z

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    sget-object v4, Lbon;->b:Lbon;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_e
    invoke-virtual {v15}, Lbof;->b()Lbou;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eq v8, v4, :cond_f

    .line 198
    .line 199
    sget-object v4, Lbon;->c:Lbon;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_f
    sget-object v4, Lbon;->a:Lbon;

    .line 203
    .line 204
    :cond_10
    :goto_3
    sget-object v5, Lbon;->b:Lbon;

    .line 205
    .line 206
    invoke-static {v4, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_3b

    .line 211
    .line 212
    sget-object v8, Lbon;->c:Lbon;

    .line 213
    .line 214
    invoke-static {v4, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_11

    .line 219
    .line 220
    invoke-virtual {v2}, Lbof;->a()Lbou;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3b

    .line 225
    .line 226
    invoke-interface {v3, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    check-cast v16, Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object v16

    .line 235
    :cond_11
    sget-object v8, Lbon;->a:Lbon;

    .line 236
    .line 237
    invoke-static {v4, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-nez v15, :cond_26

    .line 242
    .line 243
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 244
    .line 245
    if-eq v4, v8, :cond_23

    .line 246
    .line 247
    if-eq v4, v5, :cond_22

    .line 248
    .line 249
    iget-object v0, v4, Lbon;->d:Lbfn;

    .line 250
    .line 251
    iget v2, v0, Lbfn;->b:I

    .line 252
    .line 253
    if-nez v2, :cond_12

    .line 254
    .line 255
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 256
    .line 257
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_12
    iget-object v0, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    :goto_4
    if-ge v4, v2, :cond_21

    .line 270
    .line 271
    aget-object v6, v0, v4

    .line 272
    .line 273
    check-cast v6, Lboq;

    .line 274
    .line 275
    invoke-interface {v6}, Lbzs;->K()Lbmg;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-boolean v7, v7, Lbmg;->x:Z

    .line 280
    .line 281
    if-nez v7, :cond_13

    .line 282
    .line 283
    const-string v7, "visitChildren called on an unattached node"

    .line 284
    .line 285
    invoke-static {v7}, Lbvt;->c(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    new-instance v7, Lbfn;

    .line 289
    .line 290
    new-array v8, v11, [Lbmg;

    .line 291
    .line 292
    invoke-direct {v7, v8}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Lbzs;->K()Lbmg;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v8, v8, Lbmg;->r:Lbmg;

    .line 300
    .line 301
    if-nez v8, :cond_14

    .line 302
    .line 303
    invoke-interface {v6}, Lbzs;->K()Lbmg;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v7, v6}, Laog;->n(Lbfn;Lbmg;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_14
    invoke-virtual {v7, v8}, Lbfn;->n(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    :goto_5
    iget v6, v7, Lbfn;->b:I

    .line 315
    .line 316
    if-eqz v6, :cond_20

    .line 317
    .line 318
    add-int/lit8 v6, v6, -0x1

    .line 319
    .line 320
    invoke-virtual {v7, v6}, Lbfn;->c(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lbmg;

    .line 325
    .line 326
    iget v8, v6, Lbmg;->p:I

    .line 327
    .line 328
    and-int/lit16 v8, v8, 0x400

    .line 329
    .line 330
    if-nez v8, :cond_16

    .line 331
    .line 332
    invoke-static {v7, v6}, Laog;->n(Lbfn;Lbmg;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_16
    :goto_6
    if-eqz v6, :cond_15

    .line 337
    .line 338
    iget v8, v6, Lbmg;->o:I

    .line 339
    .line 340
    and-int/lit16 v8, v8, 0x400

    .line 341
    .line 342
    if-eqz v8, :cond_1f

    .line 343
    .line 344
    move-object/from16 v8, v16

    .line 345
    .line 346
    :cond_17
    :goto_7
    if-eqz v6, :cond_15

    .line 347
    .line 348
    instance-of v9, v6, Lbou;

    .line 349
    .line 350
    if-eqz v9, :cond_18

    .line 351
    .line 352
    check-cast v6, Lbou;

    .line 353
    .line 354
    invoke-interface {v3, v6}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_1e

    .line 365
    .line 366
    move v5, v1

    .line 367
    goto :goto_a

    .line 368
    :cond_18
    iget v9, v6, Lbmg;->o:I

    .line 369
    .line 370
    and-int/lit16 v9, v9, 0x400

    .line 371
    .line 372
    if-eqz v9, :cond_1e

    .line 373
    .line 374
    instance-of v9, v6, Lbzt;

    .line 375
    .line 376
    if-eqz v9, :cond_1e

    .line 377
    .line 378
    move-object v9, v6

    .line 379
    check-cast v9, Lbzt;

    .line 380
    .line 381
    iget-object v9, v9, Lbzt;->z:Lbmg;

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    :goto_8
    if-eqz v9, :cond_1d

    .line 385
    .line 386
    iget v12, v9, Lbmg;->o:I

    .line 387
    .line 388
    and-int/lit16 v12, v12, 0x400

    .line 389
    .line 390
    if-eqz v12, :cond_1c

    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    if-ne v10, v1, :cond_19

    .line 395
    .line 396
    move-object v6, v9

    .line 397
    goto :goto_9

    .line 398
    :cond_19
    if-nez v8, :cond_1a

    .line 399
    .line 400
    new-instance v8, Lbfn;

    .line 401
    .line 402
    new-array v12, v11, [Lbmg;

    .line 403
    .line 404
    invoke-direct {v8, v12}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1a
    if-eqz v6, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v8, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_1b
    invoke-virtual {v8, v9}, Lbfn;->n(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, v16

    .line 416
    .line 417
    :cond_1c
    :goto_9
    iget-object v9, v9, Lbmg;->r:Lbmg;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_1d
    if-eq v10, v1, :cond_17

    .line 421
    .line 422
    :cond_1e
    invoke-static {v8}, Laog;->g(Lbfn;)Lbmg;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    goto :goto_7

    .line 427
    :cond_1f
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_20
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_21
    move v15, v5

    .line 435
    :goto_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    return-object v16

    .line 440
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v1, "invalid FocusDirection"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_25
    move-object/from16 v0, v16

    .line 461
    .line 462
    :cond_26
    iget-object v8, v2, Lbof;->b:Lbou;

    .line 463
    .line 464
    iget-object v4, v2, Lbof;->g:Lcby;

    .line 465
    .line 466
    invoke-interface {v4}, Lcby;->v()Lcna;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    move v4, v1

    .line 471
    move-object v1, v0

    .line 472
    new-instance v0, Laue;

    .line 473
    .line 474
    move v5, v4

    .line 475
    const/4 v4, 0x4

    .line 476
    move/from16 v17, v5

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    move/from16 v11, v17

    .line 480
    .line 481
    invoke-direct/range {v0 .. v5}, Laue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 482
    .line 483
    .line 484
    if-ne v6, v11, :cond_27

    .line 485
    .line 486
    invoke-static {v8, v0}, Lqr;->n(Lbou;Laofi;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    goto :goto_c

    .line 491
    :cond_27
    if-ne v6, v10, :cond_28

    .line 492
    .line 493
    invoke-static {v8, v0}, Lqr;->m(Lbou;Laofi;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    return-object v16

    .line 502
    :cond_28
    if-eq v6, v14, :cond_3a

    .line 503
    .line 504
    if-eq v6, v13, :cond_3a

    .line 505
    .line 506
    if-eq v6, v9, :cond_3a

    .line 507
    .line 508
    const/4 v1, 0x6

    .line 509
    if-eq v6, v1, :cond_3a

    .line 510
    .line 511
    if-ne v6, v12, :cond_2b

    .line 512
    .line 513
    invoke-virtual {v15}, Lcna;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_2a

    .line 518
    .line 519
    if-ne v1, v11, :cond_29

    .line 520
    .line 521
    move v13, v14

    .line 522
    goto :goto_d

    .line 523
    :cond_29
    new-instance v0, Laoba;

    .line 524
    .line 525
    invoke-direct {v0}, Laoba;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_2a
    :goto_d
    invoke-static {v8}, Lqp;->m(Lbou;)Lbou;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_3b

    .line 534
    .line 535
    invoke-static {v1, v13, v7, v0}, Lqr;->i(Lbou;ILbpc;Laofi;)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    return-object v16

    .line 540
    :cond_2b
    invoke-static {v8}, Lqp;->m(Lbou;)Lbou;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_38

    .line 545
    .line 546
    iget-object v2, v1, Lbmg;->n:Lbmg;

    .line 547
    .line 548
    iget-boolean v2, v2, Lbmg;->x:Z

    .line 549
    .line 550
    if-nez v2, :cond_2c

    .line 551
    .line 552
    const-string v2, "visitAncestors called on an unattached node"

    .line 553
    .line 554
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_2c
    iget-object v2, v1, Lbmg;->n:Lbmg;

    .line 558
    .line 559
    iget-object v2, v2, Lbmg;->q:Lbmg;

    .line 560
    .line 561
    invoke-static {v1}, Laog;->j(Lbzs;)Lcao;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_e
    if-eqz v1, :cond_38

    .line 566
    .line 567
    iget-object v3, v1, Lcao;->u:Lcbi;

    .line 568
    .line 569
    iget-object v3, v3, Lcbi;->f:Lbmg;

    .line 570
    .line 571
    iget v3, v3, Lbmg;->p:I

    .line 572
    .line 573
    and-int/lit16 v3, v3, 0x400

    .line 574
    .line 575
    if-eqz v3, :cond_36

    .line 576
    .line 577
    :goto_f
    if-eqz v2, :cond_36

    .line 578
    .line 579
    iget v3, v2, Lbmg;->o:I

    .line 580
    .line 581
    and-int/lit16 v3, v3, 0x400

    .line 582
    .line 583
    if-eqz v3, :cond_35

    .line 584
    .line 585
    move-object v3, v2

    .line 586
    move-object/from16 v4, v16

    .line 587
    .line 588
    :cond_2d
    :goto_10
    if-eqz v3, :cond_35

    .line 589
    .line 590
    instance-of v5, v3, Lbou;

    .line 591
    .line 592
    if-eqz v5, :cond_2e

    .line 593
    .line 594
    check-cast v3, Lbou;

    .line 595
    .line 596
    invoke-virtual {v3}, Lbou;->d()Lboh;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Lboj;

    .line 601
    .line 602
    iget-boolean v5, v5, Lboj;->a:Z

    .line 603
    .line 604
    if-eqz v5, :cond_34

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_2e
    iget v5, v3, Lbmg;->o:I

    .line 608
    .line 609
    and-int/lit16 v5, v5, 0x400

    .line 610
    .line 611
    if-eqz v5, :cond_34

    .line 612
    .line 613
    instance-of v5, v3, Lbzt;

    .line 614
    .line 615
    if-eqz v5, :cond_34

    .line 616
    .line 617
    move-object v5, v3

    .line 618
    check-cast v5, Lbzt;

    .line 619
    .line 620
    iget-object v5, v5, Lbzt;->z:Lbmg;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    :goto_11
    if-eqz v5, :cond_33

    .line 624
    .line 625
    iget v7, v5, Lbmg;->o:I

    .line 626
    .line 627
    and-int/lit16 v7, v7, 0x400

    .line 628
    .line 629
    if-eqz v7, :cond_32

    .line 630
    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    if-ne v6, v11, :cond_2f

    .line 634
    .line 635
    move-object v3, v5

    .line 636
    goto :goto_12

    .line 637
    :cond_2f
    if-nez v4, :cond_30

    .line 638
    .line 639
    new-instance v4, Lbfn;

    .line 640
    .line 641
    const/16 v7, 0x10

    .line 642
    .line 643
    new-array v9, v7, [Lbmg;

    .line 644
    .line 645
    invoke-direct {v4, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_30
    if-eqz v3, :cond_31

    .line 649
    .line 650
    invoke-virtual {v4, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_31
    invoke-virtual {v4, v5}, Lbfn;->n(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v3, v16

    .line 657
    .line 658
    :cond_32
    :goto_12
    iget-object v5, v5, Lbmg;->r:Lbmg;

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_33
    if-eq v6, v11, :cond_2d

    .line 662
    .line 663
    :cond_34
    invoke-static {v4}, Laog;->g(Lbfn;)Lbmg;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_10

    .line 668
    :cond_35
    iget-object v2, v2, Lbmg;->q:Lbmg;

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_36
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_37

    .line 676
    .line 677
    iget-object v2, v1, Lcao;->u:Lcbi;

    .line 678
    .line 679
    if-eqz v2, :cond_37

    .line 680
    .line 681
    iget-object v2, v2, Lcbi;->e:Lbmg;

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_37
    move-object/from16 v2, v16

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_38
    move-object/from16 v3, v16

    .line 688
    .line 689
    :goto_13
    if-eqz v3, :cond_39

    .line 690
    .line 691
    invoke-static {v3, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_39

    .line 696
    .line 697
    invoke-interface {v0, v3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    goto :goto_14

    .line 708
    :cond_39
    const/4 v15, 0x0

    .line 709
    :goto_14
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    goto :goto_15

    .line 714
    :cond_3a
    invoke-static {v8, v6, v7, v0}, Lqr;->i(Lbou;ILbpc;Laofi;)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    :cond_3b
    :goto_15
    return-object v16
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbof;->f:Lbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lbox;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbof;->c:Lbnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbnz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbou;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbof;->h:Lbou;

    .line 2
    .line 3
    iput-object p1, p0, Lbof;->h:Lbou;

    .line 4
    .line 5
    iget-object p0, p0, Lbof;->e:Lxw;

    .line 6
    .line 7
    iget-object v1, p0, Lxw;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lxw;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lboa;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lboa;->kn(Lbou;Lbou;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;Laoex;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lbof;->c:Lbnz;

    .line 11
    .line 12
    iget-boolean v2, v2, Lbnz;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 17
    .line 18
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto/16 :goto_29

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Ltk;->f(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v1}, Ltk;->e(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v6, 0x2

    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const/16 v11, 0x20

    .line 38
    .line 39
    const/16 v16, -0x1

    .line 40
    .line 41
    const-wide/16 v17, 0xff

    .line 42
    .line 43
    const/16 v19, 0x7

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const-wide/16 v21, 0xfe

    .line 49
    .line 50
    if-ne v2, v6, :cond_11

    .line 51
    .line 52
    iget-object v2, v0, Lbof;->i:Lxi;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lxi;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lxi;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lbof;->i:Lxi;

    .line 62
    .line 63
    :cond_1
    ushr-long v23, v4, v11

    .line 64
    .line 65
    move v8, v11

    .line 66
    const v6, -0x3361d2af    # -8.293031E7f

    .line 67
    .line 68
    .line 69
    xor-long v10, v4, v23

    .line 70
    .line 71
    long-to-int v10, v10

    .line 72
    ushr-int/lit8 v11, v10, 0x10

    .line 73
    .line 74
    xor-int/2addr v10, v11

    .line 75
    mul-int/2addr v10, v6

    .line 76
    ushr-int/lit8 v11, v10, 0x10

    .line 77
    .line 78
    xor-int/2addr v10, v11

    .line 79
    iget v11, v2, Lxi;->c:I

    .line 80
    .line 81
    move/from16 v23, v3

    .line 82
    .line 83
    ushr-int/lit8 v3, v10, 0x7

    .line 84
    .line 85
    and-int v24, v3, v11

    .line 86
    .line 87
    move/from16 v26, v6

    .line 88
    .line 89
    move/from16 v25, v20

    .line 90
    .line 91
    :goto_0
    iget-object v6, v2, Lxi;->a:[J

    .line 92
    .line 93
    shr-int/lit8 v27, v24, 0x3

    .line 94
    .line 95
    and-int/lit8 v28, v24, 0x7

    .line 96
    .line 97
    move/from16 v29, v8

    .line 98
    .line 99
    shl-int/lit8 v8, v28, 0x3

    .line 100
    .line 101
    aget-wide v30, v6, v27

    .line 102
    .line 103
    ushr-long v30, v30, v8

    .line 104
    .line 105
    add-int/lit8 v27, v27, 0x1

    .line 106
    .line 107
    aget-wide v27, v6, v27

    .line 108
    .line 109
    and-int/lit8 v6, v10, 0x7f

    .line 110
    .line 111
    rsub-int/lit8 v32, v8, 0x40

    .line 112
    .line 113
    shl-long v27, v27, v32

    .line 114
    .line 115
    const-wide/16 v32, 0x0

    .line 116
    .line 117
    int-to-long v12, v8

    .line 118
    neg-long v12, v12

    .line 119
    const/16 v8, 0x3f

    .line 120
    .line 121
    shr-long/2addr v12, v8

    .line 122
    and-long v27, v27, v12

    .line 123
    .line 124
    or-long v12, v30, v27

    .line 125
    .line 126
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    int-to-long v14, v6

    .line 132
    const-wide v30, 0x101010101010101L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-long v30, v30, v14

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    xor-long v7, v12, v30

    .line 141
    .line 142
    const-wide v30, -0x101010101010101L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    add-long v30, v7, v30

    .line 148
    .line 149
    not-long v7, v7

    .line 150
    and-long v30, v30, v7

    .line 151
    .line 152
    and-long v30, v30, v27

    .line 153
    .line 154
    :goto_1
    cmp-long v7, v30, v32

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    shr-int/lit8 v7, v7, 0x3

    .line 163
    .line 164
    add-int v7, v24, v7

    .line 165
    .line 166
    and-int/2addr v7, v11

    .line 167
    iget-object v8, v2, Lxi;->b:[J

    .line 168
    .line 169
    aget-wide v34, v8, v7

    .line 170
    .line 171
    cmp-long v8, v34, v4

    .line 172
    .line 173
    if-eqz v8, :cond_f

    .line 174
    .line 175
    const-wide/16 v7, -0x1

    .line 176
    .line 177
    add-long v7, v30, v7

    .line 178
    .line 179
    and-long v30, v30, v7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    not-long v7, v12

    .line 183
    const/16 v30, 0x6

    .line 184
    .line 185
    shl-long v7, v7, v30

    .line 186
    .line 187
    and-long/2addr v12, v7

    .line 188
    and-long v12, v12, v27

    .line 189
    .line 190
    cmp-long v7, v12, v32

    .line 191
    .line 192
    if-eqz v7, :cond_10

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lxi;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget v8, v2, Lxi;->e:I

    .line 199
    .line 200
    if-nez v8, :cond_d

    .line 201
    .line 202
    iget-object v8, v2, Lxi;->a:[J

    .line 203
    .line 204
    shr-int/lit8 v12, v7, 0x3

    .line 205
    .line 206
    aget-wide v12, v8, v12

    .line 207
    .line 208
    and-int/lit8 v24, v7, 0x7

    .line 209
    .line 210
    shl-int/lit8 v24, v24, 0x3

    .line 211
    .line 212
    shr-long v12, v12, v24

    .line 213
    .line 214
    and-long v12, v12, v17

    .line 215
    .line 216
    cmp-long v12, v12, v21

    .line 217
    .line 218
    if-eqz v12, :cond_d

    .line 219
    .line 220
    iget v7, v2, Lxi;->c:I

    .line 221
    .line 222
    if-le v7, v9, :cond_9

    .line 223
    .line 224
    iget v9, v2, Lxi;->d:I

    .line 225
    .line 226
    int-to-long v12, v9

    .line 227
    const-wide/16 v24, 0x80

    .line 228
    .line 229
    int-to-long v10, v7

    .line 230
    const-wide/16 v30, 0x19

    .line 231
    .line 232
    mul-long v10, v10, v30

    .line 233
    .line 234
    const/4 v9, 0x5

    .line 235
    shl-long/2addr v12, v9

    .line 236
    const-wide/high16 v30, -0x8000000000000000L

    .line 237
    .line 238
    xor-long v12, v12, v30

    .line 239
    .line 240
    xor-long v10, v10, v30

    .line 241
    .line 242
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-gtz v9, :cond_a

    .line 247
    .line 248
    iget-object v9, v2, Lxi;->b:[J

    .line 249
    .line 250
    add-int/lit8 v10, v7, 0x7

    .line 251
    .line 252
    shr-int/lit8 v10, v10, 0x3

    .line 253
    .line 254
    move/from16 v11, v20

    .line 255
    .line 256
    :goto_2
    if-ge v11, v10, :cond_3

    .line 257
    .line 258
    aget-wide v12, v8, v11

    .line 259
    .line 260
    and-long v12, v12, v27

    .line 261
    .line 262
    move/from16 v34, v6

    .line 263
    .line 264
    move/from16 v35, v7

    .line 265
    .line 266
    not-long v6, v12

    .line 267
    ushr-long v12, v12, v19

    .line 268
    .line 269
    add-long/2addr v6, v12

    .line 270
    const-wide v12, -0x101010101010102L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v6, v12

    .line 276
    aput-wide v6, v8, v11

    .line 277
    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    move/from16 v6, v34

    .line 281
    .line 282
    move/from16 v7, v35

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    move/from16 v34, v6

    .line 286
    .line 287
    move/from16 v35, v7

    .line 288
    .line 289
    invoke-static {v8}, Ladex;->ba([J)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    add-int/lit8 v7, v6, -0x1

    .line 294
    .line 295
    aget-wide v10, v8, v7

    .line 296
    .line 297
    const-wide v12, 0xffffffffffffffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v10, v12

    .line 303
    const-wide/high16 v27, -0x100000000000000L

    .line 304
    .line 305
    or-long v10, v10, v27

    .line 306
    .line 307
    aput-wide v10, v8, v7

    .line 308
    .line 309
    aget-wide v10, v8, v20

    .line 310
    .line 311
    aput-wide v10, v8, v6

    .line 312
    .line 313
    move/from16 v7, v20

    .line 314
    .line 315
    move/from16 v6, v35

    .line 316
    .line 317
    :goto_3
    if-eq v7, v6, :cond_8

    .line 318
    .line 319
    shr-int/lit8 v10, v7, 0x3

    .line 320
    .line 321
    aget-wide v27, v8, v10

    .line 322
    .line 323
    and-int/lit8 v11, v7, 0x7

    .line 324
    .line 325
    shl-int/lit8 v11, v11, 0x3

    .line 326
    .line 327
    shr-long v27, v27, v11

    .line 328
    .line 329
    and-long v27, v27, v17

    .line 330
    .line 331
    cmp-long v35, v27, v24

    .line 332
    .line 333
    if-eqz v35, :cond_4

    .line 334
    .line 335
    cmp-long v27, v27, v21

    .line 336
    .line 337
    if-eqz v27, :cond_5

    .line 338
    .line 339
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    aget-wide v27, v9, v7

    .line 343
    .line 344
    ushr-long v35, v27, v29

    .line 345
    .line 346
    move-wide/from16 v37, v12

    .line 347
    .line 348
    xor-long v12, v27, v35

    .line 349
    .line 350
    long-to-int v12, v12

    .line 351
    ushr-int/lit8 v13, v12, 0x10

    .line 352
    .line 353
    xor-int/2addr v12, v13

    .line 354
    mul-int v12, v12, v26

    .line 355
    .line 356
    ushr-int/lit8 v13, v12, 0x10

    .line 357
    .line 358
    xor-int/2addr v12, v13

    .line 359
    ushr-int/lit8 v13, v12, 0x7

    .line 360
    .line 361
    invoke-virtual {v2, v13}, Lxi;->b(I)I

    .line 362
    .line 363
    .line 364
    move-result v27

    .line 365
    and-int/2addr v13, v6

    .line 366
    sub-int v28, v27, v13

    .line 367
    .line 368
    and-int v28, v28, v6

    .line 369
    .line 370
    move/from16 v35, v6

    .line 371
    .line 372
    shr-int/lit8 v6, v28, 0x3

    .line 373
    .line 374
    sub-int v13, v7, v13

    .line 375
    .line 376
    and-int v13, v13, v35

    .line 377
    .line 378
    shr-int/lit8 v13, v13, 0x3

    .line 379
    .line 380
    if-ne v6, v13, :cond_6

    .line 381
    .line 382
    and-int/lit8 v12, v12, 0x7f

    .line 383
    .line 384
    aget-wide v27, v8, v10

    .line 385
    .line 386
    move v13, v7

    .line 387
    shl-long v6, v17, v11

    .line 388
    .line 389
    move-object/from16 v36, v8

    .line 390
    .line 391
    move-object/from16 v39, v9

    .line 392
    .line 393
    int-to-long v8, v12

    .line 394
    not-long v6, v6

    .line 395
    and-long v27, v27, v6

    .line 396
    .line 397
    shl-long/2addr v8, v11

    .line 398
    or-long v27, v27, v8

    .line 399
    .line 400
    aput-wide v27, v36, v10

    .line 401
    .line 402
    invoke-static/range {v36 .. v36}, Ladex;->ba([J)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    aget-wide v7, v36, v20

    .line 407
    .line 408
    and-long v7, v7, v37

    .line 409
    .line 410
    or-long v7, v7, v30

    .line 411
    .line 412
    aput-wide v7, v36, v6

    .line 413
    .line 414
    add-int/lit8 v7, v13, 0x1

    .line 415
    .line 416
    :goto_4
    move/from16 v6, v35

    .line 417
    .line 418
    move-object/from16 v8, v36

    .line 419
    .line 420
    move-wide/from16 v12, v37

    .line 421
    .line 422
    move-object/from16 v9, v39

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_6
    move v13, v7

    .line 426
    move-object/from16 v36, v8

    .line 427
    .line 428
    move-object/from16 v39, v9

    .line 429
    .line 430
    shr-int/lit8 v6, v27, 0x3

    .line 431
    .line 432
    aget-wide v7, v36, v6

    .line 433
    .line 434
    and-int/lit8 v12, v12, 0x7f

    .line 435
    .line 436
    and-int/lit8 v9, v27, 0x7

    .line 437
    .line 438
    shl-int/lit8 v9, v9, 0x3

    .line 439
    .line 440
    move/from16 v28, v6

    .line 441
    .line 442
    move-wide/from16 v40, v7

    .line 443
    .line 444
    shl-long v6, v17, v9

    .line 445
    .line 446
    not-long v6, v6

    .line 447
    shr-long v42, v40, v9

    .line 448
    .line 449
    and-long v42, v42, v17

    .line 450
    .line 451
    cmp-long v8, v42, v24

    .line 452
    .line 453
    move-wide/from16 v42, v6

    .line 454
    .line 455
    int-to-long v6, v12

    .line 456
    shl-long/2addr v6, v9

    .line 457
    if-nez v8, :cond_7

    .line 458
    .line 459
    and-long v8, v40, v42

    .line 460
    .line 461
    or-long/2addr v8, v6

    .line 462
    aput-wide v8, v36, v28

    .line 463
    .line 464
    aget-wide v6, v36, v10

    .line 465
    .line 466
    shl-long v8, v17, v11

    .line 467
    .line 468
    not-long v8, v8

    .line 469
    and-long/2addr v6, v8

    .line 470
    shl-long v8, v24, v11

    .line 471
    .line 472
    or-long/2addr v6, v8

    .line 473
    aput-wide v6, v36, v10

    .line 474
    .line 475
    aget-wide v6, v39, v13

    .line 476
    .line 477
    aput-wide v6, v39, v27

    .line 478
    .line 479
    aput-wide v32, v39, v13

    .line 480
    .line 481
    move v7, v13

    .line 482
    goto :goto_5

    .line 483
    :cond_7
    and-long v8, v40, v42

    .line 484
    .line 485
    or-long/2addr v8, v6

    .line 486
    aput-wide v8, v36, v28

    .line 487
    .line 488
    aget-wide v6, v39, v27

    .line 489
    .line 490
    aget-wide v8, v39, v13

    .line 491
    .line 492
    aput-wide v8, v39, v27

    .line 493
    .line 494
    aput-wide v6, v39, v13

    .line 495
    .line 496
    add-int/lit8 v7, v13, -0x1

    .line 497
    .line 498
    :goto_5
    invoke-static/range {v36 .. v36}, Ladex;->ba([J)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    aget-wide v8, v36, v20

    .line 503
    .line 504
    and-long v8, v8, v37

    .line 505
    .line 506
    or-long v8, v8, v30

    .line 507
    .line 508
    aput-wide v8, v36, v6

    .line 509
    .line 510
    add-int/lit8 v7, v7, 0x1

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_8
    invoke-virtual {v2}, Lxi;->c()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_9
    const-wide/16 v24, 0x80

    .line 519
    .line 520
    :cond_a
    move/from16 v34, v6

    .line 521
    .line 522
    move/from16 v35, v7

    .line 523
    .line 524
    invoke-static/range {v35 .. v35}, Lye;->b(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    iget-object v7, v2, Lxi;->a:[J

    .line 529
    .line 530
    iget-object v8, v2, Lxi;->b:[J

    .line 531
    .line 532
    iget v9, v2, Lxi;->c:I

    .line 533
    .line 534
    invoke-virtual {v2, v6}, Lxi;->d(I)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v2, Lxi;->a:[J

    .line 538
    .line 539
    iget-object v10, v2, Lxi;->b:[J

    .line 540
    .line 541
    iget v11, v2, Lxi;->c:I

    .line 542
    .line 543
    move/from16 v12, v20

    .line 544
    .line 545
    :goto_6
    if-ge v12, v9, :cond_c

    .line 546
    .line 547
    shr-int/lit8 v13, v12, 0x3

    .line 548
    .line 549
    aget-wide v21, v7, v13

    .line 550
    .line 551
    and-int/lit8 v13, v12, 0x7

    .line 552
    .line 553
    shl-int/lit8 v13, v13, 0x3

    .line 554
    .line 555
    shr-long v21, v21, v13

    .line 556
    .line 557
    and-long v21, v21, v17

    .line 558
    .line 559
    cmp-long v13, v21, v24

    .line 560
    .line 561
    if-gez v13, :cond_b

    .line 562
    .line 563
    aget-wide v21, v8, v12

    .line 564
    .line 565
    ushr-long v27, v21, v29

    .line 566
    .line 567
    move-object/from16 v30, v6

    .line 568
    .line 569
    move-object v13, v7

    .line 570
    xor-long v6, v21, v27

    .line 571
    .line 572
    long-to-int v6, v6

    .line 573
    ushr-int/lit8 v7, v6, 0x10

    .line 574
    .line 575
    xor-int/2addr v6, v7

    .line 576
    mul-int v6, v6, v26

    .line 577
    .line 578
    ushr-int/lit8 v7, v6, 0x10

    .line 579
    .line 580
    xor-int/2addr v6, v7

    .line 581
    ushr-int/lit8 v7, v6, 0x7

    .line 582
    .line 583
    invoke-virtual {v2, v7}, Lxi;->b(I)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    and-int/lit8 v6, v6, 0x7f

    .line 588
    .line 589
    shr-int/lit8 v27, v7, 0x3

    .line 590
    .line 591
    and-int/lit8 v28, v7, 0x7

    .line 592
    .line 593
    shl-int/lit8 v28, v28, 0x3

    .line 594
    .line 595
    aget-wide v31, v30, v27

    .line 596
    .line 597
    move/from16 v33, v7

    .line 598
    .line 599
    int-to-long v6, v6

    .line 600
    move-wide/from16 v35, v6

    .line 601
    .line 602
    shl-long v6, v17, v28

    .line 603
    .line 604
    not-long v6, v6

    .line 605
    and-long v31, v31, v6

    .line 606
    .line 607
    shl-long v6, v35, v28

    .line 608
    .line 609
    or-long v31, v31, v6

    .line 610
    .line 611
    aput-wide v31, v30, v27

    .line 612
    .line 613
    add-int/lit8 v7, v33, -0x7

    .line 614
    .line 615
    and-int/2addr v7, v11

    .line 616
    and-int/lit8 v6, v11, 0x7

    .line 617
    .line 618
    add-int/2addr v7, v6

    .line 619
    shr-int/lit8 v7, v7, 0x3

    .line 620
    .line 621
    aput-wide v31, v30, v7

    .line 622
    .line 623
    aput-wide v21, v10, v33

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_b
    move-object/from16 v30, v6

    .line 627
    .line 628
    move-object v13, v7

    .line 629
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 630
    .line 631
    move-object v7, v13

    .line 632
    move-object/from16 v6, v30

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_c
    :goto_8
    invoke-virtual {v2, v3}, Lxi;->b(I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    move v7, v3

    .line 640
    goto :goto_9

    .line 641
    :cond_d
    move/from16 v34, v6

    .line 642
    .line 643
    const-wide/16 v24, 0x80

    .line 644
    .line 645
    :goto_9
    iget v3, v2, Lxi;->d:I

    .line 646
    .line 647
    add-int/lit8 v3, v3, 0x1

    .line 648
    .line 649
    iput v3, v2, Lxi;->d:I

    .line 650
    .line 651
    iget v3, v2, Lxi;->e:I

    .line 652
    .line 653
    iget-object v6, v2, Lxi;->a:[J

    .line 654
    .line 655
    shr-int/lit8 v8, v7, 0x3

    .line 656
    .line 657
    aget-wide v9, v6, v8

    .line 658
    .line 659
    and-int/lit8 v11, v7, 0x7

    .line 660
    .line 661
    shl-int/lit8 v11, v11, 0x3

    .line 662
    .line 663
    shr-long v12, v9, v11

    .line 664
    .line 665
    and-long v12, v12, v17

    .line 666
    .line 667
    cmp-long v12, v12, v24

    .line 668
    .line 669
    if-nez v12, :cond_e

    .line 670
    .line 671
    move/from16 v12, v34

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_e
    move/from16 v12, v20

    .line 675
    .line 676
    :goto_a
    sub-int/2addr v3, v12

    .line 677
    iput v3, v2, Lxi;->e:I

    .line 678
    .line 679
    iget v3, v2, Lxi;->c:I

    .line 680
    .line 681
    shl-long v12, v17, v11

    .line 682
    .line 683
    not-long v12, v12

    .line 684
    and-long/2addr v9, v12

    .line 685
    shl-long/2addr v14, v11

    .line 686
    or-long/2addr v9, v14

    .line 687
    aput-wide v9, v6, v8

    .line 688
    .line 689
    add-int/lit8 v8, v7, -0x7

    .line 690
    .line 691
    and-int/2addr v8, v3

    .line 692
    and-int/lit8 v3, v3, 0x7

    .line 693
    .line 694
    add-int/2addr v8, v3

    .line 695
    shr-int/lit8 v8, v8, 0x3

    .line 696
    .line 697
    aput-wide v9, v6, v8

    .line 698
    .line 699
    :cond_f
    iget-object v2, v2, Lxi;->b:[J

    .line 700
    .line 701
    aput-wide v4, v2, v7

    .line 702
    .line 703
    goto/16 :goto_d

    .line 704
    .line 705
    :cond_10
    add-int/lit8 v25, v25, 0x8

    .line 706
    .line 707
    add-int v24, v24, v25

    .line 708
    .line 709
    and-int v24, v24, v11

    .line 710
    .line 711
    move/from16 v8, v29

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_11
    move/from16 v23, v3

    .line 716
    .line 717
    move/from16 v29, v11

    .line 718
    .line 719
    const/4 v6, 0x1

    .line 720
    const v26, -0x3361d2af    # -8.293031E7f

    .line 721
    .line 722
    .line 723
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    const-wide/16 v32, 0x0

    .line 729
    .line 730
    if-ne v2, v6, :cond_15

    .line 731
    .line 732
    iget-object v2, v0, Lbof;->i:Lxi;

    .line 733
    .line 734
    if-eqz v2, :cond_5b

    .line 735
    .line 736
    invoke-virtual {v2, v4, v5}, Lxi;->a(J)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-ne v2, v6, :cond_5b

    .line 741
    .line 742
    iget-object v2, v0, Lbof;->i:Lxi;

    .line 743
    .line 744
    if-eqz v2, :cond_15

    .line 745
    .line 746
    ushr-long v7, v4, v29

    .line 747
    .line 748
    xor-long/2addr v7, v4

    .line 749
    long-to-int v3, v7

    .line 750
    ushr-int/lit8 v7, v3, 0x10

    .line 751
    .line 752
    xor-int/2addr v3, v7

    .line 753
    mul-int v3, v3, v26

    .line 754
    .line 755
    ushr-int/lit8 v7, v3, 0x10

    .line 756
    .line 757
    xor-int/2addr v3, v7

    .line 758
    iget v7, v2, Lxi;->c:I

    .line 759
    .line 760
    ushr-int/lit8 v8, v3, 0x7

    .line 761
    .line 762
    and-int/2addr v8, v7

    .line 763
    move/from16 v10, v20

    .line 764
    .line 765
    :goto_b
    iget-object v11, v2, Lxi;->a:[J

    .line 766
    .line 767
    shr-int/lit8 v12, v8, 0x3

    .line 768
    .line 769
    and-int/lit8 v13, v8, 0x7

    .line 770
    .line 771
    shl-int/lit8 v13, v13, 0x3

    .line 772
    .line 773
    aget-wide v14, v11, v12

    .line 774
    .line 775
    ushr-long/2addr v14, v13

    .line 776
    add-int/lit8 v12, v12, 0x1

    .line 777
    .line 778
    aget-wide v24, v11, v12

    .line 779
    .line 780
    and-int/lit8 v11, v3, 0x7f

    .line 781
    .line 782
    rsub-int/lit8 v12, v13, 0x40

    .line 783
    .line 784
    shl-long v24, v24, v12

    .line 785
    .line 786
    int-to-long v12, v13

    .line 787
    neg-long v12, v12

    .line 788
    const/16 v26, 0x3f

    .line 789
    .line 790
    shr-long v12, v12, v26

    .line 791
    .line 792
    and-long v24, v24, v12

    .line 793
    .line 794
    or-long v14, v14, v24

    .line 795
    .line 796
    int-to-long v11, v11

    .line 797
    const-wide v24, 0x101010101010101L

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    mul-long v11, v11, v24

    .line 803
    .line 804
    xor-long/2addr v11, v14

    .line 805
    const-wide v24, -0x101010101010101L

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    add-long v24, v11, v24

    .line 811
    .line 812
    not-long v11, v11

    .line 813
    and-long v24, v24, v11

    .line 814
    .line 815
    and-long v24, v24, v27

    .line 816
    .line 817
    :goto_c
    cmp-long v11, v24, v32

    .line 818
    .line 819
    if-eqz v11, :cond_12

    .line 820
    .line 821
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    shr-int/lit8 v11, v11, 0x3

    .line 826
    .line 827
    add-int/2addr v11, v8

    .line 828
    and-int/2addr v11, v7

    .line 829
    iget-object v12, v2, Lxi;->b:[J

    .line 830
    .line 831
    aget-wide v29, v12, v11

    .line 832
    .line 833
    cmp-long v12, v29, v4

    .line 834
    .line 835
    if-eqz v12, :cond_13

    .line 836
    .line 837
    const-wide/16 v11, -0x1

    .line 838
    .line 839
    add-long v11, v24, v11

    .line 840
    .line 841
    and-long v24, v24, v11

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_12
    not-long v11, v14

    .line 845
    const/4 v13, 0x6

    .line 846
    shl-long/2addr v11, v13

    .line 847
    and-long/2addr v14, v11

    .line 848
    and-long v14, v14, v27

    .line 849
    .line 850
    cmp-long v11, v14, v32

    .line 851
    .line 852
    if-eqz v11, :cond_14

    .line 853
    .line 854
    move/from16 v11, v16

    .line 855
    .line 856
    :cond_13
    if-ltz v11, :cond_15

    .line 857
    .line 858
    iget v3, v2, Lxi;->d:I

    .line 859
    .line 860
    add-int/lit8 v3, v3, -0x1

    .line 861
    .line 862
    iput v3, v2, Lxi;->d:I

    .line 863
    .line 864
    iget-object v3, v2, Lxi;->a:[J

    .line 865
    .line 866
    iget v2, v2, Lxi;->c:I

    .line 867
    .line 868
    shr-int/lit8 v4, v11, 0x3

    .line 869
    .line 870
    and-int/lit8 v5, v11, 0x7

    .line 871
    .line 872
    shl-int/lit8 v5, v5, 0x3

    .line 873
    .line 874
    aget-wide v7, v3, v4

    .line 875
    .line 876
    shl-long v9, v17, v5

    .line 877
    .line 878
    not-long v9, v9

    .line 879
    and-long/2addr v7, v9

    .line 880
    shl-long v9, v21, v5

    .line 881
    .line 882
    or-long/2addr v7, v9

    .line 883
    aput-wide v7, v3, v4

    .line 884
    .line 885
    add-int/lit8 v11, v11, -0x7

    .line 886
    .line 887
    and-int/2addr v11, v2

    .line 888
    and-int/lit8 v2, v2, 0x7

    .line 889
    .line 890
    add-int/2addr v11, v2

    .line 891
    shr-int/lit8 v11, v11, 0x3

    .line 892
    .line 893
    aput-wide v7, v3, v11

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_14
    add-int/2addr v10, v9

    .line 897
    add-int/2addr v8, v10

    .line 898
    and-int/2addr v8, v7

    .line 899
    goto/16 :goto_b

    .line 900
    .line 901
    :cond_15
    :goto_d
    invoke-virtual {v0}, Lbof;->a()Lbou;

    .line 902
    .line 903
    .line 904
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    const-string v3, "visitAncestors called on an unattached node"

    .line 906
    .line 907
    const/16 v4, 0x10

    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    if-eqz v2, :cond_1a

    .line 911
    .line 912
    :try_start_1
    iget-object v7, v2, Lbmg;->n:Lbmg;

    .line 913
    .line 914
    iget-boolean v7, v7, Lbmg;->x:Z

    .line 915
    .line 916
    if-nez v7, :cond_16

    .line 917
    .line 918
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 919
    .line 920
    invoke-static {v7}, Lbvt;->c(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_16
    iget-object v7, v2, Lbmg;->n:Lbmg;

    .line 924
    .line 925
    iget v8, v7, Lbmg;->p:I

    .line 926
    .line 927
    and-int/lit16 v8, v8, 0x2400

    .line 928
    .line 929
    if-eqz v8, :cond_18

    .line 930
    .line 931
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 932
    .line 933
    move-object v8, v5

    .line 934
    :goto_e
    if-eqz v7, :cond_19

    .line 935
    .line 936
    iget v9, v7, Lbmg;->o:I

    .line 937
    .line 938
    and-int/lit16 v10, v9, 0x2400

    .line 939
    .line 940
    if-eqz v10, :cond_17

    .line 941
    .line 942
    and-int/lit16 v9, v9, 0x400

    .line 943
    .line 944
    if-nez v9, :cond_19

    .line 945
    .line 946
    move-object v8, v7

    .line 947
    :cond_17
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_18
    move-object v8, v5

    .line 951
    :cond_19
    if-nez v8, :cond_37

    .line 952
    .line 953
    :cond_1a
    if-eqz v2, :cond_28

    .line 954
    .line 955
    iget-object v7, v2, Lbmg;->n:Lbmg;

    .line 956
    .line 957
    iget-boolean v7, v7, Lbmg;->x:Z

    .line 958
    .line 959
    if-nez v7, :cond_1b

    .line 960
    .line 961
    invoke-static {v3}, Lbvt;->c(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_1b
    iget-object v7, v2, Lbmg;->n:Lbmg;

    .line 965
    .line 966
    invoke-static {v2}, Laog;->j(Lbzs;)Lcao;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    :goto_f
    if-eqz v2, :cond_26

    .line 971
    .line 972
    iget-object v8, v2, Lcao;->u:Lcbi;

    .line 973
    .line 974
    iget-object v8, v8, Lcbi;->f:Lbmg;

    .line 975
    .line 976
    iget v8, v8, Lbmg;->p:I

    .line 977
    .line 978
    and-int/lit16 v8, v8, 0x2000

    .line 979
    .line 980
    if-eqz v8, :cond_24

    .line 981
    .line 982
    :goto_10
    if-eqz v7, :cond_24

    .line 983
    .line 984
    iget v8, v7, Lbmg;->o:I

    .line 985
    .line 986
    and-int/lit16 v8, v8, 0x2000

    .line 987
    .line 988
    if-eqz v8, :cond_23

    .line 989
    .line 990
    move-object v9, v5

    .line 991
    move-object v8, v7

    .line 992
    :cond_1c
    :goto_11
    if-eqz v8, :cond_23

    .line 993
    .line 994
    instance-of v10, v8, Lbtx;

    .line 995
    .line 996
    if-nez v10, :cond_27

    .line 997
    .line 998
    iget v10, v8, Lbmg;->o:I

    .line 999
    .line 1000
    and-int/lit16 v10, v10, 0x2000

    .line 1001
    .line 1002
    if-eqz v10, :cond_22

    .line 1003
    .line 1004
    instance-of v10, v8, Lbzt;

    .line 1005
    .line 1006
    if-eqz v10, :cond_22

    .line 1007
    .line 1008
    move-object v10, v8

    .line 1009
    check-cast v10, Lbzt;

    .line 1010
    .line 1011
    iget-object v10, v10, Lbzt;->z:Lbmg;

    .line 1012
    .line 1013
    move/from16 v11, v20

    .line 1014
    .line 1015
    :goto_12
    if-eqz v10, :cond_21

    .line 1016
    .line 1017
    iget v12, v10, Lbmg;->o:I

    .line 1018
    .line 1019
    and-int/lit16 v12, v12, 0x2000

    .line 1020
    .line 1021
    if-eqz v12, :cond_20

    .line 1022
    .line 1023
    add-int/lit8 v11, v11, 0x1

    .line 1024
    .line 1025
    const/4 v6, 0x1

    .line 1026
    if-ne v11, v6, :cond_1d

    .line 1027
    .line 1028
    move-object v8, v10

    .line 1029
    goto :goto_13

    .line 1030
    :cond_1d
    if-nez v9, :cond_1e

    .line 1031
    .line 1032
    new-instance v9, Lbfn;

    .line 1033
    .line 1034
    new-array v12, v4, [Lbmg;

    .line 1035
    .line 1036
    invoke-direct {v9, v12}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1e
    if-eqz v8, :cond_1f

    .line 1040
    .line 1041
    invoke-virtual {v9, v8}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_1f
    invoke-virtual {v9, v10}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v8, v5

    .line 1048
    :cond_20
    :goto_13
    iget-object v10, v10, Lbmg;->r:Lbmg;

    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :cond_21
    const/4 v6, 0x1

    .line 1052
    if-eq v11, v6, :cond_1c

    .line 1053
    .line 1054
    :cond_22
    invoke-static {v9}, Laog;->g(Lbfn;)Lbmg;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    goto :goto_11

    .line 1059
    :cond_23
    iget-object v7, v7, Lbmg;->q:Lbmg;

    .line 1060
    .line 1061
    goto :goto_10

    .line 1062
    :cond_24
    invoke-virtual {v2}, Lcao;->j()Lcao;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    if-eqz v2, :cond_25

    .line 1067
    .line 1068
    iget-object v7, v2, Lcao;->u:Lcbi;

    .line 1069
    .line 1070
    if-eqz v7, :cond_25

    .line 1071
    .line 1072
    iget-object v7, v7, Lcbi;->e:Lbmg;

    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_25
    move-object v7, v5

    .line 1076
    goto :goto_f

    .line 1077
    :cond_26
    move-object v8, v5

    .line 1078
    :cond_27
    check-cast v8, Lbtx;

    .line 1079
    .line 1080
    if-eqz v8, :cond_28

    .line 1081
    .line 1082
    invoke-interface {v8}, Lbtx;->K()Lbmg;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    goto/16 :goto_19

    .line 1087
    .line 1088
    :cond_28
    iget-object v0, v0, Lbof;->b:Lbou;

    .line 1089
    .line 1090
    iget-object v2, v0, Lbmg;->n:Lbmg;

    .line 1091
    .line 1092
    iget-boolean v2, v2, Lbmg;->x:Z

    .line 1093
    .line 1094
    if-nez v2, :cond_29

    .line 1095
    .line 1096
    invoke-static {v3}, Lbvt;->c(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_29
    iget-object v2, v0, Lbmg;->n:Lbmg;

    .line 1100
    .line 1101
    iget-object v2, v2, Lbmg;->q:Lbmg;

    .line 1102
    .line 1103
    invoke-static {v0}, Laog;->j(Lbzs;)Lcao;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_14
    if-eqz v0, :cond_34

    .line 1108
    .line 1109
    iget-object v7, v0, Lcao;->u:Lcbi;

    .line 1110
    .line 1111
    iget-object v7, v7, Lcbi;->f:Lbmg;

    .line 1112
    .line 1113
    iget v7, v7, Lbmg;->p:I

    .line 1114
    .line 1115
    and-int/lit16 v7, v7, 0x2000

    .line 1116
    .line 1117
    if-eqz v7, :cond_32

    .line 1118
    .line 1119
    :goto_15
    if-eqz v2, :cond_32

    .line 1120
    .line 1121
    iget v7, v2, Lbmg;->o:I

    .line 1122
    .line 1123
    and-int/lit16 v7, v7, 0x2000

    .line 1124
    .line 1125
    if-eqz v7, :cond_31

    .line 1126
    .line 1127
    move-object v7, v2

    .line 1128
    move-object v8, v5

    .line 1129
    :cond_2a
    :goto_16
    if-eqz v7, :cond_31

    .line 1130
    .line 1131
    instance-of v9, v7, Lbtx;

    .line 1132
    .line 1133
    if-nez v9, :cond_35

    .line 1134
    .line 1135
    iget v9, v7, Lbmg;->o:I

    .line 1136
    .line 1137
    and-int/lit16 v9, v9, 0x2000

    .line 1138
    .line 1139
    if-eqz v9, :cond_30

    .line 1140
    .line 1141
    instance-of v9, v7, Lbzt;

    .line 1142
    .line 1143
    if-eqz v9, :cond_30

    .line 1144
    .line 1145
    move-object v9, v7

    .line 1146
    check-cast v9, Lbzt;

    .line 1147
    .line 1148
    iget-object v9, v9, Lbzt;->z:Lbmg;

    .line 1149
    .line 1150
    move/from16 v10, v20

    .line 1151
    .line 1152
    :goto_17
    if-eqz v9, :cond_2f

    .line 1153
    .line 1154
    iget v11, v9, Lbmg;->o:I

    .line 1155
    .line 1156
    and-int/lit16 v11, v11, 0x2000

    .line 1157
    .line 1158
    if-eqz v11, :cond_2e

    .line 1159
    .line 1160
    add-int/lit8 v10, v10, 0x1

    .line 1161
    .line 1162
    const/4 v6, 0x1

    .line 1163
    if-ne v10, v6, :cond_2b

    .line 1164
    .line 1165
    move-object v7, v9

    .line 1166
    goto :goto_18

    .line 1167
    :cond_2b
    if-nez v8, :cond_2c

    .line 1168
    .line 1169
    new-instance v8, Lbfn;

    .line 1170
    .line 1171
    new-array v11, v4, [Lbmg;

    .line 1172
    .line 1173
    invoke-direct {v8, v11}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_2c
    if-eqz v7, :cond_2d

    .line 1177
    .line 1178
    invoke-virtual {v8, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_2d
    invoke-virtual {v8, v9}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    move-object v7, v5

    .line 1185
    :cond_2e
    :goto_18
    iget-object v9, v9, Lbmg;->r:Lbmg;

    .line 1186
    .line 1187
    goto :goto_17

    .line 1188
    :cond_2f
    const/4 v6, 0x1

    .line 1189
    if-eq v10, v6, :cond_2a

    .line 1190
    .line 1191
    :cond_30
    invoke-static {v8}, Laog;->g(Lbfn;)Lbmg;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    goto :goto_16

    .line 1196
    :cond_31
    iget-object v2, v2, Lbmg;->q:Lbmg;

    .line 1197
    .line 1198
    goto :goto_15

    .line 1199
    :cond_32
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_33

    .line 1204
    .line 1205
    iget-object v2, v0, Lcao;->u:Lcbi;

    .line 1206
    .line 1207
    if-eqz v2, :cond_33

    .line 1208
    .line 1209
    iget-object v2, v2, Lcbi;->e:Lbmg;

    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_33
    move-object v2, v5

    .line 1213
    goto :goto_14

    .line 1214
    :cond_34
    move-object v7, v5

    .line 1215
    :cond_35
    check-cast v7, Lbtx;

    .line 1216
    .line 1217
    if-eqz v7, :cond_36

    .line 1218
    .line 1219
    invoke-interface {v7}, Lbtx;->K()Lbmg;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    goto :goto_19

    .line 1224
    :cond_36
    move-object v8, v5

    .line 1225
    :cond_37
    :goto_19
    if-eqz v8, :cond_5b

    .line 1226
    .line 1227
    invoke-interface {v8}, Lbzs;->K()Lbmg;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 1232
    .line 1233
    if-nez v0, :cond_38

    .line 1234
    .line 1235
    invoke-static {v3}, Lbvt;->c(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_38
    invoke-interface {v8}, Lbzs;->K()Lbmg;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 1243
    .line 1244
    invoke-static {v8}, Laog;->j(Lbzs;)Lcao;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    move-object v3, v5

    .line 1249
    :goto_1a
    if-eqz v2, :cond_45

    .line 1250
    .line 1251
    iget-object v7, v2, Lcao;->u:Lcbi;

    .line 1252
    .line 1253
    iget-object v7, v7, Lcbi;->f:Lbmg;

    .line 1254
    .line 1255
    iget v7, v7, Lbmg;->p:I

    .line 1256
    .line 1257
    and-int/lit16 v7, v7, 0x2000

    .line 1258
    .line 1259
    if-eqz v7, :cond_43

    .line 1260
    .line 1261
    :goto_1b
    if-eqz v0, :cond_43

    .line 1262
    .line 1263
    iget v7, v0, Lbmg;->o:I

    .line 1264
    .line 1265
    and-int/lit16 v7, v7, 0x2000

    .line 1266
    .line 1267
    if-eqz v7, :cond_42

    .line 1268
    .line 1269
    move-object v7, v0

    .line 1270
    move-object v9, v5

    .line 1271
    :cond_39
    :goto_1c
    if-eqz v7, :cond_42

    .line 1272
    .line 1273
    instance-of v10, v7, Lbtx;

    .line 1274
    .line 1275
    if-eqz v10, :cond_3b

    .line 1276
    .line 1277
    if-nez v3, :cond_3a

    .line 1278
    .line 1279
    new-instance v3, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    :cond_3a
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move/from16 v10, v20

    .line 1288
    .line 1289
    goto :goto_1d

    .line 1290
    :cond_3b
    const/4 v10, 0x1

    .line 1291
    :goto_1d
    if-eqz v10, :cond_41

    .line 1292
    .line 1293
    iget v10, v7, Lbmg;->o:I

    .line 1294
    .line 1295
    and-int/lit16 v10, v10, 0x2000

    .line 1296
    .line 1297
    if-eqz v10, :cond_41

    .line 1298
    .line 1299
    instance-of v10, v7, Lbzt;

    .line 1300
    .line 1301
    if-eqz v10, :cond_41

    .line 1302
    .line 1303
    move-object v10, v7

    .line 1304
    check-cast v10, Lbzt;

    .line 1305
    .line 1306
    iget-object v10, v10, Lbzt;->z:Lbmg;

    .line 1307
    .line 1308
    move/from16 v11, v20

    .line 1309
    .line 1310
    :goto_1e
    if-eqz v10, :cond_40

    .line 1311
    .line 1312
    iget v12, v10, Lbmg;->o:I

    .line 1313
    .line 1314
    and-int/lit16 v12, v12, 0x2000

    .line 1315
    .line 1316
    if-eqz v12, :cond_3f

    .line 1317
    .line 1318
    add-int/lit8 v11, v11, 0x1

    .line 1319
    .line 1320
    const/4 v6, 0x1

    .line 1321
    if-ne v11, v6, :cond_3c

    .line 1322
    .line 1323
    move-object v7, v10

    .line 1324
    goto :goto_1f

    .line 1325
    :cond_3c
    if-nez v9, :cond_3d

    .line 1326
    .line 1327
    new-instance v9, Lbfn;

    .line 1328
    .line 1329
    new-array v12, v4, [Lbmg;

    .line 1330
    .line 1331
    invoke-direct {v9, v12}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_3d
    if-eqz v7, :cond_3e

    .line 1335
    .line 1336
    invoke-virtual {v9, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_3e
    invoke-virtual {v9, v10}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    move-object v7, v5

    .line 1343
    :cond_3f
    :goto_1f
    iget-object v10, v10, Lbmg;->r:Lbmg;

    .line 1344
    .line 1345
    goto :goto_1e

    .line 1346
    :cond_40
    const/4 v6, 0x1

    .line 1347
    if-eq v11, v6, :cond_39

    .line 1348
    .line 1349
    :cond_41
    invoke-static {v9}, Laog;->g(Lbfn;)Lbmg;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    goto :goto_1c

    .line 1354
    :cond_42
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 1355
    .line 1356
    goto :goto_1b

    .line 1357
    :cond_43
    invoke-virtual {v2}, Lcao;->j()Lcao;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    if-eqz v2, :cond_44

    .line 1362
    .line 1363
    iget-object v0, v2, Lcao;->u:Lcbi;

    .line 1364
    .line 1365
    if-eqz v0, :cond_44

    .line 1366
    .line 1367
    iget-object v0, v0, Lcbi;->e:Lbmg;

    .line 1368
    .line 1369
    goto :goto_1a

    .line 1370
    :cond_44
    move-object v0, v5

    .line 1371
    goto :goto_1a

    .line 1372
    :cond_45
    if-eqz v3, :cond_46

    .line 1373
    .line 1374
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    add-int/lit8 v0, v0, -0x1

    .line 1379
    .line 1380
    if-ltz v0, :cond_46

    .line 1381
    .line 1382
    :goto_20
    add-int/lit8 v2, v0, -0x1

    .line 1383
    .line 1384
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lbtx;

    .line 1389
    .line 1390
    invoke-interface {v0}, Lbtx;->E()V

    .line 1391
    .line 1392
    .line 1393
    if-ltz v2, :cond_46

    .line 1394
    .line 1395
    move v0, v2

    .line 1396
    goto :goto_20

    .line 1397
    :cond_46
    invoke-interface {v8}, Lbzs;->K()Lbmg;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    move-object v2, v5

    .line 1402
    :cond_47
    :goto_21
    if-eqz v0, :cond_4f

    .line 1403
    .line 1404
    instance-of v7, v0, Lbtx;

    .line 1405
    .line 1406
    if-eqz v7, :cond_48

    .line 1407
    .line 1408
    check-cast v0, Lbtx;

    .line 1409
    .line 1410
    goto :goto_24

    .line 1411
    :cond_48
    iget v7, v0, Lbmg;->o:I

    .line 1412
    .line 1413
    and-int/lit16 v7, v7, 0x2000

    .line 1414
    .line 1415
    if-eqz v7, :cond_4e

    .line 1416
    .line 1417
    instance-of v7, v0, Lbzt;

    .line 1418
    .line 1419
    if-eqz v7, :cond_4e

    .line 1420
    .line 1421
    move-object v7, v0

    .line 1422
    check-cast v7, Lbzt;

    .line 1423
    .line 1424
    iget-object v7, v7, Lbzt;->z:Lbmg;

    .line 1425
    .line 1426
    move/from16 v9, v20

    .line 1427
    .line 1428
    :goto_22
    if-eqz v7, :cond_4d

    .line 1429
    .line 1430
    iget v10, v7, Lbmg;->o:I

    .line 1431
    .line 1432
    and-int/lit16 v10, v10, 0x2000

    .line 1433
    .line 1434
    if-eqz v10, :cond_4c

    .line 1435
    .line 1436
    add-int/lit8 v9, v9, 0x1

    .line 1437
    .line 1438
    const/4 v6, 0x1

    .line 1439
    if-ne v9, v6, :cond_49

    .line 1440
    .line 1441
    move-object v0, v7

    .line 1442
    goto :goto_23

    .line 1443
    :cond_49
    if-nez v2, :cond_4a

    .line 1444
    .line 1445
    new-instance v2, Lbfn;

    .line 1446
    .line 1447
    new-array v10, v4, [Lbmg;

    .line 1448
    .line 1449
    invoke-direct {v2, v10}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_4a
    if-eqz v0, :cond_4b

    .line 1453
    .line 1454
    invoke-virtual {v2, v0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_4b
    invoke-virtual {v2, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    move-object v0, v5

    .line 1461
    :cond_4c
    :goto_23
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_4d
    const/4 v6, 0x1

    .line 1465
    if-eq v9, v6, :cond_47

    .line 1466
    .line 1467
    :cond_4e
    :goto_24
    invoke-static {v2}, Laog;->g(Lbfn;)Lbmg;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto :goto_21

    .line 1472
    :cond_4f
    invoke-interface/range {p2 .. p2}, Laoex;->a()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_51

    .line 1483
    .line 1484
    invoke-interface {v8}, Lbzs;->K()Lbmg;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    move-object v2, v5

    .line 1489
    :cond_50
    :goto_25
    if-eqz v0, :cond_59

    .line 1490
    .line 1491
    instance-of v7, v0, Lbtx;

    .line 1492
    .line 1493
    if-eqz v7, :cond_52

    .line 1494
    .line 1495
    check-cast v0, Lbtx;

    .line 1496
    .line 1497
    invoke-interface {v0, v1}, Lbtx;->x(Landroid/view/KeyEvent;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_58

    .line 1502
    .line 1503
    :cond_51
    const/4 v3, 0x1

    .line 1504
    goto :goto_29

    .line 1505
    :cond_52
    iget v7, v0, Lbmg;->o:I

    .line 1506
    .line 1507
    and-int/lit16 v7, v7, 0x2000

    .line 1508
    .line 1509
    if-eqz v7, :cond_58

    .line 1510
    .line 1511
    instance-of v7, v0, Lbzt;

    .line 1512
    .line 1513
    if-eqz v7, :cond_58

    .line 1514
    .line 1515
    move-object v7, v0

    .line 1516
    check-cast v7, Lbzt;

    .line 1517
    .line 1518
    iget-object v7, v7, Lbzt;->z:Lbmg;

    .line 1519
    .line 1520
    move/from16 v8, v20

    .line 1521
    .line 1522
    :goto_26
    if-eqz v7, :cond_57

    .line 1523
    .line 1524
    iget v9, v7, Lbmg;->o:I

    .line 1525
    .line 1526
    and-int/lit16 v9, v9, 0x2000

    .line 1527
    .line 1528
    if-eqz v9, :cond_56

    .line 1529
    .line 1530
    add-int/lit8 v8, v8, 0x1

    .line 1531
    .line 1532
    const/4 v6, 0x1

    .line 1533
    if-ne v8, v6, :cond_53

    .line 1534
    .line 1535
    move-object v0, v7

    .line 1536
    goto :goto_27

    .line 1537
    :cond_53
    if-nez v2, :cond_54

    .line 1538
    .line 1539
    new-instance v2, Lbfn;

    .line 1540
    .line 1541
    new-array v9, v4, [Lbmg;

    .line 1542
    .line 1543
    invoke-direct {v2, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_54
    if-eqz v0, :cond_55

    .line 1547
    .line 1548
    invoke-virtual {v2, v0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_55
    invoke-virtual {v2, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    move-object v0, v5

    .line 1555
    :cond_56
    :goto_27
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 1556
    .line 1557
    goto :goto_26

    .line 1558
    :cond_57
    const/4 v6, 0x1

    .line 1559
    if-eq v8, v6, :cond_50

    .line 1560
    .line 1561
    :cond_58
    invoke-static {v2}, Laog;->g(Lbfn;)Lbmg;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    goto :goto_25

    .line 1566
    :cond_59
    const/4 v6, 0x1

    .line 1567
    if-eqz v3, :cond_5b

    .line 1568
    .line 1569
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    move/from16 v2, v20

    .line 1574
    .line 1575
    :goto_28
    if-ge v2, v0, :cond_5b

    .line 1576
    .line 1577
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, Lbtx;

    .line 1582
    .line 1583
    invoke-interface {v4, v1}, Lbtx;->x(Landroid/view/KeyEvent;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1587
    if-eqz v4, :cond_5a

    .line 1588
    .line 1589
    move v3, v6

    .line 1590
    goto :goto_29

    .line 1591
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 1592
    .line 1593
    goto :goto_28

    .line 1594
    :cond_5b
    move/from16 v3, v20

    .line 1595
    .line 1596
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1597
    .line 1598
    .line 1599
    return v3

    .line 1600
    :catchall_0
    move-exception v0

    .line 1601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1602
    .line 1603
    .line 1604
    throw v0
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lbof;->j(ZZI)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lboc;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Lboc;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Lbof;->d(ILbpc;Laofi;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lbof;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public final j(ZZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lbof;->b:Lbou;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lqp;->t(Lbou;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p3, p1, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p3, p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Laoba;

    .line 22
    .line 23
    invoke-direct {p0}, Laoba;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0}, Lbof;->m()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_3
    invoke-direct {p0}, Lbof;->m()V

    .line 36
    .line 37
    .line 38
    :goto_0
    move p1, v0

    .line 39
    :goto_1
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lbof;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v0, p1

    .line 48
    :goto_2
    return v0
.end method

.method public final k(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbof;->b()Lbou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lbou;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbof;->f:Lbox;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbox;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    new-instance v0, Laogs;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, Laogs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbof;->b()Lbou;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lbof;->f:Lbox;

    .line 34
    .line 35
    invoke-interface {v2}, Lbox;->g()Lbpc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lbod;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, p1, v4}, Lbod;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v3}, Lbof;->d(ILbpc;Laofi;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lbof;->b()Lbou;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    :cond_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Laogs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {p1}, Lqp;->v(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v4, v4, p1}, Lbof;->j(ZZI)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance p2, Lboc;

    .line 100
    .line 101
    invoke-direct {p2, p1, v4}, Lboc;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, v0, p2}, Lbof;->d(ILbpc;Laofi;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbof;->f:Lbox;

    .line 2
    .line 3
    invoke-interface {p0}, Lbox;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
