.class public final Lbdma;
.super Lbdmc;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lbdmi;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lbdmc;-><init>([Lbdmi;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdma;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdju;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 9

    .line 1
    check-cast p1, Lbdiw;

    .line 2
    .line 3
    invoke-virtual {p1, p4, p5}, Lbdiw;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbdiw;->f:Lbchg;

    .line 11
    .line 12
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lazm;

    .line 15
    .line 16
    iget-object v1, p0, Lbdma;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_0
    sget-object v0, Lbdiw;->a:Lazm;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbdiv;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lbdiv;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbdiv;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    iget-object v0, v2, Lbdiv;->e:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v1, "DefaultViewFactory.newInstance "

    .line 50
    .line 51
    invoke-static {v1, v0}, Lbdjp;->c(Ljava/lang/String;Ljava/lang/Class;)Lbfis;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    :try_start_1
    iget-object v8, v2, Lbdiv;->a:Lbqfj;

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    sget-object v8, Lbdiw;->b:[Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lbdiv;->a([Ljava/lang/Class;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v2, Lbdiv;->a:Lbqfj;

    .line 73
    .line 74
    :cond_2
    iget-object v8, v2, Lbdiv;->a:Lbqfj;

    .line 75
    .line 76
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, Lbdiv;->a:Lbqfj;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/4 v2, 0x4

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p4, v2, v7

    .line 100
    .line 101
    aput-object v4, v2, v6

    .line 102
    .line 103
    aput-object p2, v2, v5

    .line 104
    .line 105
    aput-object p3, v2, v3

    .line 106
    .line 107
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lbdiv;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p3, v2, Lbdiv;->b:Lbqfj;

    .line 121
    .line 122
    if-nez p3, :cond_4

    .line 123
    .line 124
    sget-object p3, Lbdiw;->c:[Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Lbdiv;->a([Ljava/lang/Class;)Lbqfj;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, v2, Lbdiv;->b:Lbqfj;

    .line 131
    .line 132
    :cond_4
    iget-object p3, v2, Lbdiv;->b:Lbqfj;

    .line 133
    .line 134
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    iget-object p3, v2, Lbdiv;->b:Lbqfj;

    .line 141
    .line 142
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-array v0, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p4, v0, v7

    .line 153
    .line 154
    aput-object v4, v0, v6

    .line 155
    .line 156
    aput-object p2, v0, v5

    .line 157
    .line 158
    check-cast p3, Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    invoke-static {p3, v0}, Lbdiv;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object p2, v2, Lbdiv;->c:Lbqfj;

    .line 166
    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    sget-object p2, Lbdiw;->d:[Ljava/lang/Class;

    .line 170
    .line 171
    invoke-virtual {v2, p2}, Lbdiv;->a([Ljava/lang/Class;)Lbqfj;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, v2, Lbdiv;->c:Lbqfj;

    .line 176
    .line 177
    :cond_6
    iget-object p2, v2, Lbdiv;->c:Lbqfj;

    .line 178
    .line 179
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    iget-object p2, v2, Lbdiv;->c:Lbqfj;

    .line 186
    .line 187
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-array p3, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p4, p3, v7

    .line 194
    .line 195
    aput-object v4, p3, v6

    .line 196
    .line 197
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    invoke-static {p2, p3}, Lbdiv;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    goto :goto_0

    .line 204
    :cond_7
    iget-object p2, v2, Lbdiv;->d:Lbqfj;

    .line 205
    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    sget-object p2, Lbdiw;->e:[Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v2, p2}, Lbdiv;->a([Ljava/lang/Class;)Lbqfj;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, v2, Lbdiv;->d:Lbqfj;

    .line 215
    .line 216
    :cond_8
    iget-object p2, v2, Lbdiv;->d:Lbqfj;

    .line 217
    .line 218
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    iget-object p2, v2, Lbdiv;->d:Lbqfj;

    .line 225
    .line 226
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-array p3, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p4, p3, v7

    .line 233
    .line 234
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    invoke-static {p2, p3}, Lbdiv;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :goto_0
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {p1, p5, p2, p6}, Lbdiw;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_a
    :try_start_2
    new-instance p1, Lbqgx;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string p3, "Could not create instance of "

    .line 256
    .line 257
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :goto_1
    if-eqz v1, :cond_b

    .line 266
    .line 267
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_1
    move-exception p2

    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_2
    throw p1

    .line 276
    :catchall_2
    move-exception p1

    .line 277
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    throw p1
.end method
