.class public final synthetic Lalgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalgx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalgx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lalgx;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lalgx;->a:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Larns;

    .line 21
    .line 22
    iget-object p1, p0, Larns;->f:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Larns;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Laweq;

    .line 33
    .line 34
    check-cast p1, Lalcl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Laweq;->c(Lalcl;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    move-object p1, p0

    .line 40
    .line 41
    check-cast p1, Lalgz;

    .line 42
    .line 43
    iget-object v0, p1, Lalgz;->i:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lalgz;->u(ILjava/lang/String;)Lalgw;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    iget-object v0, p1, Lalgz;->i:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lalgz;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p1, Lalgz;->h:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object p1, p1, Lalgz;->a:Lbgoz;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lalgx;->a:Ljava/lang/Object;

    .line 73
    move-object p1, p0

    .line 74
    .line 75
    check-cast p1, Lalgz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lalgz;->p()Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iput-object v2, p1, Lalgz;->g:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lalgz;->t()Z

    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p1, Lalgz;->k:Lalgb;

    .line 91
    .line 92
    sget-object v4, Lckbq;->a:Lckbq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iget-object v5, p1, Lalgz;->f:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v6, Lckbq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget v7, v6, Lckbq;->b:I

    .line 111
    or-int/2addr v7, v0

    .line 112
    .line 113
    iput v7, v6, Lckbq;->b:I

    .line 114
    .line 115
    iput-object v5, v6, Lckbq;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p1, Lalgz;->g:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    new-instance v6, Lalgy;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v3}, Lalgy;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v5, Lckbq;

    .line 134
    .line 135
    iget-object v6, v5, Lckbq;->f:Lcmwf;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    iput-object v6, v5, Lckbq;->f:Lcmwf;

    .line 148
    .line 149
    :cond_3
    iget-object v5, v5, Lckbq;->f:Lcmwf;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lckbq;

    .line 159
    .line 160
    sget-object v4, Lckbr;->a:Lckbr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v5, Lckbr;

    .line 172
    .line 173
    iget v6, v5, Lckbr;->b:I

    .line 174
    or-int/2addr v1, v6

    .line 175
    .line 176
    iput v1, v5, Lckbr;->b:I

    .line 177
    .line 178
    iput-boolean v0, v5, Lckbr;->d:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lckbr;

    .line 185
    .line 186
    iget-object p1, p1, Lalgz;->d:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v0, p1, p0}, Lalgb;->v(Lckbq;Lckbr;Ljava/lang/String;Lalfw;)V

    .line 190
    return-void

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {p1, v3}, Lalgz;->r(Z)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_5
    iget-object p0, p0, Lalgx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lalgz;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lalgz;->q()V

    .line 202
    return-void

    .line 203
    .line 204
    :cond_6
    iget-object p0, p0, Lalgx;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lalgw;

    .line 207
    .line 208
    iget-object p1, p0, Lalgw;->h:Lavra;

    .line 209
    .line 210
    iget p0, p0, Lalgw;->f:I

    .line 211
    .line 212
    iget-object p1, p1, Lavra;->a:Ljava/lang/Object;

    .line 213
    move-object v0, p1

    .line 214
    .line 215
    check-cast v0, Lalgz;

    .line 216
    .line 217
    iget-object v1, v0, Lalgz;->i:Ljava/util/List;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 221
    .line 222
    :goto_0
    iget-object v1, v0, Lalgz;->i:Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    move-result v1

    .line 227
    .line 228
    if-ge p0, v1, :cond_7

    .line 229
    .line 230
    iget-object v1, v0, Lalgz;->i:Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lalgw;

    .line 237
    .line 238
    iget v2, v1, Lalgw;->f:I

    .line 239
    .line 240
    add-int/lit8 v2, v2, -0x1

    .line 241
    .line 242
    iput v2, v1, Lalgw;->f:I

    .line 243
    .line 244
    add-int/lit8 p0, p0, 0x1

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :cond_7
    iget-object p0, v0, Lalgz;->i:Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lalgz;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    iput-object p0, v0, Lalgz;->h:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    iget-object p0, v0, Lalgz;->a:Lbgoz;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 259
    return-void

    .line 260
    .line 261
    :cond_8
    iget-object p0, p0, Lalgx;->a:Ljava/lang/Object;

    .line 262
    move-object p1, p0

    .line 263
    .line 264
    check-cast p1, Lalgz;

    .line 265
    .line 266
    iget-object p1, p1, Lalgz;->b:Lalhl;

    .line 267
    .line 268
    check-cast p1, Lalhd;

    .line 269
    .line 270
    iget-object p1, p1, Lalhd;->a:Lalhe;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lalhe;->a(Lalhk;)V

    .line 274
    return-void
.end method
