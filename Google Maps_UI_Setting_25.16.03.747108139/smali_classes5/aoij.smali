.class public Laoij;
.super Layrg;
.source "PG"

# interfaces
.implements Laohn;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Laogp;

.field private final d:I

.field private final e:Lazhw;

.field private final f:Z

.field private final g:Lbqfj;

.field private final h:Lazhw;

.field private final i:Laohi;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larpl;Llwf;Lbxba;Laohi;ZLbrxm;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->a:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->c:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laoij;->j:Z

    .line 12
    .line 13
    iput-object p1, p0, Laoij;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p3, p4, p7}, Laoij;->s(Llwf;Lbxba;Lbrxm;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laoij;->e:Lazhw;

    .line 20
    .line 21
    iput-object p5, p0, Laoij;->i:Laohi;

    .line 22
    .line 23
    iget-object p1, p4, Lbxba;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Laoij;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p4, Lbxba;->g:Lbxbb;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbxbb;->a:Lbxbb;

    .line 32
    .line 33
    :cond_0
    iget-wide v0, p1, Lbxbb;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbpcx;->aU(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Laoij;->d:I

    .line 40
    .line 41
    iput-boolean p6, p0, Laoij;->f:Z

    .line 42
    .line 43
    invoke-static {p4}, Laogl;->a(Lbxba;)Laogp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laoij;->c:Laogp;

    .line 48
    .line 49
    invoke-interface {p2}, Larpl;->getUgcParameters()Lbylj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lbylj;->t()Lbylc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean p1, p1, Lbylc;->e:Z

    .line 58
    .line 59
    iget-object p5, p4, Lbxba;->j:Lcegi;

    .line 60
    .line 61
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    const/4 p7, 0x1

    .line 70
    if-eqz p6, :cond_8

    .line 71
    .line 72
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    check-cast p6, Lbxml;

    .line 77
    .line 78
    iget p6, p6, Lbxml;->b:I

    .line 79
    .line 80
    invoke-static {p6}, La;->bH(I)I

    .line 81
    .line 82
    .line 83
    move-result p6

    .line 84
    if-nez p6, :cond_2

    .line 85
    .line 86
    move p6, p7

    .line 87
    :cond_2
    add-int/lit8 p6, p6, -0x1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq p6, p7, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq p6, v1, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq p6, v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const p1, 0x7f1303e5

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lcfgn;->pF:Lbrxm;

    .line 107
    .line 108
    new-instance p5, Laoii;

    .line 109
    .line 110
    const p6, 0x7f141aa2

    .line 111
    .line 112
    .line 113
    invoke-direct {p5, p1, p2, p6}, Laoii;-><init>(Ljava/lang/Integer;Lbrxm;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-interface {p2}, Larpl;->getUgcParameters()Lbylj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lbylj;->t()Lbylc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-boolean p1, p1, Lbylc;->f:Z

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const p1, 0x7f130392

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    sget-object p1, Lcfgn;->pE:Lbrxm;

    .line 144
    .line 145
    new-instance p2, Laoii;

    .line 146
    .line 147
    const p5, 0x7f141aa1

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v0, p1, p5}, Laoii;-><init>(Ljava/lang/Integer;Lbrxm;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-interface {p2}, Larpl;->getUgcParameters()Lbylj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lbylj;->t()Lbylc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-boolean p1, p1, Lbylc;->f:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const p1, 0x7f130390

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    sget-object p1, Lcfgn;->pD:Lbrxm;

    .line 181
    .line 182
    new-instance p2, Laoii;

    .line 183
    .line 184
    const p5, 0x7f141aa0

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, v0, p1, p5}, Laoii;-><init>(Ljava/lang/Integer;Lbrxm;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 196
    .line 197
    :goto_3
    iput-object p1, p0, Laoij;->g:Lbqfj;

    .line 198
    .line 199
    new-instance p2, Laoiw;

    .line 200
    .line 201
    invoke-direct {p2, p7}, Laoiw;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Laocf;

    .line 209
    .line 210
    const/4 p5, 0x2

    .line 211
    invoke-direct {p2, p3, p4, p5}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p2, Lazhw;->b:Lazhw;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lazhw;

    .line 225
    .line 226
    iput-object p1, p0, Laoij;->h:Lazhw;

    .line 227
    .line 228
    return-void
.end method

.method public static s(Llwf;Lbxba;Lbrxm;)Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-wide v1, p0, Lbfjy;->c:J

    .line 13
    .line 14
    new-instance p0, Lbson;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lbson;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lazht;->f:Lbson;

    .line 20
    .line 21
    iget-object p0, p1, Lbxba;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lazht;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lazht;->d:Lbrxm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic t(Laoij;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laoij;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laoij;->i:Laohi;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Laohi;->a(Laogp;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Laoij;->i:Laohi;

    .line 13
    .line 14
    invoke-virtual {p0}, Laoij;->g()Laogp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Laohi;->a(Laogp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laobu;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoij;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Laoij;->g:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laoii;

    .line 14
    .line 15
    iget-object v0, v0, Laoii;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lanxl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanxl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laoij;->g:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-super {p0}, Layrg;->d()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v2, p0, Laoij;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Layrg;->oX()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    const-string v0, "%s %s"

    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laoij;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoij;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v0, p0, Laoij;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Laogp;
    .locals 1

    .line 1
    iget-object v0, p0, Laoij;->c:Laogp;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoij;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public oE()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoij;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoij;->j:Z

    .line 2
    .line 3
    return-void
.end method
