.class public final Labhz;
.super Labic;
.source "PG"


# instance fields
.field public a:Lcpuk;

.field public ai:Lamvq;

.field public aj:Lauwx;

.field private ak:Lbytb;

.field b:Labim;

.field public c:Looe;

.field d:Lbytb;

.field public e:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labic;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Z)Labhz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labhz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labhz;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "shown_in_business_tab"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method

.method private final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "shown_in_business_tab"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labhz;->h()Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labhz;->a:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lafra;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lafra;->u(Landroid/view/ViewGroup;)Lbytb;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Labhz;->ak:Lbytb;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Labhz;->e:Lntx;

    .line 24
    .line 25
    new-instance p3, Labig;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Labhz;->d:Lbytb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labhz;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labhz;->a:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lafra;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lafra;->h(Lbh;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Labhz;->d:Lbytb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbytb;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Labic;->o()V

    .line 28
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labhz;->h()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcohy;->eE:Lbxkg;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcohy;->aN:Lbxkg;

    .line 12
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labic;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Labhz;->aj:Lauwx;

    .line 6
    .line 7
    iget-object v0, p1, Lauwx;->g:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Labhz;->h()Z

    .line 11
    move-result v10

    .line 12
    .line 13
    new-instance v1, Labim;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lnxq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v0, p1, Lauwx;->f:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    .line 32
    check-cast v3, Lbfpj;

    .line 33
    .line 34
    iget-object v0, p1, Lauwx;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    .line 41
    check-cast v4, Lagem;

    .line 42
    .line 43
    iget-object v0, p1, Lauwx;->e:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    .line 50
    check-cast v5, Lbfpj;

    .line 51
    .line 52
    iget-object v0, p1, Lauwx;->d:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    .line 59
    check-cast v6, Lbgsg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v0, p1, Lauwx;->i:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    .line 71
    check-cast v7, Lbfpj;

    .line 72
    .line 73
    iget-object v0, p1, Lauwx;->h:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    .line 80
    check-cast v8, Labid;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v0, p1, Lauwx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    .line 92
    check-cast v9, Lbcyf;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object p1, p1, Lauwx;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Laxuk;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v10}, Labim;-><init>(Lnxq;Lbfpj;Lagem;Lbfpj;Lbgsg;Lbfpj;Labid;Lbcyf;Z)V

    .line 107
    .line 108
    iput-object v1, p0, Labhz;->b:Labim;

    .line 109
    .line 110
    sget-object p0, Lokk;->a:Lokk;

    .line 111
    .line 112
    iput-object p0, v1, Labim;->h:Lokk;

    .line 113
    .line 114
    iget-object p0, v1, Labim;->b:Lbgsg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lbgsg;->a(Lbguc;)V

    .line 118
    .line 119
    iget-object p0, v1, Labim;->i:Labid;

    .line 120
    .line 121
    iget-object p1, p0, Labid;->b:Lbvtl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    iget-object p0, p0, Labid;->b:Lbvtl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lcdsz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Labim;->a(Lcdsz;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_0
    sget-object p1, Lcdsy;->a:Lcdsy;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v0, Lcdsy;

    .line 153
    const/4 v2, 0x3

    .line 154
    .line 155
    iput v2, v0, Lcdsy;->d:I

    .line 156
    .line 157
    iget v3, v0, Lcdsy;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    iput v3, v0, Lcdsy;->b:I

    .line 162
    .line 163
    sget-object v0, Lchrq;->a:Lchrq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v3, Lchrq;

    .line 175
    .line 176
    const/16 v4, 0x59

    .line 177
    .line 178
    iput v4, v3, Lchrq;->o:I

    .line 179
    .line 180
    iget v4, v3, Lchrq;->b:I

    .line 181
    .line 182
    const/high16 v5, 0x10000

    .line 183
    or-int/2addr v4, v5

    .line 184
    .line 185
    iput v4, v3, Lchrq;->b:I

    .line 186
    .line 187
    sget-object v3, Lbxhe;->fU:Lbxhe;

    .line 188
    .line 189
    iget v3, v3, Lbxhe;->b:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v4, Lchrq;

    .line 197
    .line 198
    iget v5, v4, Lchrq;->b:I

    .line 199
    .line 200
    or-int/lit8 v5, v5, 0x40

    .line 201
    .line 202
    iput v5, v4, Lchrq;->b:I

    .line 203
    .line 204
    iput v3, v4, Lchrq;->h:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v3, Lcdsy;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lchrq;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iput-object v0, v3, Lcdsy;->c:Lchrq;

    .line 223
    .line 224
    iget v0, v3, Lcdsy;->b:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    iput v0, v3, Lcdsy;->b:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, Lcdsy;

    .line 235
    .line 236
    iget-object v0, p0, Labid;->e:Lbryo;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lbryo;->c()V

    .line 240
    .line 241
    iget-object v0, p0, Labid;->d:Lawdr;

    .line 242
    .line 243
    new-instance v3, Lyjd;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, p0, v1, v2}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    iget-object p0, p0, Labid;->c:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1, v3, p0}, Lawdr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 252
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labic;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labhz;->h()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labhz;->a:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lafra;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lafra;->g(Lbh;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Labhz;->d:Lbytb;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Labhz;->b:Labim;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Labhz;->ak:Lbytb;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Looe;->g(Lnxu;Landroid/view/View;)Loom;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Labhz;->h()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Labhz;->ai:Lamvq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lamvq;->N(Landroid/view/View;)Latix;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, v1, Loom;->e:Latix;

    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Labhz;->c:Looe;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Loom;->a()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Loot;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Looe;->b(Loot;)V

    .line 84
    :cond_5
    :goto_1
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labic;->d()V

    .line 4
    return-void
.end method
