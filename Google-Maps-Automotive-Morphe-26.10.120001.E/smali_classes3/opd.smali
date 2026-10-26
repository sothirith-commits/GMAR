.class public final Lopd;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoow;Lamat;Laofi;Laodp;I)V
    .locals 0

    .line 17
    iput p5, p0, Lopd;->$cid:I

    iput-object p1, p0, Lopd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lopd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lopd;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laoow;Laodp;Lopg;Laogs;I)V
    .locals 0

    .line 16
    iput p5, p0, Lopd;->$cid:I

    iput-object p1, p0, Lopd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lopd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lopd;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laoow;Ljava/lang/Object;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lopd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lopd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "request"

    .line 6
    .line 7
    iput-object p1, p0, Lopd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lopd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldtz;Laojv;Laofm;Laodp;I)V
    .locals 0

    .line 18
    iput p5, p0, Lopd;->$cid:I

    iput-object p1, p0, Lopd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lopd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lopd;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lopd;->$cid:I

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laoox;

    .line 12
    .line 13
    check-cast p2, Laodp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laobo;->a:Laobo;

    .line 20
    .line 21
    check-cast p0, Lopd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lopd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Laoox;

    .line 29
    .line 30
    check-cast p2, Laodp;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laobo;->a:Laobo;

    .line 37
    .line 38
    check-cast p0, Lopd;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lopd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Laokl;

    .line 46
    .line 47
    check-cast p2, Laodp;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laobo;->a:Laobo;

    .line 54
    .line 55
    check-cast p0, Lopd;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lopd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Laoox;

    .line 63
    .line 64
    check-cast p2, Laodp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laobo;->a:Laobo;

    .line 71
    .line 72
    check-cast p0, Lopd;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lopd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lopd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Laodw;->a:Laodw;

    .line 12
    .line 13
    iget v2, p0, Lopd;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lopd;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laoox;

    .line 23
    .line 24
    iget-object v2, p0, Lopd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lopd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lopd;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v3}, Laffv;->b(Laoow;Ljava/lang/Object;)Laoow;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lkva;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-direct {v3, v4, p1, v5}, Lkva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lopd;->a:I

    .line 42
    .line 43
    invoke-interface {v2, v3, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eq p0, v0, :cond_8

    .line 48
    .line 49
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 53
    .line 54
    iget v2, p0, Lopd;->a:I

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lopd;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laogo;

    .line 61
    .line 62
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lopd;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laoox;

    .line 72
    .line 73
    new-instance v2, Laogo;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lopd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Lopd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v5, Lampz;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v5, v2, p1, v4, v6}, Lampz;-><init>(Laogo;Laoox;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lopd;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lopd;->a:I

    .line 91
    .line 92
    invoke-interface {v3, v5, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v0, :cond_8

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_0
    iget-boolean p1, v0, Laogo;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object v0, Laobo;->a:Laobo;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    iget-object p1, p0, Lopd;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p0, Lopd;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lamch;

    .line 111
    .line 112
    sget-object v1, Lamcg;->n:Lamcg;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Expected one "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " for "

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " but received none"

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, p0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-direct {v0, p0, p1}, Lamch;-><init>(Lamcg;Laman;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    sget-object v0, Laodw;->a:Laodw;

    .line 153
    .line 154
    iget v2, p0, Lopd;->a:I

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object p0, p0, Lopd;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Laodp;

    .line 161
    .line 162
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lopd;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Laokl;

    .line 172
    .line 173
    invoke-interface {p1}, Laokl;->c()Laodt;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v2, Laodq;->k:Ldud;

    .line 178
    .line 179
    invoke-interface {p1, v2}, Laodt;->get(Laods;)Laodr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lopd;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Laodq;

    .line 189
    .line 190
    new-instance v3, Ldue;

    .line 191
    .line 192
    invoke-direct {v3, p1}, Ldue;-><init>(Laodq;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v3}, Laodq;->plus(Laodt;)Laodt;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v3, Laoul;

    .line 200
    .line 201
    check-cast v2, Ldtz;

    .line 202
    .line 203
    iget-object v2, v2, Ldtz;->g:Ljava/lang/ThreadLocal;

    .line 204
    .line 205
    invoke-direct {v3, p1, v2}, Laoul;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v3}, Laodt;->plus(Laodt;)Laodt;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v2, p0, Lopd;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v3, p0, Lopd;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, p0, Lopd;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput v1, p0, Lopd;->a:I

    .line 219
    .line 220
    invoke-static {p1, v3, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eq p1, v0, :cond_8

    .line 225
    .line 226
    move-object p0, v2

    .line 227
    :goto_1
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Laobo;->a:Laobo;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    sget-object v0, Laodw;->a:Laodw;

    .line 234
    .line 235
    iget v2, p0, Lopd;->a:I

    .line 236
    .line 237
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    iget-object p1, p0, Lopd;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Laoox;

    .line 245
    .line 246
    iget-object v2, p0, Lopd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, p0, Lopd;->d:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v4, Lkva;

    .line 251
    .line 252
    check-cast v3, Laogs;

    .line 253
    .line 254
    const/16 v5, 0xd

    .line 255
    .line 256
    invoke-direct {v4, p1, v3, v5}, Lkva;-><init>(Laoox;Laogs;I)V

    .line 257
    .line 258
    .line 259
    iput v1, p0, Lopd;->a:I

    .line 260
    .line 261
    invoke-interface {v2, v4, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-eq p0, v0, :cond_8

    .line 266
    .line 267
    :cond_7
    sget-object v0, Laobo;->a:Laobo;

    .line 268
    .line 269
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    iget v0, p0, Lopd;->$cid:I

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lopd;

    .line 12
    .line 13
    iget-object v1, p0, Lopd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lopd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lopd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lamat;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lopd;-><init>(Laoow;Lamat;Laofi;Laodp;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lopd;->e:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v4, p2

    .line 30
    new-instance v0, Lopd;

    .line 31
    .line 32
    iget-object p2, p0, Lopd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lopd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0, v4, v1}, Lopd;-><init>(Laoow;Ljava/lang/Object;Laodp;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lopd;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, p2

    .line 43
    iget-object p2, p0, Lopd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    iget-object v4, p0, Lopd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lopd;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lopd;

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Ldtz;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct/range {v2 .. v7}, Lopd;-><init>(Ldtz;Laojv;Laofm;Laodp;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Lopd;->e:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v4, p2

    .line 63
    new-instance v2, Lopd;

    .line 64
    .line 65
    iget-object v3, p0, Lopd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p2, p0, Lopd;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p0, Lopd;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    check-cast v6, Laogs;

    .line 73
    .line 74
    move-object v5, p2

    .line 75
    check-cast v5, Lopg;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v2 .. v7}, Lopd;-><init>(Laoow;Laodp;Lopg;Laogs;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lopd;->e:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    move-object v0, v2

    .line 84
    :goto_1
    return-object v0
.end method
