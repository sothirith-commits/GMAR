.class public final Latra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lokb;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latra;->b:Ljava/lang/Object;

    iput-object p2, p0, Latra;->c:Ljava/lang/Object;

    iput-object p3, p0, Latra;->d:Ljava/lang/Object;

    iput-object p4, p0, Latra;->e:Ljava/lang/Object;

    iput-object p5, p0, Latra;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Lokb;->bz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latra;->g:Ljava/lang/Object;

    .line 231
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laseg;

    invoke-virtual {p1, p6}, Laseg;->a(Lokb;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laseg;

    invoke-virtual {p1, p6}, Laseg;->a(Lokb;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p2

    .line 233
    :goto_1
    iput-object p1, p0, Latra;->h:Ljava/lang/Object;

    .line 234
    invoke-virtual {p6}, Lokb;->au()Lcpyo;

    move-result-object p1

    iget p3, p1, Lcpyo;->b:I

    const/high16 p4, 0x100000

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    iget-object p2, p1, Lcpyo;->s:Lciig;

    if-nez p2, :cond_2

    .line 235
    sget-object p2, Lciig;->a:Lciig;

    :cond_2
    iput-object p2, p0, Latra;->i:Ljava/lang/Object;

    .line 236
    invoke-virtual {p6}, Lokb;->ay()Lcpzf;

    move-result-object p1

    iget-object p1, p1, Lcpzf;->i:Lccbd;

    if-nez p1, :cond_3

    .line 237
    sget-object p1, Lccbd;->a:Lccbd;

    :cond_3
    iget p1, p1, Lccbd;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Latra;->a:Z

    new-instance p1, Latlv;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Latlv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Latra;->j:Ljava/lang/Object;

    sget-object p1, Lcoyx;->nC:Lbybr;

    .line 238
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Latra;->k:Ljava/lang/Object;

    sget-object p1, Lcoyx;->nF:Lbybr;

    .line 239
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Latra;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lavgy;Lapva;Lamop;Lbcpq;Lafsu;Lafsh;Lmx;Lafrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latra;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Latra;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Latra;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p9, p0, Latra;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p10, p0, Latra;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Latra;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Latra;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p11, p0, Latra;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p8, Lafsu;->e:Lafst;

    .line 21
    .line 22
    sget-object p3, Lafst;->a:Lafst;

    .line 23
    .line 24
    const/4 p10, 0x0

    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p10

    .line 30
    :goto_0
    iput-boolean p2, p0, Latra;->a:Z

    .line 31
    .line 32
    invoke-virtual {p8}, Lafsu;->a()Lokb;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p8, Lafsu;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p8, Labwu;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {p8, v0}, Labwu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p8}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p8, Laeql;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-direct {p8, v0}, Laeql;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p8}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p8, Lbwkz;->d:Lbwkz;

    .line 65
    .line 66
    invoke-virtual {p3, p8}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, Laeql;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, v1}, Laeql;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p8}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object p8, Lafrv;->b:Lafrv;

    .line 86
    .line 87
    invoke-virtual {p11, p8}, Lafrv;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p8

    .line 91
    if-eqz p8, :cond_1

    .line 92
    .line 93
    new-instance p8, Labwu;

    .line 94
    .line 95
    const/16 p11, 0xf

    .line 96
    .line 97
    invoke-direct {p8, p11}, Labwu;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p8, Labwu;

    .line 102
    .line 103
    const/16 p11, 0x10

    .line 104
    .line 105
    invoke-direct {p8, p11}, Labwu;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p3, p8}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance p8, Laaef;

    .line 113
    .line 114
    const/16 p11, 0xb

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p8, p5, p6, p11, v0}, Laaef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p8}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Latra;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_2
    iget-object p5, p0, Latra;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p5, Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    if-ge p10, p5, :cond_3

    .line 143
    .line 144
    iget-object p5, p0, Latra;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p5, Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-virtual {p5, p10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    check-cast p5, Lokb;

    .line 153
    .line 154
    invoke-virtual {p4, p5}, Lavgy;->b(Lokb;)Latsw;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    new-instance p8, Lafsf;

    .line 159
    .line 160
    invoke-direct {p8, p7, p10, p9, p5}, Lafsf;-><init>(Lbcpq;ILafsh;Lokb;)V

    .line 161
    .line 162
    .line 163
    iput-object p8, p6, Latsw;->b:Latsx;

    .line 164
    .line 165
    iput p10, p6, Latsw;->c:I

    .line 166
    .line 167
    sget-object p8, Lbcgg;->a:Lbxfh;

    .line 168
    .line 169
    new-instance p8, Lbcgd;

    .line 170
    .line 171
    invoke-direct {p8}, Lbcgd;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object p11, Lcoyx;->fx:Lbybr;

    .line 175
    .line 176
    iput-object p11, p8, Lbcgd;->d:Lbybr;

    .line 177
    .line 178
    invoke-virtual {p8, p10}, Lbcgd;->g(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p8}, Lbcgd;->a()Lbcgg;

    .line 182
    .line 183
    .line 184
    move-result-object p8

    .line 185
    iput-object p8, p6, Latsw;->m:Lbcgg;

    .line 186
    .line 187
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p8

    .line 191
    check-cast p8, Lafrp;

    .line 192
    .line 193
    invoke-virtual {p8}, Lafrp;->l()Z

    .line 194
    .line 195
    .line 196
    move-result p8

    .line 197
    if-eqz p8, :cond_2

    .line 198
    .line 199
    invoke-virtual {p5, p2}, Lokb;->cD(Lokb;)Z

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    iput-boolean p5, p6, Latsw;->f:Z

    .line 204
    .line 205
    :cond_2
    invoke-virtual {p6}, Latsw;->a()Latsy;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-virtual {p3, p5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 p10, p10, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Latra;->f:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object p1, Lcoyx;->fv:Lbybr;

    .line 222
    .line 223
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Latra;->i:Ljava/lang/Object;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final a()Lafst;
    .locals 0

    .line 1
    iget-object p0, p0, Latra;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lafsu;

    .line 4
    .line 5
    iget-object p0, p0, Lafsu;->e:Lafst;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lafrv;->b:Lafrv;

    .line 2
    .line 3
    iget-object p0, p0, Latra;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lafrv;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lafrv;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Latra;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafrp;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Lafrp;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
