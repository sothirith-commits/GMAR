.class public final Lyxm;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lyxw;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lckgd;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lckfs;

.field final synthetic h:Lckgd;

.field final synthetic i:Lckgd;

.field final synthetic j:Lckgd;

.field k:Ljava/lang/Object;

.field l:I

.field private synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;Lyxw;Ljava/lang/String;Lckgd;ZLjava/lang/String;Lckfs;Lckgd;Lckgd;Lckgd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyxm;->b:Lyxw;

    .line 2
    .line 3
    iput-object p3, p0, Lyxm;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lyxm;->d:Lckgd;

    .line 6
    .line 7
    iput-boolean p5, p0, Lyxm;->e:Z

    .line 8
    .line 9
    iput-object p6, p0, Lyxm;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lyxm;->g:Lckfs;

    .line 12
    .line 13
    iput-object p8, p0, Lyxm;->h:Lckgd;

    .line 14
    .line 15
    iput-object p9, p0, Lyxm;->i:Lckgd;

    .line 16
    .line 17
    iput-object p10, p0, Lyxm;->j:Lckgd;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lyxm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyxm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 11

    .line 1
    iget-object v2, p0, Lyxm;->b:Lyxw;

    .line 2
    .line 3
    iget-object v3, p0, Lyxm;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lyxm;->d:Lckgd;

    .line 6
    .line 7
    iget-boolean v5, p0, Lyxm;->e:Z

    .line 8
    .line 9
    iget-object v6, p0, Lyxm;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lyxm;->g:Lckfs;

    .line 12
    .line 13
    iget-object v8, p0, Lyxm;->h:Lckgd;

    .line 14
    .line 15
    iget-object v9, p0, Lyxm;->i:Lckgd;

    .line 16
    .line 17
    iget-object v10, p0, Lyxm;->j:Lckgd;

    .line 18
    .line 19
    new-instance v0, Lyxm;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lyxm;-><init>(Lckek;Lyxw;Ljava/lang/String;Lckgd;ZLjava/lang/String;Lckfs;Lckgd;Lckgd;Lckgd;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lyxm;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lyxm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyxm;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lyxm;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/io/Closeable;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    iget v1, p0, Lyxm;->l:I

    .line 33
    .line 34
    iget-object v2, p0, Lyxm;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/io/Closeable;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lyxm;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/io/Closeable;

    .line 49
    .line 50
    :try_start_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    move-object v2, v1

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyxm;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcklu;

    .line 69
    .line 70
    iget-object p1, p0, Lyxm;->b:Lyxw;

    .line 71
    .line 72
    iput v6, p0, Lyxm;->a:I

    .line 73
    .line 74
    iget-object p1, p1, Lyxw;->a:Laebg;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lawow;->bm(Laebg;Lckek;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v0, :cond_b

    .line 81
    .line 82
    :goto_0
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    iget-object p1, p0, Lyxm;->b:Lyxw;

    .line 87
    .line 88
    iget-object v1, p0, Lyxm;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lyxw;->c:Lbpxv;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_3
    iget-object v1, p0, Lyxm;->d:Lckgd;

    .line 97
    .line 98
    iput-object p1, p0, Lyxm;->m:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lyxm;->a:I

    .line 101
    .line 102
    invoke-interface {v1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v1, v0, :cond_b

    .line 107
    .line 108
    :goto_1
    iget-boolean v1, p0, Lyxm;->e:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lyxm;->b:Lyxw;

    .line 113
    .line 114
    iget-object v3, v1, Lyxw;->d:Lyrk;

    .line 115
    .line 116
    invoke-interface {v3}, Lyrk;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, Lyxw;->f:Lahmw;

    .line 123
    .line 124
    iget-object v3, p0, Lyxm;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, p0, Lyxm;->g:Lckfs;

    .line 127
    .line 128
    iget-object v8, v1, Lahmw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v9, Lavxy;->f:Lavxy;

    .line 131
    .line 132
    invoke-interface {v8, v9}, Lavxv;->d(Lavxy;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    iget-object v1, v1, Lahmw;->b:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v8, Lyxk;

    .line 141
    .line 142
    invoke-direct {v8}, Lyxk;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v9, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v10, "ved"

    .line 151
    .line 152
    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lbc;->al(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v8, Lyxk;->d:Lckfs;

    .line 159
    .line 160
    invoke-interface {v1, v8}, Laazg;->f(Llgp;)V

    .line 161
    .line 162
    .line 163
    move v1, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v1, v5

    .line 166
    :goto_2
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget-object v3, p0, Lyxm;->g:Lckfs;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v3, p0, Lyxm;->h:Lckgd;

    .line 176
    .line 177
    iput-object p1, p0, Lyxm;->m:Ljava/lang/Object;

    .line 178
    .line 179
    iput v1, p0, Lyxm;->l:I

    .line 180
    .line 181
    iput v2, p0, Lyxm;->a:I

    .line 182
    .line 183
    invoke-interface {v3, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 187
    if-eq v2, v0, :cond_b

    .line 188
    .line 189
    move-object v11, v2

    .line 190
    move-object v2, p1

    .line 191
    move-object p1, v11

    .line 192
    :goto_3
    :try_start_4
    check-cast p1, Lckbx;

    .line 193
    .line 194
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    const-string v3, "ReactionSubmitterImpl.onSuccess"

    .line 203
    .line 204
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 205
    .line 206
    .line 207
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :try_start_5
    iget-object v7, p0, Lyxm;->i:Lckgd;

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    if-eq v6, v1, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move v5, v6

    .line 216
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v7, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    .line 222
    .line 223
    :cond_7
    :try_start_6
    invoke-static {v3, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_3
    move-exception p1

    .line 228
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 229
    :catchall_4
    move-exception v0

    .line 230
    :try_start_8
    invoke-static {v3, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_8
    :goto_5
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    const-string p1, "ReactionSubmitterImpl.onFailure"

    .line 241
    .line 242
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 243
    .line 244
    .line 245
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    :try_start_9
    iget-object v1, p0, Lyxm;->j:Lckgd;

    .line 247
    .line 248
    iput-object v2, p0, Lyxm;->m:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, p0, Lyxm;->k:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    iput v3, p0, Lyxm;->a:I

    .line 254
    .line 255
    invoke-interface {v1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 259
    if-eq v1, v0, :cond_b

    .line 260
    .line 261
    move-object v0, p1

    .line 262
    move-object v1, v2

    .line 263
    :goto_6
    :try_start_a
    invoke-static {v0, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 264
    .line 265
    .line 266
    move-object v2, v1

    .line 267
    goto :goto_8

    .line 268
    :catchall_5
    move-exception v0

    .line 269
    move-object v1, v0

    .line 270
    move-object v0, p1

    .line 271
    move-object p1, v1

    .line 272
    move-object v1, v2

    .line 273
    :goto_7
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 274
    :catchall_6
    move-exception v2

    .line 275
    :try_start_c
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 279
    :cond_9
    :goto_8
    invoke-static {v2, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :catchall_7
    move-exception v0

    .line 284
    move-object v2, p1

    .line 285
    move-object p1, v0

    .line 286
    :goto_9
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 287
    :catchall_8
    move-exception v0

    .line 288
    invoke-static {v2, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    :goto_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_b
    return-object v0
.end method
