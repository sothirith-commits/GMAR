.class public final Laryu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Lpar;

.field public b:Latlm;

.field public c:Laryv;

.field public d:Lakjy;

.field public e:Lakjy;

.field public f:Lakjy;

.field public g:Lbdkj;

.field private final h:Lawma;

.field private final i:Lbfpj;

.field private final j:Lbfpj;

.field private final k:Lbfpj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawma;Lbfpj;Lbfpj;Lbfpj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lozg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f140e3d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lozg;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0}, Lozg;->a()Lpar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laryu;->a:Lpar;

    .line 23
    .line 24
    iput-object p2, p0, Laryu;->h:Lawma;

    .line 25
    .line 26
    iput-object p3, p0, Laryu;->k:Lbfpj;

    .line 27
    .line 28
    iput-object p4, p0, Laryu;->j:Lbfpj;

    .line 29
    .line 30
    iput-object p5, p0, Laryu;->i:Lbfpj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lolk;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->cN()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lolk;->bG()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laqnk;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2}, Laqnk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lakjy;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lakjy;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Laryu;->d:Lakjy;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lolk;->aX()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Laryu;->h:Lawma;

    .line 64
    .line 65
    invoke-virtual {p1}, Lolk;->n()Lbcjc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Lawma;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Laryv;

    .line 72
    .line 73
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lawma;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbgsg;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v3, v1, v0, v2}, Laryv;-><init>(Landroid/app/Activity;Lbgsg;Ljava/lang/String;Lbcjc;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Laryu;->c:Laryv;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lolk;->w()Lbvtl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {p1}, Lolk;->w()Lbvtl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcoxp;

    .line 117
    .line 118
    iget-object v0, p1, Lcoxp;->f:Lcjin;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lcjin;->a:Lcjin;

    .line 123
    .line 124
    :cond_3
    iget v0, v0, Lcjin;->b:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Latlr;

    .line 131
    .line 132
    iget-object v1, p1, Lcoxp;->f:Lcjin;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    sget-object v1, Lcjin;->a:Lcjin;

    .line 137
    .line 138
    :cond_4
    iget-object v1, v1, Lcjin;->c:Lcbly;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    sget-object v1, Lcbly;->a:Lcbly;

    .line 143
    .line 144
    :cond_5
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, v1, v2}, Latlr;-><init>(Lcbly;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Laryu;->b:Latlm;

    .line 149
    .line 150
    :cond_6
    iget-object v0, p1, Lcoxp;->h:Lchqe;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    sget-object v0, Lchqe;->a:Lchqe;

    .line 155
    .line 156
    :cond_7
    iget-object v0, v0, Lchqe;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Laryu;->k:Lbfpj;

    .line 165
    .line 166
    iget-object v1, p1, Lcoxp;->h:Lchqe;

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    sget-object v1, Lchqe;->a:Lchqe;

    .line 171
    .line 172
    :cond_8
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, v1, Lchqe;->d:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v2, Lakjy;

    .line 177
    .line 178
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/content/res/Resources;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Lakjy;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Laryu;->e:Lakjy;

    .line 194
    .line 195
    :cond_9
    iget-object v0, p0, Laryu;->j:Lbfpj;

    .line 196
    .line 197
    iget-object v1, p1, Lcoxp;->n:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    iget-object v2, p1, Lcoxp;->o:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    move-object v2, v3

    .line 215
    goto :goto_0

    .line 216
    :cond_a
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v2, Lbdkj;

    .line 219
    .line 220
    iget-object v4, p1, Lcoxp;->o:Ljava/lang/String;

    .line 221
    .line 222
    check-cast v0, Landroid/content/res/Resources;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1, v4}, Lbdkj;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    iput-object v2, p0, Laryu;->g:Lbdkj;

    .line 228
    .line 229
    iget-object v0, p0, Laryu;->i:Lbfpj;

    .line 230
    .line 231
    iget-object p1, p1, Lcoxp;->f:Lcjin;

    .line 232
    .line 233
    if-nez p1, :cond_b

    .line 234
    .line 235
    sget-object p1, Lcjin;->a:Lcjin;

    .line 236
    .line 237
    :cond_b
    iget-object p1, p1, Lcjin;->d:Lcmfj;

    .line 238
    .line 239
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Laqnk;

    .line 244
    .line 245
    const/16 v2, 0x13

    .line 246
    .line 247
    invoke-direct {v1, v2}, Laqnk;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, Larvv;

    .line 255
    .line 256
    const/4 v2, 0x6

    .line 257
    invoke-direct {v1, v2}, Larvv;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_c
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v3, Lakjy;

    .line 278
    .line 279
    check-cast v0, Landroid/content/res/Resources;

    .line 280
    .line 281
    invoke-direct {v3, v0, p1}, Lakjy;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    iput-object v3, p0, Laryu;->f:Lakjy;

    .line 285
    .line 286
    :cond_d
    :goto_2
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laryu;->d:Lakjy;

    .line 3
    .line 4
    iput-object v0, p0, Laryu;->c:Laryv;

    .line 5
    .line 6
    iput-object v0, p0, Laryu;->b:Latlm;

    .line 7
    .line 8
    iput-object v0, p0, Laryu;->e:Lakjy;

    .line 9
    .line 10
    iput-object v0, p0, Laryu;->g:Lbdkj;

    .line 11
    .line 12
    iput-object v0, p0, Laryu;->f:Lakjy;

    .line 13
    .line 14
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laryu;->d:Lakjy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laryu;->c:Laryv;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laryu;->b:Latlm;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laryu;->e:Lakjy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laryu;->g:Lbdkj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Laryu;->f:Lakjy;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
