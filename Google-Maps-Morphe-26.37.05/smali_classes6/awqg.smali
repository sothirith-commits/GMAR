.class final Lawqg;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbsnh;

.field final synthetic d:Lawqh;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lbtlp;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsnh;Lawqh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbtlp;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawqg;->c:Lbsnh;

    .line 3
    .line 4
    iput-object p2, p0, Lawqg;->d:Lawqh;

    .line 5
    .line 6
    iput-object p3, p0, Lawqg;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lawqg;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lawqg;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lawqg;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lawqg;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lawqg;->j:Lbtlp;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lctfe;-><init>(ILctej;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lawqg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lawqg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lawqg;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lawqg;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lawnb;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lawqg;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lctmm;

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lawqg;->k:Ljava/lang/Object;

    .line 35
    move-object v4, p1

    .line 36
    .line 37
    check-cast v4, Lctmm;

    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lawqg;->c:Lbsnh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbsnh;->n()V

    .line 43
    .line 44
    iget-object p1, p0, Lawqg;->d:Lawqh;

    .line 45
    .line 46
    iget-object v1, p1, Lawqh;->b:Lawup;

    .line 47
    .line 48
    const-class v5, Lawne;

    .line 49
    .line 50
    iget-object v6, p0, Lawqg;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v6}, Lawup;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v1, Lawne;

    .line 59
    .line 60
    new-instance v1, Lctho;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iget-object v5, p1, Lawqh;->a:Lcpuk;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Lapbw;

    .line 72
    .line 73
    iget-object v6, p0, Lawqg;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Lawqg;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v8, p0, Lawqg;->h:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v6, v7, v8, v3}, Lapbw;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iput-object v5, v1, Lctho;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v1, Lctho;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    new-instance v6, Lausc;

    .line 94
    .line 95
    const/16 v7, 0xb

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, p1, v7}, Lausc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance p1, Lawkc;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v6, v7}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    sget-object v6, Lbywz;->a:Lbywz;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1, v6}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object v4, p0, Lawqg;->k:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lawqg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lawqg;->b:I

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eq p1, v0, :cond_2

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    check-cast p1, Lawnb;

    .line 127
    .line 128
    check-cast v1, Lctho;

    .line 129
    .line 130
    iget-object v1, v1, Lctho;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    new-instance v5, Lause;

    .line 135
    const/4 v6, 0x3

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v1, v3, v6, v3}, Lause;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;I[B)V

    .line 139
    const/4 v7, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3, v7, v5, v6}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    new-instance v5, Lazjn;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v1, v2}, Lazjn;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v5}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 152
    .line 153
    iput-object p1, p0, Lawqg;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, p0, Lawqg;->a:Ljava/lang/Object;

    .line 156
    const/4 v1, 0x2

    .line 157
    .line 158
    iput v1, p0, Lawqg;->b:I

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-eq v1, v0, :cond_2

    .line 165
    move-object v0, p1

    .line 166
    move-object p1, v1

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    check-cast p1, Laqjg;

    .line 172
    .line 173
    iget-object v1, p0, Lawqg;->d:Lawqh;

    .line 174
    .line 175
    iget-object v1, v1, Lawqh;->b:Lawup;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lawup;->h(Ljava/io/Serializable;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    iget-object v0, p0, Lawqg;->c:Lbsnh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbsnh;->m()V

    .line 185
    .line 186
    new-instance v4, Lawqa;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Laqjg;->a()I

    .line 194
    move-result p1

    .line 195
    .line 196
    new-instance v7, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    iget-object v8, p0, Lawqg;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p0, Lawqg;->g:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lolk;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Latyv;->ea(Lolk;)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    const/4 v10, 0x0

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v4 .. v10}, Lawqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    iget-object p1, p0, Lawqg;->c:Lbsnh;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lbsnh;->m()V

    .line 223
    move-object v3, v4

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    return-object v0

    .line 226
    .line 227
    :cond_3
    :try_start_3
    const-string p1, "Required value was null."

    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    .line 237
    iget-object p0, p0, Lawqg;->c:Lbsnh;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbsnh;->m()V

    .line 241
    throw p1

    .line 242
    .line 243
    :catch_0
    iget-object p1, p0, Lawqg;->c:Lbsnh;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lbsnh;->m()V

    .line 247
    .line 248
    :goto_2
    if-eqz v3, :cond_4

    .line 249
    .line 250
    iget-object p0, p0, Lawqg;->j:Lbtlp;

    .line 251
    .line 252
    new-instance p1, Lbspe;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v3}, Lbspe;-><init>(Lbslj;)V

    .line 256
    .line 257
    sget-object v0, Lbsoy;->a:Lbsoy;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lbspl;->a(Lbspl;)Lbspn;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lbtlp;->y(Lbspl;)V

    .line 265
    .line 266
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 267
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lawqg;

    .line 3
    .line 4
    iget-object v1, p0, Lawqg;->c:Lbsnh;

    .line 5
    .line 6
    iget-object v2, p0, Lawqg;->d:Lawqh;

    .line 7
    .line 8
    iget-object v3, p0, Lawqg;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lawqg;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lawqg;->g:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lawqg;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lawqg;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lawqg;->j:Lbtlp;

    .line 19
    move-object v9, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lawqg;-><init>(Lbsnh;Lawqh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbtlp;Lctej;)V

    .line 23
    .line 24
    iput-object p1, v0, Lawqg;->k:Ljava/lang/Object;

    .line 25
    return-object v0
.end method
