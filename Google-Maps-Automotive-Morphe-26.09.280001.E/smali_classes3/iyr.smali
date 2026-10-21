.class public final synthetic Liyr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llhv;
.implements Laohg;


# instance fields
.field final synthetic a:Lmir;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmir;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liyr;->a:Lmir;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lima;)V
    .locals 5

    .line 1
    iget v0, p0, Liyr;->b:I

    .line 2
    .line 3
    const-string v1, "Only used in legacy."

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Liyr;->a:Lmir;

    .line 17
    .line 18
    check-cast p0, Lkzp;

    .line 19
    .line 20
    iget-object v0, p0, Lkzp;->c:Lhrp;

    .line 21
    .line 22
    invoke-interface {v0}, Lhrp;->af()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkzp;->l()Lima;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lkzp;->e:Lkbt;

    .line 33
    .line 34
    iget-object v3, p1, Lima;->d:Lfrc;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lkbt;->g(Lima;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lkzp;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lima;->m(Lfrc;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v1, p0, Lkzp;->h:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lkzp;->g:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lkzp;->m(Lima;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v0}, Lhrp;->bd()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lkzp;->h:Z

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Lkzp;->n()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkzp;->o()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lttn;->b:Ladvp;

    .line 81
    .line 82
    new-instance v1, Lttr;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lttr;-><init>(Ladvp;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Liyr;->a:Lmir;

    .line 88
    .line 89
    :try_start_0
    move-object v0, p0

    .line 90
    check-cast v0, Lkfa;

    .line 91
    .line 92
    iget-object v0, v0, Lkfa;->H:Lryb;

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Lkfa;

    .line 96
    .line 97
    iget-object v3, v3, Lkfa;->d:Lryg;

    .line 98
    .line 99
    sget-object v4, Lrys;->ap:Lrzt;

    .line 100
    .line 101
    invoke-interface {v3, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lrxn;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Lryb;->a(Lrxn;)V

    .line 108
    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lkfa;

    .line 112
    .line 113
    invoke-virtual {v0}, Lkfa;->n()Lkgf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, Lkfa;

    .line 119
    .line 120
    iget-object v3, v3, Lkfa;->E:Laism;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v3}, Lkgf;->q(Lima;Laism;)V

    .line 123
    .line 124
    .line 125
    move-object p1, p0

    .line 126
    check-cast p1, Lkfa;

    .line 127
    .line 128
    invoke-virtual {p1}, Lkfa;->y()V

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    check-cast p1, Lkfa;

    .line 133
    .line 134
    iget-object p1, p1, Lkfa;->l:Lima;

    .line 135
    .line 136
    iget-object p1, p1, Lima;->d:Lfrc;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v0, p0

    .line 142
    check-cast v0, Lkfa;

    .line 143
    .line 144
    iget-object v0, v0, Lkfa;->p:Ljxy;

    .line 145
    .line 146
    sget-object v3, Ljxy;->a:Ljxy;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljxy;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v3, 0x1d

    .line 153
    .line 154
    if-eq v0, v3, :cond_5

    .line 155
    .line 156
    const/16 v3, 0x21

    .line 157
    .line 158
    if-eq v0, v3, :cond_6

    .line 159
    .line 160
    const/16 v3, 0x22

    .line 161
    .line 162
    if-eq v0, v3, :cond_6

    .line 163
    .line 164
    packed-switch v0, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    packed-switch v0, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_0
    const/16 v2, 0xd

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_1
    const/16 v2, 0xc

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_2
    const/16 v2, 0xb

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    :pswitch_3
    const/16 v2, 0xa

    .line 181
    .line 182
    :cond_6
    :goto_0
    move-object v0, p0

    .line 183
    check-cast v0, Lkfa;

    .line 184
    .line 185
    iget-object v0, v0, Lkfa;->e:Ladfk;

    .line 186
    .line 187
    new-instance v3, Lmw;

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    invoke-direct {v3, p0, v2, p1, v4}, Lmw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v3}, Ladfk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_1
    const/4 p0, 0x0

    .line 197
    invoke-static {v1, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    invoke-static {v1, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lima;->d:Lfrc;

    .line 212
    .line 213
    iget-object p1, p1, Lima;->e:Lncs;

    .line 214
    .line 215
    invoke-static {v0, p1}, Lhqe;->a(Lfrc;Lncs;)Laism;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    :cond_8
    return-void

    .line 222
    :cond_9
    iget-object p0, p0, Liyr;->a:Lmir;

    .line 223
    .line 224
    check-cast p0, Lhns;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lhns;->k(Laism;)Labrt;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Lhns;->j:Lhrb;

    .line 231
    .line 232
    iput-object p1, v0, Lhrb;->c:Labrt;

    .line 233
    .line 234
    iget-object p0, p0, Lhns;->a:Lttn;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lttn;->a(Ltuy;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Liyr;->a:Lmir;

    .line 244
    .line 245
    check-cast p0, Liys;

    .line 246
    .line 247
    iget-object v0, p0, Liys;->b:Lhrp;

    .line 248
    .line 249
    invoke-interface {v0}, Lhrp;->af()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {p0}, Liys;->l()Lima;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Liys;->c:Lkbt;

    .line 260
    .line 261
    iget-object v2, p1, Lima;->d:Lfrc;

    .line 262
    .line 263
    invoke-interface {v1, p1}, Lkbt;->g(Lima;)V

    .line 264
    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    iget-object v1, p0, Liys;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lima;->m(Lfrc;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-virtual {p0, p1}, Liys;->m(Lima;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Liyr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Llhv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Laohg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Laohg;

    .line 25
    .line 26
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    instance-of v0, p1, Llhv;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p1, Laohg;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p1, Laohg;

    .line 49
    .line 50
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    instance-of v0, p1, Llhv;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    instance-of v0, p1, Laohg;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p1, Laohg;

    .line 73
    .line 74
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    instance-of v0, p1, Llhv;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v0, p1, Laohg;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p1, Laohg;

    .line 97
    .line 98
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Liyr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final kI()Laocb;
    .locals 11

    .line 1
    iget v0, p0, Liyr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Liyr;->a:Lmir;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const-class v5, Lkzp;

    .line 14
    .line 15
    new-instance v2, Laohi;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v6, "onPlacemarkFetchComplete"

    .line 20
    .line 21
    const-string v7, "onPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-class v5, Lkfa;

    .line 28
    .line 29
    new-instance v2, Laohi;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v6, "onPlacemarkRefresherUpdate"

    .line 34
    .line 35
    const-string v7, "onPlacemarkRefresherUpdate(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v5, p0, Liyr;->a:Lmir;

    .line 42
    .line 43
    const-class v6, Lhns;

    .line 44
    .line 45
    new-instance v3, Laohi;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v7, "onPlacemarkFetched"

    .line 50
    .line 51
    const-string v8, "onPlacemarkFetched(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object v6, p0, Liyr;->a:Lmir;

    .line 58
    .line 59
    const-class v7, Liys;

    .line 60
    .line 61
    new-instance v4, Laohi;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v8, "onPlacemarkFetchComplete"

    .line 66
    .line 67
    const-string v9, "onPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 68
    .line 69
    invoke-direct/range {v4 .. v10}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method
