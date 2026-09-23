.class public final Ljki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkh;


# instance fields
.field private final a:Lbxda;

.field private final b:Ljkg;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbxda;Ljkg;Lcgri;Lcgri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxda;",
            "Ljkg;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lcgri<",
            "Ljkj;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljki;->a:Lbxda;

    .line 5
    .line 6
    iput-object p2, p0, Ljki;->b:Ljkg;

    .line 7
    .line 8
    iput-object p3, p0, Ljki;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Ljki;->d:Lcgri;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljki;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljki;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ljki;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->b:Ljkg;

    .line 2
    .line 3
    iget v0, v0, Ljkg;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public b()Ljkg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->b:Ljkg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Ljki;->a:Lbxda;

    .line 4
    .line 5
    iget-object v1, v1, Lbxda;->g:Lbxdm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbxdm;->a:Lbxdm;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lbxdm;->f:Lcbmt;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcbmt;->a:Lcbmt;

    .line 16
    .line 17
    :cond_1
    iget v2, v1, Lcbmt;->b:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lcbmt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcbms;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Lcbms;->a:Lcbms;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcbms;->e:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lazzs;->d:Lazzs;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public d()Laegg;
    .locals 2

    .line 1
    iget-object v0, p0, Ljki;->b:Ljkg;

    .line 2
    .line 3
    sget-object v1, Ljkg;->a:Ljkg;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Ljkg;->b:Ljkg;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ljkg;->c:Ljkg;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Laegg;->c:Laegg;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Laegg;->b:Laegg;

    .line 20
    .line 21
    return-object v0
.end method

.method public e()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->sp:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Ljki;->a:Lbxda;

    .line 13
    .line 14
    iget-object v1, v1, Lbxda;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfjy;->i()Lbson;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lazht;->f:Lbson;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Ljki;->a:Lbxda;

    .line 2
    .line 3
    iget-object v1, v0, Lbxda;->g:Lbxdm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbxdm;->a:Lbxdm;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lbxdm;->b:Lcbfi;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 14
    .line 15
    :cond_1
    iget-object v2, v0, Lbxda;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, v1, Lcbfi;->c:D

    .line 18
    .line 19
    iget-wide v5, v1, Lcbfi;->d:D

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lbfkm;->G(DD)Lbfkm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v0, Lbxda;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v4}, Lbfuz;->d(Ljava/lang/String;Lbfkm;Lbfjy;Lbqfj;)Lbfuz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljje;->a:Ljje;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Ljje;

    .line 49
    .line 50
    iput-object v0, v3, Ljje;->c:Lbxda;

    .line 51
    .line 52
    iget v4, v3, Ljje;->b:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    or-int/2addr v4, v5

    .line 56
    iput v4, v3, Ljje;->b:I

    .line 57
    .line 58
    iget-object v3, p0, Ljki;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v4, Ljje;

    .line 66
    .line 67
    iget v6, v4, Ljje;->b:I

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    iput v6, v4, Ljje;->b:I

    .line 72
    .line 73
    iput-object v3, v4, Ljje;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v3, p0, Ljki;->g:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v4, Ljje;

    .line 83
    .line 84
    iget v6, v4, Ljje;->b:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    iput v6, v4, Ljje;->b:I

    .line 89
    .line 90
    iput-boolean v3, v4, Ljje;->e:Z

    .line 91
    .line 92
    iget-object v3, v0, Lbxda;->h:Lbwcd;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    sget-object v3, Lbwcd;->a:Lbwcd;

    .line 97
    .line 98
    :cond_2
    iget-object v3, v3, Lbwcd;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v4, Ljje;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v6, v4, Ljje;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    iput v6, v4, Ljje;->b:I

    .line 115
    .line 116
    iput-object v3, v4, Ljje;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lbxda;->h:Lbwcd;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    sget-object v4, Lbwcd;->a:Lbwcd;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v4, v3

    .line 126
    :goto_0
    iget v4, v4, Lbwcd;->b:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    sget-object v3, Lbwcd;->a:Lbwcd;

    .line 135
    .line 136
    :cond_4
    iget-object v3, v3, Lbwcd;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v4, Ljje;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v6, v4, Ljje;->b:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x10

    .line 151
    .line 152
    iput v6, v4, Ljje;->b:I

    .line 153
    .line 154
    iput-object v3, v4, Ljje;->g:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    new-instance v3, Llwj;

    .line 157
    .line 158
    invoke-direct {v3}, Llwj;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lbxda;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Llwj;->Q(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Llwj;->l(Lbfuz;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljje;

    .line 174
    .line 175
    iput-object v1, v3, Llwj;->D:Ljje;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iput-boolean v1, v3, Llwj;->h:Z

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Llwj;->L(Z)V

    .line 181
    .line 182
    .line 183
    iput-boolean v5, v3, Llwj;->l:Z

    .line 184
    .line 185
    new-instance v2, Lalta;

    .line 186
    .line 187
    invoke-direct {v2}, Lalta;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lazhg;->a:Lazhg;

    .line 191
    .line 192
    iput-object v4, v2, Lalta;->r:Lazhg;

    .line 193
    .line 194
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lalta;->a(Llwf;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lalsz;->b:Lalsz;

    .line 202
    .line 203
    iput-object v3, v2, Lalta;->a:Lalsz;

    .line 204
    .line 205
    iput-boolean v5, v2, Lalta;->P:Z

    .line 206
    .line 207
    iput-boolean v5, v2, Lalta;->N:Z

    .line 208
    .line 209
    iput-boolean v5, v2, Lalta;->O:Z

    .line 210
    .line 211
    iget-object v3, p0, Ljki;->c:Lcgri;

    .line 212
    .line 213
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lalsx;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-interface {v3, v2, v1, v4}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, p0, Ljki;->e:Z

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v1, v0, Lbxda;->h:Lbwcd;

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    sget-object v1, Lbwcd;->a:Lbwcd;

    .line 232
    .line 233
    :cond_6
    iget v1, v1, Lbwcd;->b:I

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object v1, p0, Ljki;->d:Lcgri;

    .line 240
    .line 241
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljkj;

    .line 246
    .line 247
    iget-object v0, v0, Lbxda;->h:Lbwcd;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    sget-object v0, Lbwcd;->a:Lbwcd;

    .line 252
    .line 253
    :cond_7
    iget-object v0, v0, Lbwcd;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v1, v0, v4}, Ljkj;->b(Ljava/lang/String;Laucw;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 259
    .line 260
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->a:Lbxda;

    .line 2
    .line 3
    iget-object v0, v0, Lbxda;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
