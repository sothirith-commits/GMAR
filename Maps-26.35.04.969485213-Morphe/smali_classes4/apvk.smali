.class public final synthetic Lapvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lapvp;

.field public final synthetic b:I

.field public final synthetic c:Lbwua;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcmvf;


# direct methods
.method public synthetic constructor <init>(Lapvp;ILcmvf;Lbwua;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapvk;->a:Lapvp;

    .line 6
    .line 7
    iput p2, p0, Lapvk;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lapvk;->f:Lcmvf;

    .line 10
    .line 11
    iput-object p4, p0, Lapvk;->c:Lbwua;

    .line 12
    .line 13
    iput-object p5, p0, Lapvk;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lapvk;->e:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lceap;

    .line 3
    .line 4
    iget v0, p1, Lceap;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iget-object v1, p0, Lapvk;->a:Lapvp;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p0, p1, Lceap;->f:Lcjft;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcjft;->a:Lcjft;

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lcjft;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La;->bX(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, p0

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    const/4 p0, 0x3

    .line 31
    .line 32
    if-eq v2, p0, :cond_3

    .line 33
    const/4 p0, 0x4

    .line 34
    .line 35
    if-eq v2, p0, :cond_2

    .line 36
    const/4 p0, 0x5

    .line 37
    .line 38
    if-eq v2, p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Failed to fetch saves list."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_2
    new-instance p0, Lapav;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lapav;-><init>()V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_3
    iget-object p0, v1, Lapvp;->f:Lbcgk;

    .line 55
    .line 56
    iget-object p1, v1, Lapvp;->e:Lbghz;

    .line 57
    .line 58
    new-instance v0, Lbchx;

    .line 59
    .line 60
    sget-object v1, Lbxyp;->fp:Lbxyp;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, v1, v2, v2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Deadline exceeded while fetching saves list."

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Lceap;->c:Lcjex;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcjex;->a:Lcjex;

    .line 82
    .line 83
    :cond_5
    iget-object v0, v0, Lcjex;->l:Lcmwf;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    :goto_1
    iget-object v7, p0, Lapvk;->c:Lbwua;

    .line 90
    .line 91
    iget-object v4, p0, Lapvk;->f:Lcmvf;

    .line 92
    .line 93
    iget v3, p0, Lapvk;->b:I

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Lcjfi;

    .line 106
    .line 107
    iget v6, v5, Lcjfi;->j:I

    .line 108
    .line 109
    if-lez v3, :cond_6

    .line 110
    .line 111
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v4, Lceao;

    .line 114
    .line 115
    iget v4, v4, Lceao;->f:I

    .line 116
    mul-int/2addr v3, v4

    .line 117
    add-int/2addr v6, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lbwdu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v4, v3, Lbwdu;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v4, Lcjfi;

    .line 131
    .line 132
    iget v5, v4, Lcjfi;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x20

    .line 135
    .line 136
    iput v5, v4, Lcjfi;->b:I

    .line 137
    .line 138
    iput v6, v4, Lcjfi;->j:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 142
    move-result-object v3

    .line 143
    move-object v5, v3

    .line 144
    .line 145
    check-cast v5, Lcjfi;

    .line 146
    .line 147
    :cond_6
    iget-object v3, p1, Lceap;->c:Lcjex;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    sget-object v3, Lcjex;->a:Lcjex;

    .line 152
    .line 153
    :cond_7
    iget-object v3, v3, Lcjex;->c:Lcjey;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    sget-object v3, Lcjey;->a:Lcjey;

    .line 158
    .line 159
    :cond_8
    iget-object v4, v1, Lapvp;->g:Lbeew;

    .line 160
    .line 161
    iget-object v3, v3, Lcjey;->c:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lbeew;->ay()Z

    .line 165
    move-result v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lbeew;->aB()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5, v6, v4}, Lapvp;->D(Ljava/lang/String;Lcjfi;ZZ)Laqer;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_9
    iget-object v0, p1, Lceap;->d:Lcmui;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcmui;->I()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lbxcf;

    .line 192
    .line 193
    iget v0, v0, Lbxcf;->c:I

    .line 194
    .line 195
    iget-object v5, v1, Lapvp;->g:Lbeew;

    .line 196
    .line 197
    iget-object v5, v5, Lbeew;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Lawad;->bw()Lcgbf;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    iget v5, v5, Lcgbf;->A:I

    .line 204
    .line 205
    if-lt v0, v5, :cond_a

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    move v0, v3

    .line 208
    .line 209
    iget-object v3, p0, Lapvk;->e:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p0, p0, Lapvk;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, p1, Lceap;->d:Lcmui;

    .line 214
    .line 215
    add-int/lit8 v6, v0, 0x1

    .line 216
    move-object v2, p0

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v1 .. v7}, Lapvp;->I(Ljava/lang/String;Ljava/lang/String;Lcmvf;Lcmui;ILbwua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_b
    :goto_2
    iget-object p0, p1, Lceap;->c:Lcjex;

    .line 224
    .line 225
    if-nez p0, :cond_c

    .line 226
    .line 227
    sget-object p0, Lcjex;->a:Lcjex;

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0}, Lapvp;->E(Lcjex;)Laqes;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iget-object v1, v1, Lapvp;->g:Lbeew;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lbeew;->aB()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lapvp;->G(Lcjex;)Lcom/google/common/collect/ImmutableList;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    iput-object p0, v0, Laqes;->i:Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    :cond_d
    iput-object p1, v0, Laqes;->b:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    new-instance p0, Laqet;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0}, Laqet;-><init>(Laqes;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method
