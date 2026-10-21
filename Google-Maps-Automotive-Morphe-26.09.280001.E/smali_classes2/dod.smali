.class public final Ldod;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldpb;Ldpf;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldod;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldod;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldod;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldpb;Ldpf;Laoeu;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Ldod;->c:I

    iput-object p1, p0, Ldod;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldod;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lhlz;Landroid/content/Context;Laoeu;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldod;->c:I

    iput-object p1, p0, Ldod;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldod;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lilt;Lkha;Laoeu;I)V
    .locals 0

    .line 14
    iput p4, p0, Ldod;->c:I

    iput-object p1, p0, Ldod;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldod;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lkpc;Lbfu;Laoeu;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldod;->c:I

    iput-object p1, p0, Ldod;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldod;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lmbh;Lmbu;Laoeu;I)V
    .locals 0

    .line 16
    iput p4, p0, Ldod;->c:I

    iput-object p1, p0, Ldod;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldod;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldod;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Laolt;

    .line 18
    .line 19
    check-cast p2, Laoeu;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Laoct;->a:Laoct;

    .line 26
    .line 27
    check-cast p0, Ldod;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldod;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Laolt;

    .line 35
    .line 36
    check-cast p2, Laoeu;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Laoct;->a:Laoct;

    .line 43
    .line 44
    check-cast p0, Ldod;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ldod;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Laolt;

    .line 52
    .line 53
    check-cast p2, Laoeu;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Laoct;->a:Laoct;

    .line 60
    .line 61
    check-cast p0, Ldod;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ldod;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Laolt;

    .line 69
    .line 70
    check-cast p2, Laoeu;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Laoct;->a:Laoct;

    .line 77
    .line 78
    check-cast p0, Ldod;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ldod;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Laolt;

    .line 86
    .line 87
    check-cast p2, Laoeu;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Laoct;->a:Laoct;

    .line 94
    .line 95
    check-cast p0, Ldod;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ldod;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Laolt;

    .line 103
    .line 104
    check-cast p2, Laoeu;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Laoct;->a:Laoct;

    .line 111
    .line 112
    check-cast p0, Ldod;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ldod;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldod;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldod;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lmbu;

    .line 23
    .line 24
    iget-object v0, p1, Lmbu;->d:Lcjl;

    .line 25
    .line 26
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lmbh;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lmbu;->e:Lcjl;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lmbu;->f:Lcjl;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lmbu;->g:Lcjl;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lmbu;->h:Lcjl;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lmbu;->i:Lcjl;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lmbu;->j:Lcjl;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lmbu;->k:Lcjl;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lmbu;->l:Lcjl;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lmbu;->m:Lcjl;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lmbu;->n:Lcjl;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lmbu;->o:Lcjl;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lmbu;->p:Lcjl;

    .line 89
    .line 90
    invoke-static {p0, v0}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lmbu;->q:Lcjl;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lmbh;->l(Lmbh;Lcjl;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Laoct;->a:Laoct;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ldod;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Ljkp;->eJ(Lbfu;)Lkpb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lkpb;->e:Lnbu;

    .line 111
    .line 112
    iget-object p0, p0, Ldod;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lkph;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lkph;->d(Lnbu;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lkph;->b:Lluj;

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Lluj;->d()V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ldod;->a:Ljava/lang/Object;

    .line 133
    .line 134
    instance-of v0, p1, Lilu;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object p0, p0, Ldod;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lilu;

    .line 141
    .line 142
    iget-object p1, p1, Lilu;->b:Libe;

    .line 143
    .line 144
    invoke-virtual {p1}, Libe;->a()Libd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Libd;->a:Libd;

    .line 149
    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/4 v1, 0x0

    .line 154
    :goto_0
    check-cast p0, Lkha;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lkha;->r(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ldod;->a:Ljava/lang/Object;

    .line 166
    .line 167
    :try_start_0
    sget-object v0, Lial;->a:Lial;

    .line 168
    .line 169
    const-class v0, Lial;

    .line 170
    .line 171
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    const/4 v1, 0x0

    .line 176
    :try_start_1
    check-cast p1, Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v2, 0x7f130235

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, Laadp;->d()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/16 v2, 0x400

    .line 200
    .line 201
    if-gt p1, v2, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "parseFromRawRes can only parse small Protocol Buffers on the UI thread. This provides a best effort protection against dropping frames for parsing."

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    :goto_1
    invoke-interface {v0, v1}, Lakek;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    invoke-static {v1}, Lacij;->a(Ljava/io/InputStream;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Lial;

    .line 220
    .line 221
    iget-object p1, p1, Lial;->b:Lakdp;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lacel;->aS(Ljava/util/Collection;)Labtb;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    goto :goto_3

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    goto :goto_2

    .line 236
    :catch_0
    move-exception p1

    .line 237
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :goto_2
    :try_start_4
    invoke-static {v1}, Lacij;->a(Ljava/io/InputStream;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 247
    :catch_1
    sget-object p1, Labyr;->a:Labyr;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object p0, p0, Ldod;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lhlz;

    .line 255
    .line 256
    iget-object p0, p0, Lhlz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Laoct;->a:Laoct;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_8
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Ldod;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ldpb;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ldpb;->h(Ldpf;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Laoct;->a:Laoct;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_9
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Ldod;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ldpb;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ldpb;->j(Ldpf;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Laoct;->a:Laoct;

    .line 292
    .line 293
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    iget p1, p0, Ldod;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldod;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Ldod;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ldod;

    .line 22
    .line 23
    check-cast p0, Lmbu;

    .line 24
    .line 25
    check-cast p1, Lmbh;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, p0, p2, v1}, Ldod;-><init>(Lmbh;Lmbu;Laoeu;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ldod;

    .line 33
    .line 34
    iget-object v1, p0, Ldod;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1, v1, p0, p2, v0}, Ldod;-><init>(Lkpc;Lbfu;Laoeu;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, p0, Ldod;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Ldod;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Ldod;

    .line 47
    .line 48
    check-cast p0, Lkha;

    .line 49
    .line 50
    check-cast p1, Lilt;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, p2, v0}, Ldod;-><init>(Lilt;Lkha;Laoeu;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object p1, p0, Ldod;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ldod;

    .line 61
    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    check-cast p1, Lhlz;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0, p2, v0}, Ldod;-><init>(Lhlz;Landroid/content/Context;Laoeu;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object p1, p0, Ldod;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Ldod;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Ldod;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ldpb;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v3, p2

    .line 82
    invoke-direct/range {v0 .. v5}, Ldod;-><init>(Ldpb;Ldpf;Laoeu;I[B)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v3, p2

    .line 87
    iget-object p1, p0, Ldod;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Ldod;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p2, Ldod;

    .line 92
    .line 93
    check-cast p1, Ldpb;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p2, p1, p0, v3, v0}, Ldod;-><init>(Ldpb;Ldpf;Laoeu;I)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method
