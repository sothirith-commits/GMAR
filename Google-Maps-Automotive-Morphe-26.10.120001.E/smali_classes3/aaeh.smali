.class public final synthetic Laaeh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaeh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaeh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    iget v1, p0, Laaeh;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ladrh;

    .line 20
    .line 21
    iget-object v0, p1, Ladrh;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p1, Ladrh;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "https"

    .line 36
    .line 37
    invoke-static {v0, v1}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Ladrc;->a:Lacaf;

    .line 44
    .line 45
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lacab;

    .line 50
    .line 51
    const/16 v1, 0x1a97

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lacab;->K(I)Labzm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lacab;

    .line 58
    .line 59
    const-string v1, "Making plaintext http request"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lacab;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Ladcc;->a:Ladcc;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Ladrc;

    .line 70
    .line 71
    iget-object v1, v1, Ladrc;->d:Ladbj;

    .line 72
    .line 73
    invoke-static {v1, v0}, Ladev;->F(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lxiq;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v3}, Lxiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Labas;->d(Ladbk;)Ladbk;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0, v0}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    check-cast p1, Ljava/io/IOException;

    .line 94
    .line 95
    iget-object p0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Ljava/lang/Throwable;

    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 107
    .line 108
    iget-object p0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Laaen;

    .line 111
    .line 112
    iget-object p1, p0, Laaen;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    invoke-static {p1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Laaen;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Laaen;

    .line 132
    .line 133
    iget-object v0, p0, Laaen;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/net/Uri;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Laaen;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    iget-object p0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object p0, p0, Laaeh;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    check-cast v1, Laaej;

    .line 156
    .line 157
    iget-object v3, v1, Laaej;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    invoke-static {v3}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/net/Uri;

    .line 164
    .line 165
    const-string v4, ".tmp"

    .line 166
    .line 167
    invoke-static {v3, v4}, Laasa;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :try_start_0
    move-object v5, p0

    .line 172
    check-cast v5, Laaej;

    .line 173
    .line 174
    iget-object v5, v5, Laaej;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Laasa;->o(Ljava/lang/String;)Laazi;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :try_start_1
    new-instance v5, Lamfl;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 195
    .line 196
    .line 197
    :try_start_2
    move-object v6, p0

    .line 198
    check-cast v6, Laaej;

    .line 199
    .line 200
    iget-object v6, v6, Laaej;->l:Laovc;

    .line 201
    .line 202
    new-instance v7, Laadf;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-array v2, v2, [Lamfl;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    aput-object v5, v2, v8

    .line 211
    .line 212
    iput-object v2, v7, Laadf;->a:[Lamfl;

    .line 213
    .line 214
    invoke-virtual {v6, v4, v7}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    .line 220
    :try_start_3
    invoke-static {p1, v2}, Laaew;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lamfl;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    .line 230
    .line 231
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Laazi;->close()V

    .line 232
    .line 233
    .line 234
    move-object v0, p0

    .line 235
    check-cast v0, Laaej;

    .line 236
    .line 237
    iget-object v0, v0, Laaej;->l:Laovc;

    .line 238
    .line 239
    invoke-virtual {v0, v4, v3}, Laovc;->n(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Laaej;->f:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_6
    check-cast p0, Laaej;

    .line 246
    .line 247
    iput-object p1, p0, Laaej;->g:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    :goto_0
    return-object p0

    .line 253
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254
    throw p0

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    goto :goto_1

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_2
    move-exception v2

    .line 265
    :try_start_9
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 269
    :catch_0
    move-exception p1

    .line 270
    :try_start_a
    move-object v2, p0

    .line 271
    check-cast v2, Laaej;

    .line 272
    .line 273
    iget-object v2, v2, Laaej;->l:Laovc;

    .line 274
    .line 275
    check-cast p0, Laaej;

    .line 276
    .line 277
    iget-object p0, p0, Laaej;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2, v3, p1, p0}, Laaau;->h(Laovc;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 284
    :catchall_3
    move-exception p0

    .line 285
    :try_start_b
    invoke-virtual {v0}, Laazi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catchall_4
    move-exception p1

    .line 290
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 294
    :catch_1
    move-exception p0

    .line 295
    iget-object p1, v1, Laaej;->l:Laovc;

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Laovc;->o(Landroid/net/Uri;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    :try_start_d
    invoke-virtual {p1, v4}, Laovc;->m(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_2
    move-exception p1

    .line 308
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_4
    throw p0
.end method
