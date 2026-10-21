.class public final Lbei;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lbcg;

.field public final b:Lbbm;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:J

.field public final f:Lbkd;

.field public final g:Lbex;

.field private final h:Lbce;

.field private final i:Lbdh;

.field private final j:Laogp;

.field private final k:Z

.field private l:Lzi;


# direct methods
.method public constructor <init>(Lbcg;Lbce;Lbdh;Ljava/util/Set;Laogp;ZLbbm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbei;->a:Lbcg;

    .line 5
    .line 6
    iput-object p2, p0, Lbei;->h:Lbce;

    .line 7
    .line 8
    iput-object p3, p0, Lbei;->i:Lbdh;

    .line 9
    .line 10
    iput-object p5, p0, Lbei;->j:Laogp;

    .line 11
    .line 12
    iput-boolean p6, p0, Lbei;->k:Z

    .line 13
    .line 14
    iput-object p7, p0, Lbei;->b:Lbbm;

    .line 15
    .line 16
    iput-object p8, p0, Lbei;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Lbej;->c:Lbej;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbei;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Lbkl;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lbei;->e:J

    .line 32
    .line 33
    sget-object p1, Lzj;->a:Lzi;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbei;->l:Lzi;

    .line 39
    .line 40
    new-instance p1, Lbkd;

    .line 41
    .line 42
    invoke-direct {p1}, Lbkd;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p4, p2}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbei;->f:Lbkd;

    .line 50
    .line 51
    new-instance p1, Lbex;

    .line 52
    .line 53
    invoke-direct {p1}, Lbex;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbei;->g:Lbex;

    .line 57
    .line 58
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbei;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lbej;->d:Lbej;

    .line 4
    .line 5
    sget-object v1, Lbej;->f:Lbej;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Unexpected state change from: "

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " to: "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lbek;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbei;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbej;

    .line 8
    .line 9
    sget-object v0, Lbej;->f:Lbej;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbej;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lbff;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lbei;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbej;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbej;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    const-string v3, " to: "

    .line 16
    .line 17
    const-string v4, "Unexpected state change from: "

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p1, Laocf;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "The paused composition has been applied"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_2
    const-string p1, "Recursive call to resume()"

    .line 43
    .line 44
    invoke-static {p1}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Laocd;

    .line 48
    .line 49
    invoke-direct {p1}, Laocd;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_3
    sget-object v1, Lbej;->d:Lbej;

    .line 54
    .line 55
    sget-object v5, Lbej;->e:Lbej;

    .line 56
    .line 57
    invoke-static {v0, v1, v5}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbek;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-wide v0, p0, Lbei;->e:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Lbkl;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iput-wide v5, p0, Lbei;->e:J

    .line 94
    .line 95
    iget-object v5, p0, Lbei;->h:Lbce;

    .line 96
    .line 97
    iget-object v6, p0, Lbei;->a:Lbcg;

    .line 98
    .line 99
    iget-object v7, p0, Lbei;->l:Lzi;

    .line 100
    .line 101
    invoke-virtual {v5, v6, p1, v7}, Lbce;->p(Lbcg;Lbff;Lzi;)Lzi;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lbei;->l:Lzi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :try_start_3
    iput-wide v0, p0, Lbei;->e:J

    .line 108
    .line 109
    sget-object p1, Lbej;->e:Lbej;

    .line 110
    .line 111
    sget-object v0, Lbej;->d:Lbej;

    .line 112
    .line 113
    iget-object v1, p0, Lbei;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-static {v1, p1, v0}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lbek;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object p1, p0, Lbei;->l:Lzi;

    .line 146
    .line 147
    invoke-virtual {p1}, Lzi;->b()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-direct {p0}, Lbei;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    iput-wide v0, p0, Lbei;->e:J

    .line 159
    .line 160
    sget-object v0, Lbej;->e:Lbej;

    .line 161
    .line 162
    sget-object v1, Lbej;->d:Lbej;

    .line 163
    .line 164
    iget-object v5, p0, Lbei;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-static {v5, v0, v1}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lbek;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    throw p1

    .line 197
    :pswitch_4
    iget-boolean v0, p0, Lbei;->k:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lbei;->i:Lbdh;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbdh;->V()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    .line 205
    .line 206
    :cond_3
    :try_start_4
    iget-object v0, p0, Lbei;->h:Lbce;

    .line 207
    .line 208
    iget-object v1, p0, Lbei;->a:Lbcg;

    .line 209
    .line 210
    iget-object v5, p0, Lbei;->j:Laogp;

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1, v5}, Lbce;->o(Lbcg;Lbff;Laogp;)Lzi;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lbei;->l:Lzi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    :try_start_5
    iget-boolean p1, p0, Lbei;->k:Z

    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lbei;->i:Lbdh;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbdh;->S()V

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object p1, Lbej;->c:Lbej;

    .line 228
    .line 229
    sget-object v0, Lbej;->d:Lbej;

    .line 230
    .line 231
    iget-object v1, p0, Lbei;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-static {v1, p1, v0}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lbek;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object p1, p0, Lbei;->l:Lzi;

    .line 264
    .line 265
    invoke-virtual {p1}, Lzi;->b()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    invoke-direct {p0}, Lbei;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lbei;->a()Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    :try_start_6
    throw p1

    .line 280
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v0, "The paused composition has been cancelled"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :goto_1
    invoke-direct {p1}, Laocf;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 300
    :catch_0
    move-exception p1

    .line 301
    iget-object p0, p0, Lbei;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    sget-object v0, Lbej;->a:Lbej;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
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
