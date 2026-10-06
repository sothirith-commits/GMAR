.class public final Lzxo;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ladqm;Laxre;Lccxh;Lcom/google/common/util/concurrent/ListenableFuture;Lctej;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzxo;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lzxo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzxo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzxo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzxo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lopr;Ltev;Lops;Lakwd;Lctej;I)V
    .locals 0

    .line 16
    iput p6, p0, Lzxo;->g:I

    iput-object p1, p0, Lzxo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzxo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzxo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzxo;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzxo;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctbu;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lzxo;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzxo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lzxo;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzxo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzxo;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcter;->a:Lcter;

    .line 8
    .line 9
    iget v3, p0, Lzxo;->a:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzxo;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzxo;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lctbu;

    .line 27
    .line 28
    iget-object v3, p1, Lctbu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, Lctbu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lctbu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lzxo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lopr;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lopr;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lctcg;->a:Lctcg;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    iget-object p1, p0, Lzxo;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ltev;

    .line 73
    .line 74
    iget-object p1, p1, Ltev;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lrwj;

    .line 77
    .line 78
    iget-object p1, p1, Lrwj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lopn;

    .line 81
    .line 82
    iget-object p1, p1, Lopn;->e:Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-object v3, p0, Lzxo;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lzxo;->a:I

    .line 91
    .line 92
    invoke-static {v4, v5, p0}, Lctmp;->f(JLctej;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move-object v0, v3

    .line 100
    :goto_0
    iget-object p1, p0, Lzxo;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ltev;

    .line 103
    .line 104
    iget-object v1, p1, Ltev;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lrwj;

    .line 107
    .line 108
    invoke-virtual {v1}, Lrwj;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Lzxo;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lopr;

    .line 121
    .line 122
    invoke-virtual {v3}, Lopr;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lrwj;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ltev;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lopr;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lzxo;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lops;

    .line 150
    .line 151
    iget-object v1, v1, Lops;->a:Lbcjc;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v1, Lbcjc;->h:Lbxkg;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ltev;->d(Lbxkg;)Lbcim;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_3
    iget-object p0, p0, Lzxo;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lakwd;

    .line 166
    .line 167
    invoke-virtual {p0, v2, v0}, Lakwd;->a(Lbcim;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 174
    .line 175
    iget v3, p0, Lzxo;->a:I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lzxo;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lctmm;

    .line 191
    .line 192
    :try_start_1
    iget-object v3, p0, Lzxo;->e:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v6, Lyda;

    .line 195
    .line 196
    const/16 v7, 0xe

    .line 197
    .line 198
    invoke-direct {v6, v3, v2, v7}, Lyda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v2, v4, v6, v5}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v6, Lztd;

    .line 206
    .line 207
    invoke-direct {v6, v3, v5}, Lztd;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v6}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 211
    .line 212
    .line 213
    iput v1, p0, Lzxo;->a:I

    .line 214
    .line 215
    invoke-interface {p1, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_7

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_7
    :goto_1
    iget-object p1, p0, Lzxo;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Ladqm;

    .line 226
    .line 227
    iget-object v0, v0, Ladqm;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, Lzxo;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p0, p0, Lzxo;->d:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    instance-of v3, v1, Laxrf;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    check-cast v3, Lzxn;

    .line 242
    .line 243
    iget-object v3, v3, Lzxn;->e:Lctmm;

    .line 244
    .line 245
    new-instance v6, Lzxm;

    .line 246
    .line 247
    move-object v7, p0

    .line 248
    check-cast v7, Lccxh;

    .line 249
    .line 250
    check-cast v1, Laxre;

    .line 251
    .line 252
    check-cast v0, Lzxn;

    .line 253
    .line 254
    invoke-direct {v6, v0, v1, v7, v2}, Lzxm;-><init>(Lzxn;Laxre;Lccxh;Lctej;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2, v4, v6, v5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast p0, Lccxh;

    .line 261
    .line 262
    check-cast p1, Ladqm;

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Ladqm;->F(Lccxh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 268
    .line 269
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 11

    .line 1
    iget v0, p0, Lzxo;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lzxo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzxo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lzxo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lzxo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Lzxo;

    .line 14
    .line 15
    move-object v7, p0

    .line 16
    check-cast v7, Lakwd;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Lops;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ltev;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lopr;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v3 .. v9}, Lzxo;-><init>(Lopr;Ltev;Lops;Lakwd;Lctej;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, Lzxo;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    move-object v8, p2

    .line 36
    iget-object p2, p0, Lzxo;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lzxo;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lzxo;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v4, Lzxo;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lccxh;

    .line 46
    .line 47
    move-object v6, p2

    .line 48
    check-cast v6, Laxre;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Ladqm;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v9, v8

    .line 55
    move-object v8, p0

    .line 56
    invoke-direct/range {v4 .. v10}, Lzxo;-><init>(Ladqm;Laxre;Lccxh;Lcom/google/common/util/concurrent/ListenableFuture;Lctej;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v4, Lzxo;->f:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v4
.end method
