.class public final synthetic Laszk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguq;


# instance fields
.field public final synthetic a:Laszm;

.field public final synthetic b:Lasyj;


# direct methods
.method public synthetic constructor <init>(Laszm;Lasyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszk;->a:Laszm;

    .line 5
    .line 6
    iput-object p2, p0, Laszk;->b:Lasyj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lbgtd;Lbguc;)V
    .locals 6

    .line 1
    instance-of p1, p1, Lasyy;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Laszk;->a:Laszm;

    .line 6
    .line 7
    iget-boolean p2, p1, Laszm;->k:Z

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p1, Laszm;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Laszk;->b:Lasyj;

    .line 16
    .line 17
    iget-object p1, p0, Lasyj;->p:Laswy;

    .line 18
    .line 19
    iget p1, p1, Laswy;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lasyj;->r:Lbvtl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lasyj;->x:Lawdt;

    .line 36
    .line 37
    sget-object p2, Lceaq;->a:Lceaq;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lasyj;->q:Lolk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v1, Lceaq;

    .line 59
    .line 60
    iget v2, v1, Lceaq;->b:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    or-int/2addr v2, v3

    .line 64
    iput v2, v1, Lceaq;->b:I

    .line 65
    .line 66
    iput-object v0, v1, Lceaq;->c:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lcirn;->a:Lcirn;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lciri;->a:Lciri;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lasyj;->p:Laswy;

    .line 81
    .line 82
    iget-object v2, v2, Laswy;->c:Lasxa;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    sget-object v2, Lasxa;->a:Lasxa;

    .line 87
    .line 88
    :cond_1
    iget-object v2, v2, Lasxa;->c:Laswz;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Laswz;->a:Laswz;

    .line 93
    .line 94
    :cond_2
    iget-object v2, v2, Laswz;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v4, Lciri;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v5, v4, Lciri;->b:I

    .line 107
    .line 108
    or-int/2addr v5, v3

    .line 109
    iput v5, v4, Lciri;->b:I

    .line 110
    .line 111
    iput-object v2, v4, Lciri;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v2, Lciri;

    .line 119
    .line 120
    iget v4, v2, Lciri;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x20

    .line 123
    .line 124
    iput v4, v2, Lciri;->b:I

    .line 125
    .line 126
    iput-boolean v3, v2, Lciri;->h:Z

    .line 127
    .line 128
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v2, Lciri;

    .line 134
    .line 135
    iget v4, v2, Lciri;->b:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x40

    .line 138
    .line 139
    iput v4, v2, Lciri;->b:I

    .line 140
    .line 141
    iput-boolean v3, v2, Lciri;->i:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v2, Lciri;

    .line 149
    .line 150
    iget v4, v2, Lciri;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x4

    .line 153
    .line 154
    iput v4, v2, Lciri;->b:I

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    iput v4, v2, Lciri;->e:I

    .line 159
    .line 160
    iget-object v2, p0, Lasyj;->p:Laswy;

    .line 161
    .line 162
    iget-object v2, v2, Laswy;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v4, Lciri;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v5, v4, Lciri;->b:I

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    iput v5, v4, Lciri;->b:I

    .line 179
    .line 180
    iput-object v2, v4, Lciri;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v2, Lcirn;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lciri;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v1, v2, Lcirn;->d:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    iput v1, v2, Lcirn;->c:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v1, Lcirn;

    .line 209
    .line 210
    iget v2, v1, Lcirn;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    iput v2, v1, Lcirn;->b:I

    .line 215
    .line 216
    iput-boolean v3, v1, Lcirn;->e:Z

    .line 217
    .line 218
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v1, Lceaq;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcirn;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lceaq;->d:Lcirn;

    .line 235
    .line 236
    iget v0, v1, Lceaq;->b:I

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x2

    .line 239
    .line 240
    iput v0, v1, Lceaq;->b:I

    .line 241
    .line 242
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lceaq;

    .line 247
    .line 248
    invoke-static {p1, p2}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lasyj;->r:Lbvtl;

    .line 257
    .line 258
    iget-object p1, p0, Lasyj;->r:Lbvtl;

    .line 259
    .line 260
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p2, Laprl;

    .line 265
    .line 266
    const/16 v0, 0xd

    .line 267
    .line 268
    invoke-direct {p2, p0, v0}, Laprl;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lasyj;->b:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    invoke-static {p1, p2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_0
    return-void
.end method
