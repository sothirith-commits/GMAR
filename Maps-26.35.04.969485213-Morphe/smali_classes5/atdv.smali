.class public final Latdv;
.super Lbbsn;
.source "PG"

# interfaces
.implements Latdh;


# instance fields
.field public final a:Latcq;

.field public final b:Latde;

.field public c:Z

.field private final d:Landroid/app/Activity;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lbcgg;

.field private final h:Z

.field private final i:Lbwkq;

.field private final j:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawad;Lokb;Lcesi;Latde;ZLbybr;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v0, v1}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iput-boolean v2, p0, Latdv;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Latdv;->d:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4, p7}, Latdv;->s(Lokb;Lcesi;Lbybr;)Lbcgg;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Latdv;->g:Lbcgg;

    .line 17
    .line 18
    iput-object p5, p0, Latdv;->b:Latde;

    .line 19
    .line 20
    iget-object p1, p4, Lcesi;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Latdv;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p4, Lcesi;->g:Lcesj;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcesj;->a:Lcesj;

    .line 29
    .line 30
    :cond_0
    iget-wide v2, p1, Lcesj;->b:J

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcajb;->ar(J)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Latdv;->f:I

    .line 37
    .line 38
    iput-boolean p6, p0, Latdv;->h:Z

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Latcn;->a(Lcesi;)Latcq;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Latdv;->a:Latcq;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lawad;->cj()Lcges;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcges;->k()Lcgem;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-boolean p1, p1, Lcgem;->e:Z

    .line 55
    .line 56
    iget-object p5, p4, Lcesi;->j:Lcmwf;

    .line 57
    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p6

    .line 65
    const/4 p7, 0x0

    .line 66
    .line 67
    if-eqz p6, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p6

    .line 72
    .line 73
    check-cast p6, Lcfdr;

    .line 74
    .line 75
    iget p6, p6, Lcfdr;->b:I

    .line 76
    .line 77
    .line 78
    invoke-static {p6}, La;->bN(I)I

    .line 79
    move-result p6

    .line 80
    .line 81
    if-nez p6, :cond_2

    .line 82
    move p6, v0

    .line 83
    .line 84
    :cond_2
    add-int/lit8 p6, p6, -0x1

    .line 85
    .line 86
    if-eq p6, v0, :cond_6

    .line 87
    .line 88
    if-eq p6, v1, :cond_4

    .line 89
    const/4 v2, 0x4

    .line 90
    .line 91
    if-eq p6, v2, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    const p1, 0x7f130346

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget-object p2, Lcoyx;->ow:Lbybr;

    .line 102
    .line 103
    new-instance p5, Latdu;

    .line 104
    .line 105
    .line 106
    const p6, 0x7f141d7e

    .line 107
    .line 108
    .line 109
    invoke-direct {p5, p1, p2, p6}, Latdu;-><init>(Ljava/lang/Integer;Lbybr;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_4
    if-eqz p1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Lawad;->cj()Lcges;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lcges;->k()Lcgem;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-boolean p1, p1, Lcgem;->f:Z

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    move-object p1, p7

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_5
    const p1, 0x7f1302f6

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    :goto_1
    sget-object p2, Lcoyx;->ov:Lbybr;

    .line 140
    .line 141
    new-instance p5, Latdu;

    .line 142
    .line 143
    .line 144
    const p6, 0x7f141d7d

    .line 145
    .line 146
    .line 147
    invoke-direct {p5, p1, p2, p6}, Latdu;-><init>(Ljava/lang/Integer;Lbybr;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_6
    if-eqz p1, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Lawad;->cj()Lcges;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcges;->k()Lcgem;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-boolean p1, p1, Lcgem;->f:Z

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    move-object p1, p7

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_7
    const p1, 0x7f1302f5

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    :goto_2
    sget-object p2, Lcoyx;->ou:Lbybr;

    .line 178
    .line 179
    new-instance p5, Latdu;

    .line 180
    .line 181
    .line 182
    const p6, 0x7f141d7c

    .line 183
    .line 184
    .line 185
    invoke-direct {p5, p1, p2, p6}, Latdu;-><init>(Ljava/lang/Integer;Lbybr;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 189
    move-result-object p1

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_8
    sget-object p1, Lbwio;->a:Lbwio;

    .line 193
    .line 194
    :goto_3
    iput-object p1, p0, Latdv;->i:Lbwkq;

    .line 195
    .line 196
    new-instance p2, Laszh;

    .line 197
    .line 198
    const/16 p5, 0xa

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, p5}, Laszh;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    new-instance p2, Larcs;

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, p3, p4, p5, p7}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    sget-object p2, Lbcgg;->b:Lbcgg;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lbcgg;

    .line 223
    .line 224
    iput-object p1, p0, Latdv;->j:Lbcgg;

    .line 225
    return-void
.end method

.method public static s(Lokb;Lcesi;Lbybr;)Lbcgg;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-wide v1, p0, Lbixn;->c:J

    .line 14
    .line 15
    new-instance p0, Lbzlk;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lbzlk;-><init>(J)V

    .line 19
    .line 20
    iput-object p0, v0, Lbcgd;->f:Lbzlk;

    .line 21
    .line 22
    iget-object p0, p1, Lcesi;->d:Ljava/lang/String;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    iput-object p2, v0, Lbcgd;->d:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Latdj;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latdv;->g:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latdv;->i:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Latdu;

    .line 15
    .line 16
    iget-object p0, p0, Latdu;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laszh;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laszh;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Latdv;->i:Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lbbsm;->l()Ljava/lang/CharSequence;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Latdv;->d:Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbbsn;->l()Ljava/lang/CharSequence;

    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object p0, v2, v0

    .line 54
    .line 55
    const-string p0, "%s %s"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latdv;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latdv;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Latdv;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m()Latcq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latdv;->a:Latcq;

    .line 3
    return-object p0
.end method

.method public final og()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latdv;->j:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Latdv;->c:Z

    .line 3
    return-void
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latdv;->c:Z

    .line 3
    return p0
.end method
