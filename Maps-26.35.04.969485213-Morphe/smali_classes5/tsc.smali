.class public final Ltsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ltsc;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ltsc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavbk;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ltsc;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 10
    move-object p1, p0

    .line 11
    .line 12
    check-cast p1, Lnvi;

    .line 13
    .line 14
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lbh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, -0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ltsd;

    .line 34
    .line 35
    iget-object v0, p0, Ltsd;->d:Lavbk;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    :cond_1
    return-void

    .line 39
    .line 40
    :cond_2
    sget-object p1, Ltsd;->a:Lbxfh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "Search canceled"

    .line 47
    .line 48
    const/16 v1, 0x6fc

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ltsd;->b(Ltsd;)V

    .line 55
    .line 56
    iget-object p1, p0, Ltsd;->e:Lpor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ltsd;->a(Ltsd;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lpor;->a()V

    .line 66
    return-void
.end method

.method public final b(Lavbk;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ltsc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Lnvi;

    .line 14
    .line 15
    iget-boolean v2, v0, Lnvi;->aO:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    check-cast p0, Lbh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 31
    .line 32
    iget-object p0, p1, Lavbk;->g:Lavbo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lavbo;->t()Lokb;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_7

    .line 39
    .line 40
    new-instance p1, Ladte;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Ladte;-><init>(Lokb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lavbk;->g:Lavbo;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lavbo;->r()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-ge v1, v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lavbo;->u(I)Lavcl;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lavcl;->b()Lokb;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-wide v2, v2, Lbixn;->c:J

    .line 73
    .line 74
    iget-object v4, p0, Ltsc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lqcr;

    .line 77
    .line 78
    iget-object v4, v4, Lqcr;->k:Landroid/util/LongSparseArray;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lqdn;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lokb;->bw()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbixu;->t()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lokb;->bw()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lqdn;->a(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_5
    iget-object p0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lqcr;

    .line 129
    .line 130
    iget-object p0, p0, Lqcr;->k:Landroid/util/LongSparseArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_6
    iget-object p0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ltsd;

    .line 139
    .line 140
    iget-object v0, p0, Ltsd;->d:Lavbk;

    .line 141
    .line 142
    if-eq p1, v0, :cond_8

    .line 143
    :cond_7
    :goto_3
    return-void

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {p0}, Ltsd;->b(Ltsd;)V

    .line 147
    .line 148
    iget-object v0, p0, Ltsd;->e:Lpor;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ltsd;->a(Ltsd;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    iget-object p1, p1, Lavbk;->g:Lavbo;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lavbo;->r()I

    .line 164
    move-result v2

    .line 165
    move v3, v1

    .line 166
    .line 167
    :goto_4
    if-eq v3, v2, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lavbo;->u(I)Lavcl;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lavcl;->a()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v4}, Lavcl;->b()Lokb;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lokb;->q()Lbixu;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lrer;->f(Lokb;)Lrer;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lavbo;->ad()Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    sget-object p0, Ltsa;->a:Lbxfh;

    .line 214
    .line 215
    check-cast v0, Ltry;

    .line 216
    .line 217
    iget-object p0, v0, Ltry;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p1, v0, Ltry;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lrer;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, p1}, Lqwb;->a(Lrer;)V

    .line 225
    return-void

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Lrer;

    .line 232
    .line 233
    iget-object p0, p0, Lrer;->d:Lokb;

    .line 234
    .line 235
    if-nez p0, :cond_d

    .line 236
    .line 237
    sget-object p0, Ltsa;->a:Lbxfh;

    .line 238
    .line 239
    check-cast v0, Ltry;

    .line 240
    .line 241
    iget-object p0, v0, Ltry;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p1, v0, Ltry;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lrer;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p1}, Lqwb;->a(Lrer;)V

    .line 249
    return-void

    .line 250
    .line 251
    :cond_d
    sget-object p1, Ltsa;->a:Lbxfh;

    .line 252
    .line 253
    check-cast v0, Ltry;

    .line 254
    .line 255
    iget-object p1, v0, Ltry;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v1, v0, Ltry;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ltsa;

    .line 260
    .line 261
    iget-object v2, v1, Ltsa;->c:Landroid/app/Application;

    .line 262
    .line 263
    check-cast p1, Lrer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0, v2}, Lrer;->m(Lokb;Landroid/content/Context;)V

    .line 267
    .line 268
    iget-object p0, v1, Ltsa;->d:Lthz;

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p1}, Ltsa;->b(Lthz;Lrer;)V

    .line 272
    .line 273
    iget-object p0, v0, Ltry;->a:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Lqwb;->a(Lrer;)V

    .line 277
    return-void
.end method

.method public final c(Lavbk;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ltsc;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 10
    move-object p1, p0

    .line 11
    .line 12
    check-cast p1, Lnvi;

    .line 13
    .line 14
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p0, Lbh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, -0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lavbk;->c()Lcqca;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget-object p0, p0, Lcqca;->N:Lcmwf;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcmwf;->size()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltsd;

    .line 47
    .line 48
    iget-object v0, p0, Ltsd;->d:Lavbk;

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    :cond_2
    return-void

    .line 52
    .line 53
    :cond_3
    sget-object p1, Ltsd;->a:Lbxfh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "Search failed: %s"

    .line 60
    .line 61
    const/16 v1, 0x6ff

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p2, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ltsd;->b(Ltsd;)V

    .line 68
    .line 69
    iget-object p1, p0, Ltsd;->e:Lpor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ltsd;->a(Ltsd;)V

    .line 76
    .line 77
    sget-object p0, Ltsa;->a:Lbxfh;

    .line 78
    .line 79
    check-cast p1, Ltry;

    .line 80
    .line 81
    iget-object p0, p1, Ltry;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p1, Ltry;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lrer;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Lqwb;->a(Lrer;)V

    .line 89
    return-void
.end method
