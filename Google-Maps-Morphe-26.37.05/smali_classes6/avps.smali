.class public final Lavps;
.super Lavpw;
.source "PG"

# interfaces
.implements Lauwn;


# instance fields
.field public a:Lbgsg;

.field public ai:Lbjci;

.field public aj:Lbcyf;

.field public ak:Lajkq;

.field public al:Lntx;

.field public am:Lbkka;

.field public an:Lauow;

.field private ao:Lcom/google/common/collect/ImmutableList;

.field private ap:Lbxkg;

.field private aq:Lcaou;

.field private ar:Lccxk;

.field private as:Lawvf;

.field private at:Lawvf;

.field private au:Lavpv;

.field private av:Lbytb;

.field public b:Lndw;

.field public c:Lcpuk;

.field public d:Lawup;

.field public e:Lavpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavpw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lavps;->al:Lntx;

    .line 3
    .line 4
    new-instance p2, Lavpt;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lavps;->av:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Lavps;->au:Lavpv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Lavps;->av:Lbytb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final aU()Lavdh;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavps;->as:Lawvf;

    .line 3
    .line 4
    iget-object v1, p0, Lavps;->at:Lawvf;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v3, Lcmad;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcmad;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcmad;->Q(Lawvf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcmad;->R(Lawvf;)V

    .line 22
    .line 23
    iget-object p0, p0, Lavps;->aq:Lcaou;

    .line 24
    .line 25
    iput-object p0, v3, Lcmad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcmad;->P()Lavdh;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final synthetic aY()Lcaou;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latzo;->L(Lauwn;)Lcaou;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavps;->ap:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "CollectionDetailsFragment.searchResultRef"

    .line 3
    .line 4
    const-string v1, "CollectionDetailsFragment.searchRequestRef"

    .line 5
    .line 6
    :try_start_0
    const-string v2, "CollectionDetailsFragment.onCreate"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    iget-object v3, p0, Lavps;->ak:Lajkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lajkq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    move-object v3, p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lbh;->m:Landroid/os/Bundle;

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_9

    .line 24
    .line 25
    const-string v4, "CollectionDetailsFragment.command"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    sget-object v6, Lcnhc;->a:Lcnhc;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v4, v5}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcnhc;

    .line 45
    .line 46
    iget v5, v4, Lcnhc;->c:I

    .line 47
    .line 48
    and-int/lit8 v5, v5, 0x8

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Lcohk;

    .line 53
    .line 54
    iget v6, v4, Lcnhc;->h:I

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6}, Lcohk;-><init>(I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    sget-object v5, Lcohy;->C:Lbxkg;

    .line 61
    .line 62
    :goto_1
    iput-object v5, p0, Lavps;->ap:Lbxkg;

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Lavpw;->pX(Landroid/os/Bundle;)V

    .line 66
    .line 67
    iget-object p1, v4, Lcnhc;->g:Lcmfj;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lavps;->ao:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    iget-object p1, v4, Lcnhc;->f:Lcaou;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcaou;->a:Lcaou;

    .line 86
    .line 87
    :cond_2
    iput-object p1, p0, Lavps;->aq:Lcaou;

    .line 88
    .line 89
    iget-object p1, p1, Lcaou;->e:Lcmfj;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcmfj;->size()I

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, v4, Lcnhc;->d:Lccxk;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lccxk;->a:Lccxk;

    .line 102
    .line 103
    :cond_3
    iput-object p1, p0, Lavps;->ar:Lccxk;

    .line 104
    .line 105
    iget p1, p1, Lccxk;->b:I

    .line 106
    const/4 v5, 0x1

    .line 107
    and-int/2addr p1, v5

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance p1, Lavpv;

    .line 112
    .line 113
    iget-object v6, p0, Lavps;->ao:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    iget-object v7, v4, Lcnhc;->i:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v6, v7}, Lavpv;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 119
    .line 120
    iput-object p1, p0, Lavps;->au:Lavpv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lavps;->d:Lawup;

    .line 135
    .line 136
    const-class v6, Lavdl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6, v3, v1}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iput-object p1, p0, Lavps;->as:Lawvf;

    .line 146
    .line 147
    iget-object p1, p0, Lavps;->d:Lawup;

    .line 148
    .line 149
    const-class v1, Lavdo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v3, v0}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object p1, p0, Lavps;->at:Lawvf;

    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lavps;->c:Lcpuk;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lozc;

    .line 167
    .line 168
    iget-object v0, v4, Lcnhc;->e:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    iput-boolean v5, p1, Loyf;->l:Z

    .line 174
    .line 175
    iput-boolean v5, p1, Loyf;->m:Z

    .line 176
    .line 177
    iget-object v0, p0, Lavps;->as:Lawvf;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iput-object v0, p1, Loyf;->f:Lawvf;

    .line 182
    .line 183
    :cond_5
    iget-object p0, p0, Lavps;->a:Lbgsg;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    return-void

    .line 191
    .line 192
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p1, "Camera has no Location."

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    .line 200
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p1, "SearchPipeMetadata has empty results."

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    .line 208
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p1, "EmbedElements are empty."

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    .line 216
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string p1, "The given savedInstanceState or fragment arguments are null."

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    .line 225
    .line 226
    :try_start_4
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    goto :goto_2

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 233
    :catch_0
    move-exception p0

    .line 234
    .line 235
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    throw p1
.end method

.method public final pY()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "CollectionDetailsFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lavpw;->pY()V

    .line 10
    .line 11
    iget-object v1, p0, Lavps;->ai:Lbjci;

    .line 12
    .line 13
    iget-object v2, p0, Lavps;->ar:Lccxk;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbjox;->c(Lccxk;)Lbjox;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbjcy;->c(Lbjci;Lbjox;)V

    .line 21
    .line 22
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 23
    .line 24
    new-instance v1, Lbvoo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 28
    .line 29
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lauwq;->a()Lbafa;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lavps;->aq:Lcaou;

    .line 43
    .line 44
    iput-object v3, v2, Lbafa;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbafa;->l()Lauwq;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbvoo;->ao(Lauwq;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbvoo;->aK(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbvoo;->I()V

    .line 59
    .line 60
    iget-object v3, p0, Lavps;->c:Lcpuk;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lozx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbvoo;->as(Lozx;)V

    .line 70
    .line 71
    sget-object v3, Lpfw;->c:Lpfw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbvoo;->al(Lpfw;)V

    .line 75
    .line 76
    new-instance v4, Laqca;

    .line 77
    const/4 v5, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, p0, v5}, Laqca;-><init>(Lnwq;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lbvoo;->ae(Lnen;)V

    .line 84
    .line 85
    iget-object v4, p0, Lavps;->e:Lavpu;

    .line 86
    .line 87
    iget-object v5, p0, Lavps;->am:Lbkka;

    .line 88
    .line 89
    sget-object v6, Lbcze;->d:Lbrnt;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lbkka;->F(Lbrnt;)Lbcze;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    iget-object v5, v5, Lbcze;->h:Lpgs;

    .line 96
    .line 97
    iget-object v4, v4, Lavpu;->a:Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    iget-object v4, p0, Lavps;->e:Lavpu;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lbvoo;->K(Lpgs;)V

    .line 106
    .line 107
    iget-object v4, p0, Lavps;->an:Lauow;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lauow;->B(Lpfw;)Lpfw;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lbvoo;->aD(Lpfw;)V

    .line 115
    const/4 v3, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lbvoo;->G(Z)V

    .line 119
    .line 120
    new-instance v3, Lvfu;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    new-instance v4, Lntt;

    .line 126
    .line 127
    const/high16 v5, 0x3f000000    # 0.5f

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v2, v2, v5}, Lntt;-><init>(IZF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lvfu;->i(Lntu;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lvfu;->d()Lntv;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbvoo;->B(Lntv;)V

    .line 141
    .line 142
    iget-object p0, p0, Lavps;->b:Lndw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v1}, Lndw;->c(Lnep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lbvjw;->close()V

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    :goto_0
    throw p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavps;->av:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lavpw;->qa()V

    .line 9
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavpw;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object v0, Lcnhc;->a:Lcnhc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lavps;->ao:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lcnhc;

    .line 19
    .line 20
    iget-object v3, v2, Lcnhc;->g:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iput-object v3, v2, Lcnhc;->g:Lcmfj;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Lcnhc;->g:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 38
    .line 39
    iget-object v1, p0, Lavps;->aq:Lcaou;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v2, Lcnhc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v1, v2, Lcnhc;->f:Lcaou;

    .line 52
    .line 53
    iget v1, v2, Lcnhc;->c:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    iput v1, v2, Lcnhc;->c:I

    .line 58
    .line 59
    iget-object v1, p0, Lavps;->ar:Lccxk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v2, Lcnhc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v1, v2, Lcnhc;->d:Lccxk;

    .line 72
    .line 73
    iget v1, v2, Lcnhc;->c:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    iput v1, v2, Lcnhc;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcnhc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "CollectionDetailsFragment.command"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 93
    .line 94
    iget-object v0, p0, Lavps;->as:Lawvf;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lavps;->at:Lawvf;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lavps;->d:Lawup;

    .line 103
    .line 104
    const-string v2, "CollectionDetailsFragment.searchRequestRef"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v2, v0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    .line 109
    iget-object v0, p0, Lavps;->d:Lawup;

    .line 110
    .line 111
    iget-object p0, p0, Lavps;->at:Lawvf;

    .line 112
    .line 113
    const-string v1, "CollectionDetailsFragment.searchResultRef"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v1, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117
    :cond_1
    return-void
.end method
