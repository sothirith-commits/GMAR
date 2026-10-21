.class public final Loou;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laoqe;Lamcc;Laogl;Laoeu;I)V
    .locals 0

    .line 17
    iput p5, p0, Loou;->f:I

    iput-object p1, p0, Loou;->b:Ljava/lang/Object;

    iput-object p2, p0, Loou;->c:Ljava/lang/Object;

    iput-object p3, p0, Loou;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoqe;Laoeu;Loox;Laohw;I)V
    .locals 0

    .line 16
    iput p5, p0, Loou;->f:I

    iput-object p1, p0, Loou;->b:Ljava/lang/Object;

    iput-object p3, p0, Loou;->c:Ljava/lang/Object;

    iput-object p4, p0, Loou;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoqe;Ljava/lang/Object;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Loou;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Loou;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "request"

    .line 6
    .line 7
    iput-object p1, p0, Loou;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loou;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldvl;Laolc;Laogp;Laoeu;I)V
    .locals 0

    .line 18
    iput p5, p0, Loou;->f:I

    iput-object p1, p0, Loou;->c:Ljava/lang/Object;

    iput-object p2, p0, Loou;->b:Ljava/lang/Object;

    iput-object p3, p0, Loou;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loou;->f:I

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
    check-cast p1, Laoqf;

    .line 12
    .line 13
    check-cast p2, Laoeu;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laoct;->a:Laoct;

    .line 20
    .line 21
    check-cast p0, Loou;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Loou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Laoqf;

    .line 29
    .line 30
    check-cast p2, Laoeu;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laoct;->a:Laoct;

    .line 37
    .line 38
    check-cast p0, Loou;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Loou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Laolt;

    .line 46
    .line 47
    check-cast p2, Laoeu;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laoct;->a:Laoct;

    .line 54
    .line 55
    check-cast p0, Loou;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Loou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Laoqf;

    .line 63
    .line 64
    check-cast p2, Laoeu;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laoct;->a:Laoct;

    .line 71
    .line 72
    check-cast p0, Loou;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Loou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Loou;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Laofb;->a:Laofb;

    .line 12
    .line 13
    iget v2, p0, Loou;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Loou;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laoqf;

    .line 24
    .line 25
    iget-object v2, p0, Loou;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Loou;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Loou;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lafgr;->e(Laoqe;Ljava/lang/Object;)Laoqe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Llmd;

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    invoke-direct {v3, v4, p1, v5}, Llmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Loou;->a:I

    .line 43
    .line 44
    invoke-interface {v2, v3, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 55
    .line 56
    iget v2, p0, Loou;->a:I

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Loou;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laohs;

    .line 63
    .line 64
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Loou;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laoqf;

    .line 74
    .line 75
    new-instance v2, Laohs;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Loou;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Loou;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v5, Lamrh;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, v2, p1, v4, v6}, Lamrh;-><init>(Laohs;Laoqf;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Loou;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Loou;->a:I

    .line 93
    .line 94
    invoke-interface {v3, v5, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move-object v0, v2

    .line 102
    :goto_1
    iget-boolean p1, v0, Laohs;->a:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object p0, Laoct;->a:Laoct;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    iget-object p1, p0, Loou;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Loou;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lamdq;

    .line 114
    .line 115
    sget-object v1, Lamdp;->n:Lamdp;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Expected one "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " for "

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " but received none"

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-direct {v0, p0, p1}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    sget-object v0, Laofb;->a:Laofb;

    .line 156
    .line 157
    iget v2, p0, Loou;->a:I

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object p0, p0, Loou;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Laoeu;

    .line 164
    .line 165
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Loou;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Laolt;

    .line 175
    .line 176
    invoke-interface {p1}, Laolt;->c()Laoey;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v2, Laoev;->k:Ldvp;

    .line 181
    .line 182
    invoke-interface {p1, v2}, Laoey;->get(Laoex;)Laoew;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Loou;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Laoev;

    .line 192
    .line 193
    new-instance v3, Ldvq;

    .line 194
    .line 195
    invoke-direct {v3, p1}, Ldvq;-><init>(Laoev;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v3}, Laoev;->plus(Laoey;)Laoey;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v3, Laovu;

    .line 203
    .line 204
    check-cast v2, Ldvl;

    .line 205
    .line 206
    iget-object v2, v2, Ldvl;->g:Ljava/lang/ThreadLocal;

    .line 207
    .line 208
    invoke-direct {v3, p1, v2}, Laovu;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v3}, Laoey;->plus(Laoey;)Laoey;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v2, p0, Loou;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, p0, Loou;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, p0, Loou;->e:Ljava/lang/Object;

    .line 220
    .line 221
    iput v1, p0, Loou;->a:I

    .line 222
    .line 223
    invoke-static {p1, v3, p0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eq p1, v0, :cond_8

    .line 228
    .line 229
    move-object p0, v2

    .line 230
    :goto_2
    invoke-interface {p0, p1}, Laoeu;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Laoct;->a:Laoct;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_8
    return-object v0

    .line 237
    :cond_9
    sget-object v0, Laofb;->a:Laofb;

    .line 238
    .line 239
    iget v2, p0, Loou;->a:I

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Loou;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Laoqf;

    .line 253
    .line 254
    iget-object v2, p0, Loou;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v3, p0, Loou;->d:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v4, Llmd;

    .line 259
    .line 260
    check-cast v3, Laohw;

    .line 261
    .line 262
    const/16 v5, 0x9

    .line 263
    .line 264
    invoke-direct {v4, p1, v3, v5}, Llmd;-><init>(Laoqf;Laohw;I)V

    .line 265
    .line 266
    .line 267
    iput v1, p0, Loou;->a:I

    .line 268
    .line 269
    invoke-interface {v2, v4, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v0, :cond_b

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_b
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 277
    .line 278
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 9

    .line 1
    iget v0, p0, Loou;->f:I

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
    new-instance v2, Loou;

    .line 12
    .line 13
    iget-object v3, p0, Loou;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Loou;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Loou;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lamcc;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Loou;-><init>(Laoqe;Lamcc;Laogl;Laoeu;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Loou;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v5, p2

    .line 31
    new-instance p2, Loou;

    .line 32
    .line 33
    iget-object v0, p0, Loou;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Loou;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p2, v0, p0, v5, v1}, Loou;-><init>(Laoqe;Ljava/lang/Object;Laoeu;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Loou;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    move-object v5, p2

    .line 44
    iget-object p2, p0, Loou;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    iget-object v5, p0, Loou;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    iget-object v6, p0, Loou;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Loou;

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Ldvl;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-direct/range {v3 .. v8}, Loou;-><init>(Ldvl;Laolc;Laogp;Laoeu;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v3, Loou;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    move-object v5, p2

    .line 65
    new-instance v3, Loou;

    .line 66
    .line 67
    iget-object v4, p0, Loou;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Loou;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Loou;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    check-cast v7, Laohw;

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    check-cast v6, Loox;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v3 .. v8}, Loou;-><init>(Laoqe;Laoeu;Loox;Laohw;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v3, Loou;->e:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v3
.end method
