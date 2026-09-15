.class public final Lbgsu;
.super Lbgsw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lbgtc;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbgsw;-><init>([Lbgtc;)V

    .line 4
    .line 5
    iput-object p1, p0, Lbgsu;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqo;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lbgpo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5}, Lbgpo;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p1, Lbgpo;->f:Lbeew;

    .line 12
    .line 13
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbuo;

    .line 16
    .line 17
    iget-object p0, p0, Lbgsu;->a:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    move-object p0, v0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lbgpo;->a:Lbuo;

    .line 29
    monitor-enter v0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, p0}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcmsx;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcmsx;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcmsx;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    iget-object p0, v1, Lcmsx;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "DefaultViewFactory.newInstance "

    .line 51
    move-object v2, p0

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lbgqi;->b(Ljava/lang/String;Ljava/lang/Class;)Lbmth;

    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    :try_start_1
    iget-object v7, v1, Lcmsx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    sget-object v7, Lbgpo;->b:[Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lcmsx;->a([Ljava/lang/Class;)Lbwkq;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    iput-object v7, v1, Lcmsx;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v7, v1, Lcmsx;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lbwkq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    iget-object p0, v1, Lcmsx;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbwkq;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p3

    .line 103
    const/4 v1, 0x4

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p4, v1, v6

    .line 108
    .line 109
    aput-object v3, v1, v5

    .line 110
    .line 111
    aput-object p2, v1, v4

    .line 112
    .line 113
    aput-object p3, v1, v2

    .line 114
    .line 115
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Lcmsx;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object p3, v1, Lcmsx;->d:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez p3, :cond_4

    .line 131
    .line 132
    sget-object p3, Lbgpo;->c:[Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p3}, Lcmsx;->a([Ljava/lang/Class;)Lbwkq;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    iput-object p3, v1, Lcmsx;->d:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_4
    iget-object p3, v1, Lcmsx;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Lbwkq;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 146
    move-result p3

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    iget-object p0, v1, Lcmsx;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lbwkq;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    new-array p3, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p4, p3, v6

    .line 165
    .line 166
    aput-object v3, p3, v5

    .line 167
    .line 168
    aput-object p2, p3, v4

    .line 169
    .line 170
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p3}, Lcmsx;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 174
    move-result-object p0

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_5
    iget-object p2, v1, Lcmsx;->c:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    sget-object p2, Lbgpo;->d:[Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2}, Lcmsx;->a([Ljava/lang/Class;)Lbwkq;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    iput-object p2, v1, Lcmsx;->c:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_6
    iget-object p2, v1, Lcmsx;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lbwkq;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 195
    move-result p2

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    iget-object p0, v1, Lcmsx;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lbwkq;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    new-array p2, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p4, p2, v6

    .line 210
    .line 211
    aput-object v3, p2, v5

    .line 212
    .line 213
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p2}, Lcmsx;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 217
    move-result-object p0

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_7
    iget-object p2, v1, Lcmsx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-nez p2, :cond_8

    .line 223
    .line 224
    sget-object p2, Lbgpo;->e:[Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p2}, Lcmsx;->a([Ljava/lang/Class;)Lbwkq;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    iput-object p2, v1, Lcmsx;->a:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_8
    iget-object p2, v1, Lcmsx;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Lbwkq;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 238
    move-result p2

    .line 239
    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    iget-object p0, v1, Lcmsx;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lbwkq;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    new-array p2, v5, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p4, p2, v6

    .line 253
    .line 254
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 255
    .line 256
    .line 257
    invoke-static {p0, p2}, Lcmsx;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 258
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    :goto_0
    if-eqz v0, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {p1, p5, p0, p6}, Lbgpo;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_a
    :try_start_2
    new-instance p1, Lbwmc;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    const-string p2, "Could not create instance of "

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p0}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    :goto_1
    if-eqz v0, :cond_b

    .line 286
    .line 287
    .line 288
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    goto :goto_2

    .line 290
    :catchall_1
    move-exception p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    :cond_b
    :goto_2
    throw p0

    .line 295
    :catchall_2
    move-exception p0

    .line 296
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    throw p0
.end method
