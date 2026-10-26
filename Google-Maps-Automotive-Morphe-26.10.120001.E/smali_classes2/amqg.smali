.class final Lamqg;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Laofi;

.field final synthetic f:Laoow;

.field final synthetic g:Lambw;

.field final synthetic h:Lapte;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laofi;Laoow;Lapte;Lambw;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamqg;->e:Laofi;

    .line 2
    .line 3
    iput-object p2, p0, Lamqg;->f:Laoow;

    .line 4
    .line 5
    iput-object p3, p0, Lamqg;->h:Lapte;

    .line 6
    .line 7
    iput-object p4, p0, Lamqg;->g:Lambw;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lamqg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lamqg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v1, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v0, p0, Lamqg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lamqg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamqg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lamqg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laman;

    .line 21
    .line 22
    iget-object p0, p0, Lamqg;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lamcg;

    .line 25
    .line 26
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lamqg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lamqg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v6, p0, Lamqg;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Laovk;

    .line 41
    .line 42
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lamqg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iget-object v0, p0, Lamqg;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Laovk;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lamqg;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laokl;

    .line 68
    .line 69
    new-instance v7, Laovk;

    .line 70
    .line 71
    invoke-direct {v7}, Laovk;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lamqg;->e:Laofi;

    .line 80
    .line 81
    iget-object v0, p0, Lamqg;->f:Laoow;

    .line 82
    .line 83
    iget-object v8, p0, Lamqg;->h:Lapte;

    .line 84
    .line 85
    iget-object v9, p0, Lamqg;->g:Lambw;

    .line 86
    .line 87
    :try_start_1
    invoke-interface {p1, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laoow;

    .line 92
    .line 93
    new-instance v5, Lampz;

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    invoke-direct/range {v5 .. v10}, Lampz;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Laovk;Lapte;Lambw;I)V

    .line 97
    .line 98
    .line 99
    iput-object v7, p0, Lamqg;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, p0, Lamqg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lamqg;->d:I

    .line 104
    .line 105
    invoke-interface {p1, v5, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eq p1, v1, :cond_8

    .line 110
    .line 111
    move-object v5, v6

    .line 112
    move-object v6, v7

    .line 113
    :goto_1
    :try_start_2
    sget-object p1, Laobo;->a:Laobo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move-object v5, v6

    .line 122
    move-object v6, v7

    .line 123
    :goto_2
    invoke-static {p1}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    move-object v0, v6

    .line 128
    invoke-static {p1}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object v4, p0, Lamqg;->g:Lambw;

    .line 141
    .line 142
    iput-object v0, p0, Lamqg;->i:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    iput-object v5, p0, Lamqg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, p0, Lamqg;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Lamqg;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lamqg;->d:I

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eq v5, v1, :cond_8

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    move-object p1, v0

    .line 161
    move-object v6, p1

    .line 162
    :goto_4
    :try_start_3
    new-instance v0, Laman;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    check-cast v4, Lambw;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lambw;->c(Laman;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    .line 171
    .line 172
    check-cast p1, Laovk;

    .line 173
    .line 174
    invoke-virtual {p1}, Laovk;->d()V

    .line 175
    .line 176
    .line 177
    move-object p1, v5

    .line 178
    move-object v0, v6

    .line 179
    goto :goto_5

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    check-cast p1, Laovk;

    .line 183
    .line 184
    invoke-virtual {p1}, Laovk;->d()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_3
    :goto_5
    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 189
    .line 190
    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    sget-object v2, Lamcg;->b:Lamcg;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_4
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    sget-object v2, Lamcg;->c:Lamcg;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_6

    .line 207
    :cond_5
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_6
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-static {p1}, Lamcg;->a(Ljava/lang/Throwable;)Laman;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance p1, Laman;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v4, p0, Lamqg;->g:Lambw;

    .line 225
    .line 226
    iput-object v2, p0, Lamqg;->i:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, p0, Lamqg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, p0, Lamqg;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, p0, Lamqg;->c:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    iput v3, p0, Lamqg;->d:I

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eq p0, v1, :cond_8

    .line 242
    .line 243
    move-object v1, p1

    .line 244
    move-object p0, v2

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_7
    :try_start_4
    check-cast v4, Lambw;

    .line 248
    .line 249
    invoke-virtual {v4, p0, v1}, Lambw;->a(Lamcg;Laman;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 250
    .line 251
    .line 252
    check-cast p1, Laovk;

    .line 253
    .line 254
    invoke-virtual {p1}, Laovk;->d()V

    .line 255
    .line 256
    .line 257
    sget-object v1, Laobo;->a:Laobo;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    check-cast p1, Laovk;

    .line 263
    .line 264
    invoke-virtual {p1}, Laovk;->d()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_8
    :goto_8
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lamqg;

    .line 2
    .line 3
    iget-object v1, p0, Lamqg;->e:Laofi;

    .line 4
    .line 5
    iget-object v2, p0, Lamqg;->f:Laoow;

    .line 6
    .line 7
    iget-object v3, p0, Lamqg;->h:Lapte;

    .line 8
    .line 9
    iget-object v4, p0, Lamqg;->g:Lambw;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lamqg;-><init>(Laofi;Laoow;Lapte;Lambw;Laodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lamqg;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
