.class public final Latsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


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
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lolk;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latsw;->b:Ljava/lang/Object;

    iput-object p2, p0, Latsw;->c:Ljava/lang/Object;

    iput-object p3, p0, Latsw;->d:Ljava/lang/Object;

    iput-object p4, p0, Latsw;->e:Ljava/lang/Object;

    iput-object p5, p0, Latsw;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Lolk;->bA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latsw;->g:Ljava/lang/Object;

    .line 229
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasgy;

    invoke-virtual {p1, p6}, Lasgy;->a(Lolk;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasgy;

    invoke-virtual {p1, p6}, Lasgy;->a(Lolk;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p2

    .line 231
    :goto_1
    iput-object p1, p0, Latsw;->h:Ljava/lang/Object;

    .line 232
    invoke-virtual {p6}, Lolk;->av()Lcphp;

    move-result-object p1

    iget p3, p1, Lcphp;->b:I

    const/high16 p4, 0x100000

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    iget-object p2, p1, Lcphp;->s:Lchrk;

    if-nez p2, :cond_2

    .line 233
    sget-object p2, Lchrk;->a:Lchrk;

    :cond_2
    iput-object p2, p0, Latsw;->i:Ljava/lang/Object;

    .line 234
    invoke-virtual {p6}, Lolk;->az()Lcpig;

    move-result-object p1

    iget-object p1, p1, Lcpig;->i:Lcbjs;

    if-nez p1, :cond_3

    .line 235
    sget-object p1, Lcbjs;->a:Lcbjs;

    :cond_3
    iget p1, p1, Lcbjs;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Latsw;->a:Z

    new-instance p1, Latqb;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Latqb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Latsw;->j:Ljava/lang/Object;

    sget-object p1, Lcoib;->nB:Lbxkg;

    .line 236
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p1

    iput-object p1, p0, Latsw;->k:Ljava/lang/Object;

    sget-object p1, Lcoib;->nE:Lbxkg;

    .line 237
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p1

    iput-object p1, p0, Latsw;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Laviz;Lapya;Lamvq;Lbcsk;Lafxl;Lafwy;Lmx;Lafwn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latsw;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Latsw;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Latsw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p9, p0, Latsw;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p10, p0, Latsw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Latsw;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Latsw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p11, p0, Latsw;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p8, Lafxl;->e:Lafxk;

    .line 21
    .line 22
    sget-object p3, Lafxk;->a:Lafxk;

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
    iput-boolean p2, p0, Latsw;->a:Z

    .line 31
    .line 32
    invoke-virtual {p8}, Lafxl;->a()Lolk;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p8, Lafxl;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p8, Laemg;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p8, v0}, Laemg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p8}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p8, Laezc;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-direct {p8, v0}, Laezc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p8}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p8, Lbvtu;->d:Lbvtu;

    .line 65
    .line 66
    invoke-virtual {p3, p8}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v1, Laezc;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-direct {v1, v2}, Laezc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p8}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object p8, Lafwn;->b:Lafwn;

    .line 86
    .line 87
    invoke-virtual {p11, p8}, Lafwn;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p8

    .line 91
    if-eqz p8, :cond_1

    .line 92
    .line 93
    new-instance p8, Laemg;

    .line 94
    .line 95
    const/16 p11, 0xd

    .line 96
    .line 97
    invoke-direct {p8, p11}, Laemg;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p8, Laemg;

    .line 102
    .line 103
    invoke-direct {p8, v0}, Laemg;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p3, p8}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance p8, Laahc;

    .line 111
    .line 112
    const/16 p11, 0xb

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p8, p5, p6, p11, v0}, Laahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p8}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Latsw;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :goto_2
    iget-object p5, p0, Latsw;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p5, Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    if-ge p10, p5, :cond_3

    .line 141
    .line 142
    iget-object p5, p0, Latsw;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p5, Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-virtual {p5, p10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Lolk;

    .line 151
    .line 152
    invoke-virtual {p4, p5}, Laviz;->b(Lolk;)Latur;

    .line 153
    .line 154
    .line 155
    move-result-object p6

    .line 156
    new-instance p8, Lafww;

    .line 157
    .line 158
    invoke-direct {p8, p7, p10, p9, p5}, Lafww;-><init>(Lbcsk;ILafwy;Lolk;)V

    .line 159
    .line 160
    .line 161
    iput-object p8, p6, Latur;->b:Latus;

    .line 162
    .line 163
    iput p10, p6, Latur;->c:I

    .line 164
    .line 165
    sget-object p8, Lbcjc;->a:Lbwny;

    .line 166
    .line 167
    new-instance p8, Lbciz;

    .line 168
    .line 169
    invoke-direct {p8}, Lbciz;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object p11, Lcoib;->fw:Lbxkg;

    .line 173
    .line 174
    iput-object p11, p8, Lbciz;->d:Lbxkg;

    .line 175
    .line 176
    invoke-virtual {p8, p10}, Lbciz;->g(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p8}, Lbciz;->a()Lbcjc;

    .line 180
    .line 181
    .line 182
    move-result-object p8

    .line 183
    iput-object p8, p6, Latur;->m:Lbcjc;

    .line 184
    .line 185
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p8

    .line 189
    check-cast p8, Lafwh;

    .line 190
    .line 191
    invoke-virtual {p8}, Lafwh;->m()Z

    .line 192
    .line 193
    .line 194
    move-result p8

    .line 195
    if-eqz p8, :cond_2

    .line 196
    .line 197
    invoke-virtual {p5, p2}, Lolk;->cD(Lolk;)Z

    .line 198
    .line 199
    .line 200
    move-result p5

    .line 201
    iput-boolean p5, p6, Latur;->f:Z

    .line 202
    .line 203
    :cond_2
    invoke-virtual {p6}, Latur;->a()Latut;

    .line 204
    .line 205
    .line 206
    move-result-object p5

    .line 207
    invoke-virtual {p3, p5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p10, p10, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Latsw;->f:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object p1, Lcoib;->fu:Lbxkg;

    .line 220
    .line 221
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Latsw;->i:Ljava/lang/Object;

    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final a()Lafxk;
    .locals 0

    .line 1
    iget-object p0, p0, Latsw;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lafxl;

    .line 4
    .line 5
    iget-object p0, p0, Lafxl;->e:Lafxk;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lafwn;->b:Lafwn;

    .line 2
    .line 3
    iget-object p0, p0, Latsw;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lafwn;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lafwn;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Latsw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafwh;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Lafwh;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
