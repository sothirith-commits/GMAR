.class public final Ldmo;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldnm;Ldnq;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldmo;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldmo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldmo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldnm;Ldnq;Laodp;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Ldmo;->$cid:I

    iput-object p1, p0, Ldmo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldmo;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lhkg;Landroid/content/Context;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldmo;->$cid:I

    iput-object p1, p0, Ldmo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldmo;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Liki;Lkfu;Laodp;I)V
    .locals 0

    .line 14
    iput p4, p0, Ldmo;->$cid:I

    iput-object p1, p0, Ldmo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldmo;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ltrh;Lmaz;Laodp;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldmo;->$cid:I

    iput-object p1, p0, Ldmo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldmo;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldmo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Laokl;

    .line 15
    .line 16
    check-cast p2, Laodp;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laobo;->a:Laobo;

    .line 23
    .line 24
    check-cast p0, Ldmo;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldmo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Laokl;

    .line 32
    .line 33
    check-cast p2, Laodp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laobo;->a:Laobo;

    .line 40
    .line 41
    check-cast p0, Ldmo;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldmo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Laokl;

    .line 49
    .line 50
    check-cast p2, Laodp;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laobo;->a:Laobo;

    .line 57
    .line 58
    check-cast p0, Ldmo;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ldmo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Laokl;

    .line 66
    .line 67
    check-cast p2, Laodp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laobo;->a:Laobo;

    .line 74
    .line 75
    check-cast p0, Ldmo;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ldmo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Laokl;

    .line 83
    .line 84
    check-cast p2, Laodp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laobo;->a:Laobo;

    .line 91
    .line 92
    check-cast p0, Ldmo;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldmo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldmo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldmo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lmaz;

    .line 20
    .line 21
    iget-object v0, p1, Lmaz;->d:Lciu;

    .line 22
    .line 23
    iget-object p0, p0, Ldmo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltrh;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lmaz;->e:Lciu;

    .line 31
    .line 32
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lmaz;->f:Lciu;

    .line 36
    .line 37
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lmaz;->g:Lciu;

    .line 41
    .line 42
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lmaz;->h:Lciu;

    .line 46
    .line 47
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lmaz;->i:Lciu;

    .line 51
    .line 52
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lmaz;->j:Lciu;

    .line 56
    .line 57
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lmaz;->k:Lciu;

    .line 61
    .line 62
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lmaz;->l:Lciu;

    .line 66
    .line 67
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lmaz;->m:Lciu;

    .line 71
    .line 72
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lmaz;->n:Lciu;

    .line 76
    .line 77
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lmaz;->o:Lciu;

    .line 81
    .line 82
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lmaz;->p:Lciu;

    .line 86
    .line 87
    invoke-static {p0, v0}, Ltrh;->r(Ltrh;Lciu;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lmaz;->q:Lciu;

    .line 91
    .line 92
    invoke-static {p0, p1}, Ltrh;->r(Ltrh;Lciu;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Laobo;->a:Laobo;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ldmo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v0, p1, Likj;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Ldmo;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Likj;

    .line 110
    .line 111
    iget-object p1, p1, Likj;->b:Lhzr;

    .line 112
    .line 113
    invoke-virtual {p1}, Lhzr;->a()Lhzq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lhzq;->a:Lhzq;

    .line 118
    .line 119
    if-eq p1, v0, :cond_1

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_1
    check-cast p0, Lkfu;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lkfu;->r(Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object p0, Laobo;->a:Laobo;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ldmo;->a:Ljava/lang/Object;

    .line 134
    .line 135
    :try_start_0
    sget-object v0, Lhyx;->a:Lhyx;

    .line 136
    .line 137
    const-class v0, Lhyx;

    .line 138
    .line 139
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    const/4 v1, 0x0

    .line 144
    :try_start_1
    check-cast p1, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v2, 0x7f130238

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Laacd;->d()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v2, 0x400

    .line 168
    .line 169
    if-le p1, v2, :cond_4

    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "parseFromRawRes can only parse small Protocol Buffers on the UI thread. This provides a best effort protection against dropping frames for parsing."

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_4
    invoke-interface {v0, v1}, Lakdd;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-static {v1}, Lacgk;->a(Ljava/io/InputStream;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lhyx;

    .line 187
    .line 188
    iget-object p1, p1, Lhyx;->b:Lakci;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Laccm;->aV(Ljava/util/Collection;)Labrd;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception p1

    .line 202
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    :try_start_4
    invoke-static {v1}, Lacgk;->a(Ljava/io/InputStream;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 213
    :catch_1
    sget-object p1, Labwr;->a:Labwr;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object p0, p0, Ldmo;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lhkg;

    .line 221
    .line 222
    iget-object p0, p0, Lhkg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Laobo;->a:Laobo;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Ldmo;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Ldmo;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ldnm;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ldnm;->h(Ldnq;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Laobo;->a:Laobo;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Ldmo;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, p0, Ldmo;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ldnm;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ldnm;->j(Ldnq;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Laobo;->a:Laobo;

    .line 258
    .line 259
    :goto_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    iget p1, p0, Ldmo;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldmo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ldmo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ldmo;

    .line 19
    .line 20
    check-cast p0, Lmaz;

    .line 21
    .line 22
    check-cast v0, Ltrh;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p1, v0, p0, p2, v1}, Ldmo;-><init>(Ltrh;Lmaz;Laodp;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Ldmo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ldmo;

    .line 32
    .line 33
    check-cast p0, Lkfu;

    .line 34
    .line 35
    check-cast v0, Liki;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0, p2, v1}, Ldmo;-><init>(Liki;Lkfu;Laodp;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Ldmo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Ldmo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ldmo;

    .line 46
    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    check-cast p1, Lhkg;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0, p2, v0}, Ldmo;-><init>(Lhkg;Landroid/content/Context;Laodp;I)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Ldmo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Ldmo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ldmo;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ldnm;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Ldmo;-><init>(Ldnm;Ldnq;Laodp;I[B)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v3, p2

    .line 74
    iget-object p1, p0, Ldmo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Ldmo;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p2, Ldmo;

    .line 79
    .line 80
    check-cast p1, Ldnm;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p2, p1, p0, v3, v0}, Ldmo;-><init>(Ldnm;Ldnq;Laodp;I)V

    .line 84
    .line 85
    .line 86
    move-object p1, p2

    .line 87
    :goto_0
    return-object p1
.end method
