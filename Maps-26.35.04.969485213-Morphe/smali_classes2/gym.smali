.class public final synthetic Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lgym;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lgym;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lgym;->b:I

    iput-object p1, p0, Lgym;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lgym;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eq v0, v4, :cond_a

    .line 12
    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget-object v6, p0, Lgym;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    move-object p0, v6

    .line 22
    .line 23
    check-cast p0, Lbegi;

    .line 24
    .line 25
    iget-object p0, p0, Lbegi;->d:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbegk;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    monitor-exit v6

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    move-object p0, v6

    .line 40
    .line 41
    check-cast p0, Lbegi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbegi;->d()V

    .line 45
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string p1, "unsupported"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p0, Lbegl;

    .line 60
    .line 61
    const-string p1, "Not supported by GmsCore"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v5}, Lbegl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lbegk;->c(Lbegl;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, p0}, Lbegk;->a(Landroid/os/Bundle;)V

    .line 72
    :goto_0
    return v4

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lgym;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbeby;

    .line 80
    .line 81
    iget-object p0, p0, Lbeby;->d:Lbvkh;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    .line 86
    .line 87
    if-eq v0, v4, :cond_4

    .line 88
    .line 89
    if-eq v0, v3, :cond_3

    .line 90
    .line 91
    sget p0, Lbecq;->a:I

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcajb;->bj()V

    .line 98
    .line 99
    if-ne p1, v4, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lpxa;

    .line 104
    .line 105
    iput-boolean v2, p0, Lpxa;->a:Z

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lpxa;->d(Lpxa;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lpxa;->e(I)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 115
    .line 116
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 117
    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcajb;->bj()V

    .line 128
    .line 129
    if-ne v0, v4, :cond_6

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    if-ne p1, v4, :cond_5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v1, v3

    .line 136
    .line 137
    :goto_1
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lpxa;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lpxa;->d(Lpxa;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lpxa;->e(I)V

    .line 146
    :cond_6
    :goto_2
    return v4

    .line 147
    .line 148
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 149
    .line 150
    if-ne v0, v4, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lkrp;

    .line 155
    .line 156
    iget-object p0, p0, Lgym;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lkrq;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lkrq;->c(Lkrp;)V

    .line 162
    return v4

    .line 163
    .line 164
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 165
    .line 166
    if-eq v0, v3, :cond_9

    .line 167
    return v2

    .line 168
    .line 169
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lkrp;

    .line 172
    .line 173
    iget-object p0, p0, Lgym;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lkrq;

    .line 176
    .line 177
    iget-object p0, p0, Lkrq;->c:Lkha;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lkha;->l(Lkts;)V

    .line 181
    return v2

    .line 182
    .line 183
    :cond_a
    iget-object p0, p0, Lgym;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lgyf;

    .line 186
    .line 187
    iget-object p1, p0, Lgyf;->b:Lgyd;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iget-object v0, p0, Lgyf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lgye;

    .line 209
    .line 210
    iget-boolean v3, v1, Lgye;->c:Z

    .line 211
    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    iget-boolean v3, v1, Lgye;->b:Z

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    iget-object v3, v1, Lgye;->d:Lbuem;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbuem;->v()Lguo;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    new-instance v6, Lbuem;

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v5, v5}, Lbuem;-><init>([B[C)V

    .line 228
    .line 229
    iput-object v6, v1, Lgye;->d:Lbuem;

    .line 230
    .line 231
    iput-boolean v2, v1, Lgye;->b:Z

    .line 232
    .line 233
    iget-object v1, v1, Lgye;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v1, v3}, Lgyd;->a(Ljava/lang/Object;Lguo;)V

    .line 237
    .line 238
    :cond_c
    iget-object v1, p0, Lgyf;->a:Lgyb;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v4}, Lgyb;->c(I)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    :cond_d
    return v4

    .line 249
    .line 250
    :cond_e
    iget p1, p1, Landroid/os/Message;->what:I

    .line 251
    .line 252
    iget-object p0, p0, Lgym;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-eq p1, v4, :cond_12

    .line 255
    .line 256
    if-eq p1, v3, :cond_11

    .line 257
    .line 258
    if-eq p1, v1, :cond_10

    .line 259
    const/4 v0, 0x4

    .line 260
    .line 261
    if-eq p1, v0, :cond_f

    .line 262
    return v2

    .line 263
    .line 264
    :cond_f
    check-cast p0, Lalx;

    .line 265
    .line 266
    iget-object p0, p0, Lalx;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lgyr;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lgyr;->a()V

    .line 272
    return v4

    .line 273
    .line 274
    :cond_10
    check-cast p0, Lalx;

    .line 275
    .line 276
    iget-object p0, p0, Lalx;->i:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lgyq;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lgyq;->a()V

    .line 282
    return v4

    .line 283
    .line 284
    :cond_11
    check-cast p0, Lalx;

    .line 285
    .line 286
    iget-object p0, p0, Lalx;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lgyp;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lgyp;->a()V

    .line 292
    return v4

    .line 293
    .line 294
    :cond_12
    check-cast p0, Lalx;

    .line 295
    .line 296
    iget-object p0, p0, Lalx;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lgyo;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lgyo;->a()V

    .line 302
    return v4
.end method
