.class public final Lbxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lcuav;

.field private final B:Lcuav;

.field private final C:Lcuav;

.field private final D:Lcuav;

.field private final E:Lcuav;

.field public final a:Lbye;

.field public final b:J

.field public c:Letf;

.field public d:J

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:F

.field public j:J

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:Lbyw;

.field public u:Lbyx;

.field public v:Lbpw;

.field public w:Lbpw;

.field public x:Lbms;

.field public y:Lbms;

.field private final z:Ldxn;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwr;->a:Lbwr;

    .line 6
    .line 7
    sget-object v1, Ldzo;->a:Ldzo;

    .line 8
    .line 9
    new-instance v2, Ldxx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 13
    .line 14
    iput-object v2, p0, Lbxc;->z:Ldxn;

    .line 15
    .line 16
    new-instance v0, Lbye;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbye;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lbxc;->a:Lbye;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcukh;->a()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lbxc;->b:J

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lelm;->k(I)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    iput-wide v1, p0, Lbxc;->d:J

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, p0, Lbxc;->e:F

    .line 39
    .line 40
    iput v1, p0, Lbxc;->f:F

    .line 41
    .line 42
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v2}, Lvjw;->X(FF)J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    iput-wide v3, p0, Lbxc;->g:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    iput-wide v3, p0, Lbxc;->h:J

    .line 53
    .line 54
    iput v1, p0, Lbxc;->i:F

    .line 55
    .line 56
    iput-wide v3, p0, Lbxc;->j:J

    .line 57
    .line 58
    iput v1, p0, Lbxc;->k:F

    .line 59
    .line 60
    iput v1, p0, Lbxc;->l:F

    .line 61
    .line 62
    iput-wide v3, p0, Lbxc;->m:J

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lelm;->k(I)J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    iput-wide v3, p0, Lbxc;->n:J

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v2}, Lvjw;->X(FF)J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    iput-wide v3, p0, Lbxc;->o:J

    .line 75
    .line 76
    iput v1, p0, Lbxc;->p:F

    .line 77
    .line 78
    iput v1, p0, Lbxc;->q:F

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lelm;->k(I)J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    iput-wide v3, p0, Lbxc;->r:J

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v2}, Lvjw;->X(FF)J

    .line 88
    move-result-wide v1

    .line 89
    .line 90
    iput-wide v1, p0, Lbxc;->s:J

    .line 91
    .line 92
    new-instance v1, Lbxa;

    .line 93
    const/4 v2, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lbxa;-><init>(I)V

    .line 97
    const/4 v2, 0x3

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, p0, Lbxc;->A:Lcuav;

    .line 104
    .line 105
    new-instance v1, Lbxa;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbxa;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lbxc;->B:Lcuav;

    .line 115
    .line 116
    new-instance v0, Lbxa;

    .line 117
    const/4 v1, 0x2

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Lbxa;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lclqp;->l(ILcufg;)Lcuav;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iput-object v0, p0, Lbxc;->C:Lcuav;

    .line 127
    .line 128
    new-instance v0, Lbxa;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2}, Lbxa;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, Lclqp;->l(ILcufg;)Lcuav;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, p0, Lbxc;->D:Lcuav;

    .line 138
    .line 139
    new-instance v0, Lbxa;

    .line 140
    const/4 v1, 0x4

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lbxa;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, Lclqp;->l(ILcufg;)Lcuav;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iput-object v0, p0, Lbxc;->E:Lcuav;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxc;->a:Lbye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbye;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbye;->b()F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxc;->a:Lbye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbye;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbye;->c()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p0}, Lvjw;->X(FF)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final c()Lbwr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxc;->z:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwr;

    .line 9
    return-object p0
.end method

.method public final d()Lbym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxc;->A:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbym;

    .line 9
    return-object p0
.end method

.method public final e()Lbym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxc;->B:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbym;

    .line 9
    return-object p0
.end method

.method public final f()Lbym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxc;->E:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbym;

    .line 9
    return-object p0
.end method

.method public final g()Lbym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxc;->D:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbym;

    .line 9
    return-object p0
.end method

.method public final h(Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lbxb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbxb;

    .line 12
    .line 13
    iget v3, v2, Lbxb;->g:I

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
    iput v3, v2, Lbxb;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbxb;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbxb;-><init>(Lbxc;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbxb;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbxb;->g:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    .line 54
    :pswitch_1
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_2
    iget-wide v6, v2, Lbxb;->b:J

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_3
    iget-wide v6, v2, Lbxb;->c:J

    .line 66
    .line 67
    iget-wide v8, v2, Lbxb;->b:J

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_4
    iget-wide v6, v2, Lbxb;->d:J

    .line 75
    .line 76
    iget-wide v8, v2, Lbxb;->c:J

    .line 77
    .line 78
    iget-wide v10, v2, Lbxb;->b:J

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_5
    iget-wide v6, v2, Lbxb;->d:J

    .line 86
    .line 87
    iget-wide v8, v2, Lbxb;->c:J

    .line 88
    .line 89
    iget-wide v10, v2, Lbxb;->b:J

    .line 90
    .line 91
    iget v4, v2, Lbxb;->a:F

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    .line 99
    :pswitch_6
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget v1, v0, Lbxc;->k:F

    .line 102
    .line 103
    iget v4, v0, Lbxc;->l:F

    .line 104
    .line 105
    iget-wide v6, v0, Lbxc;->m:J

    .line 106
    .line 107
    iget-wide v8, v0, Lbxc;->n:J

    .line 108
    .line 109
    iget-wide v10, v0, Lbxc;->o:J

    .line 110
    .line 111
    iget-object v12, v0, Lbxc;->a:Lbye;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lbye;->f()Z

    .line 115
    move-result v13

    .line 116
    .line 117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v13, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Lbye;->a()F

    .line 123
    move-result v13

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v13, v14

    .line 126
    .line 127
    :goto_1
    iput v13, v0, Lbxc;->p:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lbye;->g()Z

    .line 131
    move-result v13

    .line 132
    .line 133
    if-eqz v13, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lbye;->b()F

    .line 137
    move-result v14

    .line 138
    .line 139
    :cond_2
    iput v14, v0, Lbxc;->q:F

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lbye;->i()Z

    .line 143
    move-result v13

    .line 144
    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Lbye;->d()J

    .line 149
    move-result-wide v13

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v13, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Lelm;->k(I)J

    .line 155
    move-result-wide v13

    .line 156
    .line 157
    :goto_2
    iput-wide v13, v0, Lbxc;->r:J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lbye;->h()Z

    .line 161
    move-result v13

    .line 162
    .line 163
    if-eqz v13, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Lbye;->c()J

    .line 167
    move-result-wide v12

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_4
    const/high16 v12, 0x3f000000    # 0.5f

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v12}, Lvjw;->X(FF)J

    .line 174
    move-result-wide v12

    .line 175
    .line 176
    :goto_3
    iput-wide v12, v0, Lbxc;->s:J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbxc;->d()Lbym;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    new-instance v13, Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    invoke-direct {v13, v1}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    iput v4, v2, Lbxb;->a:F

    .line 188
    .line 189
    iput-wide v6, v2, Lbxb;->b:J

    .line 190
    .line 191
    iput-wide v8, v2, Lbxb;->c:J

    .line 192
    .line 193
    iput-wide v10, v2, Lbxb;->d:J

    .line 194
    .line 195
    iput v5, v2, Lbxb;->g:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v13, v2}, Lbym;->f(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    if-eq v1, v3, :cond_7

    .line 202
    move-wide v15, v10

    .line 203
    move-wide v10, v6

    .line 204
    move-wide v6, v15

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v0}, Lbxc;->e()Lbym;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    new-instance v12, Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    iput-wide v10, v2, Lbxb;->b:J

    .line 216
    .line 217
    iput-wide v8, v2, Lbxb;->c:J

    .line 218
    .line 219
    iput-wide v6, v2, Lbxb;->d:J

    .line 220
    const/4 v4, 0x2

    .line 221
    .line 222
    iput v4, v2, Lbxb;->g:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12, v2}, Lbym;->f(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    if-eq v1, v3, :cond_7

    .line 229
    .line 230
    :goto_5
    iget-object v1, v0, Lbxc;->C:Lcuav;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lcuav;->b()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lbym;

    .line 237
    .line 238
    new-instance v4, Lfml;

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v10, v11}, Lfml;-><init>(J)V

    .line 242
    .line 243
    iput-wide v8, v2, Lbxb;->b:J

    .line 244
    .line 245
    iput-wide v6, v2, Lbxb;->c:J

    .line 246
    const/4 v10, 0x3

    .line 247
    .line 248
    iput v10, v2, Lbxb;->g:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v2}, Lbym;->f(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-eq v1, v3, :cond_7

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {v0}, Lbxc;->g()Lbym;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    new-instance v4, Lela;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v8, v9}, Lela;-><init>(J)V

    .line 264
    .line 265
    iput-wide v6, v2, Lbxb;->b:J

    .line 266
    const/4 v8, 0x4

    .line 267
    .line 268
    iput v8, v2, Lbxb;->g:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4, v2}, Lbym;->f(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-eq v1, v3, :cond_7

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual {v0}, Lbxc;->f()Lbym;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    new-instance v4, Lemf;

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v6, v7}, Lemf;-><init>(J)V

    .line 284
    const/4 v6, 0x5

    .line 285
    .line 286
    iput v6, v2, Lbxb;->g:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4, v2}, Lbym;->f(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    if-ne v1, v3, :cond_5

    .line 293
    goto :goto_a

    .line 294
    .line 295
    .line 296
    :cond_5
    :goto_8
    invoke-virtual {v0}, Lbxc;->c()Lbwr;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    sget-object v4, Lbwr;->b:Lbwr;

    .line 300
    .line 301
    if-ne v1, v4, :cond_6

    .line 302
    .line 303
    sget-object v1, Lbwr;->c:Lbwr;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lbxc;->i(Lbwr;)V

    .line 307
    .line 308
    new-instance v1, Lddh;

    .line 309
    const/4 v4, 0x0

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v0, v4, v5}, Lddh;-><init>(Lbxc;Lcudt;I)V

    .line 313
    const/4 v4, 0x6

    .line 314
    .line 315
    iput v4, v2, Lbxb;->g:I

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    if-eq v1, v3, :cond_7

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-virtual {v0}, Lbxc;->c()Lbwr;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    sget-object v2, Lbwr;->c:Lbwr;

    .line 328
    .line 329
    if-ne v1, v2, :cond_6

    .line 330
    .line 331
    sget-object v1, Lbwr;->d:Lbwr;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lbxc;->i(Lbwr;)V

    .line 335
    .line 336
    :cond_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 337
    return-object v0

    .line 338
    :cond_7
    :goto_a
    return-object v3

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lbwr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxc;->z:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxc;->c()Lbwr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbwr;->e:Lbwr;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxc;->c()Lbwr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbwr;->b:Lbwr;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbxc;->c()Lbwr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lbwr;->c:Lbwr;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbxc;->c()Lbwr;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v0, Lbwr;->d:Lbwr;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final l(Lbpw;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbxc;->v:Lbpw;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lbxc;->w:Lbpw;

    .line 7
    return-void
.end method
