.class public final Lwsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lvwe;


# instance fields
.field public final a:Lwmz;

.field public b:Z

.field public final c:Lyac;

.field public final d:Lculq;

.field public e:Z

.field public f:Lcufg;

.field public final g:Lcqie;

.field private final synthetic h:Lvio;

.field private final i:Landroid/content/Context;

.field private final j:Lbgoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwmz;Lcqie;ZLyac;Lbgoz;Lvio;Lculq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lwsp;->h:Lvio;

    .line 5
    .line 6
    iput-object p1, p0, Lwsp;->i:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lwsp;->a:Lwmz;

    .line 9
    .line 10
    iput-object p3, p0, Lwsp;->g:Lcqie;

    .line 11
    .line 12
    iput-boolean p4, p0, Lwsp;->b:Z

    .line 13
    .line 14
    iput-object p5, p0, Lwsp;->c:Lyac;

    .line 15
    .line 16
    iput-object p6, p0, Lwsp;->j:Lbgoz;

    .line 17
    .line 18
    iput-object p8, p0, Lwsp;->d:Lculq;

    .line 19
    .line 20
    new-instance p1, Lujk;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lujk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwsp;->f:Lcufg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwsp;->h:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwsp;->h:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwso;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 6

    .line 1
    sget-object v0, Lbylq;->a:Lbylq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwsp;->c:Lyac;

    .line 11
    .line 12
    iget-object p0, p0, Lyac;->a:Lbdak;

    .line 13
    .line 14
    invoke-interface {p0}, Lbdak;->g()Lcusy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lbdnj;->z(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lcuci;->a:Lcuci;

    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Lbdak;->e()Lcusy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbdai;

    .line 43
    .line 44
    sget-object v3, Lbyln;->a:Lbyln;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Lyac;->e(Lbdai;)Lbylm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lbylm;->a:Lbylm;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbuza;->V(Lcmvf;)Lbylm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v4, Lbyln;

    .line 79
    .line 80
    iput-object p0, v4, Lbyln;->c:Lbylm;

    .line 81
    .line 82
    iget p0, v4, Lbyln;->b:I

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    iput p0, v4, Lbyln;->b:I

    .line 87
    .line 88
    new-instance p0, Lcmyi;

    .line 89
    .line 90
    iget-object v4, v4, Lbyln;->d:Lcmwf;

    .line 91
    .line 92
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-static {v2, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lbdai;

    .line 128
    .line 129
    invoke-static {v4}, Lyac;->e(Lbdai;)Lbylm;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v2, Lbyln;

    .line 143
    .line 144
    iget-object v4, v2, Lbyln;->d:Lcmwf;

    .line 145
    .line 146
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v2, Lbyln;->d:Lcmwf;

    .line 157
    .line 158
    :cond_4
    iget-object v2, v2, Lbyln;->d:Lcmwf;

    .line 159
    .line 160
    invoke-static {p0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast p0, Lbyln;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v2, Lbylq;

    .line 178
    .line 179
    iput-object p0, v2, Lbylq;->c:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 p0, 0x3

    .line 182
    iput p0, v2, Lbylq;->b:I

    .line 183
    .line 184
    invoke-static {v1}, Lbuza;->U(Lcmvf;)Lbylq;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 189
    .line 190
    new-instance v1, Lbcgd;

    .line 191
    .line 192
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lcoyl;->bC:Lbybr;

    .line 196
    .line 197
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 198
    .line 199
    sget-object v2, Lbxzt;->a:Lbxzt;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v3, Lbxzt;

    .line 211
    .line 212
    iget-object v4, v3, Lbxzt;->ag:Lbylq;

    .line 213
    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    if-eq v4, v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lbylq;

    .line 230
    .line 231
    iput-object p0, v3, Lbxzt;->ag:Lbylq;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iput-object p0, v3, Lbxzt;->ag:Lbylq;

    .line 235
    .line 236
    :goto_2
    iget p0, v3, Lbxzt;->e:I

    .line 237
    .line 238
    const/high16 v0, 0x40000000    # 2.0f

    .line 239
    .line 240
    or-int/2addr p0, v0

    .line 241
    iput p0, v3, Lbxzt;->e:I

    .line 242
    .line 243
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lbxzt;

    .line 248
    .line 249
    invoke-virtual {v1, p0}, Lbcgd;->q(Lbxzt;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f080c8e

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwsp;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwsp;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwsp;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f141d78

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvwe;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwsp;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Lwsp;->j:Lbgoz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
