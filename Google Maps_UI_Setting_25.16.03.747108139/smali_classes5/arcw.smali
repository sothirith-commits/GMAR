.class public final Larcw;
.super Lardb;
.source "PG"

# interfaces
.implements Laqfp;


# instance fields
.field public a:Lbdjz;

.field public ag:Lbflp;

.field public ah:Lasqa;

.field public ai:Lazvu;

.field public aj:Larcy;

.field public ak:Lofz;

.field public al:Lbgob;

.field public am:Lbjrr;

.field private an:Lbqpa;

.field private ao:Larcz;

.field private ap:Lbrxm;

.field private aq:Lbdjv;

.field private ar:Lbufy;

.field private as:Lbvzm;

.field private at:Lasqq;

.field private au:Lasqq;

.field public b:Lbdih;

.field public c:Lkna;

.field public d:Lcgri;

.field public e:Lldr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lardb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Larcw;->a:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Larcx;

    .line 4
    .line 5
    invoke-direct {p2}, Larcx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Larcw;->aq:Lbdjv;

    .line 14
    .line 15
    iget-object p2, p0, Larcw;->ao:Larcz;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Larcw;->aq:Lbdjv;

    .line 21
    .line 22
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final aQ()Laqnv;
    .locals 2

    .line 1
    new-instance v0, Lcibu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcibu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larcw;->at:Lasqq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcibu;->O(Lasqq;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Larcw;->au:Lasqq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcibu;->P(Lasqq;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Larcw;->ar:Lbufy;

    .line 17
    .line 18
    iput-object v1, v0, Lcibu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcibu;->N()Laqnv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic aU()Lbufy;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->cM(Laqfp;)Lbufy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "CollectionDetailsFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, p0, Larcw;->am:Lbjrr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjrr;->aU()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_8

    .line 19
    .line 20
    const-string v2, "CollectionDetailsFragment.command"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcexz;->a:Lcexz;

    .line 34
    .line 35
    invoke-static {v4, v2, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcexz;

    .line 40
    .line 41
    iget v3, v2, Lcexz;->c:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lcffw;

    .line 48
    .line 49
    iget v4, v2, Lcexz;->h:I

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcffw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, Lcfgk;->C:Lbrxm;

    .line 56
    .line 57
    :goto_1
    iput-object v3, p0, Larcw;->ap:Lbrxm;

    .line 58
    .line 59
    invoke-super {p0, p1}, Lardb;->g(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lcexz;->g:Lcegi;

    .line 63
    .line 64
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Larcw;->an:Lbqpa;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    iget-object p1, v2, Lcexz;->f:Lbufy;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lbufy;->a:Lbufy;

    .line 81
    .line 82
    :cond_2
    iput-object p1, p0, Larcw;->ar:Lbufy;

    .line 83
    .line 84
    iget-object p1, p1, Lbufy;->e:Lcegi;

    .line 85
    .line 86
    invoke-interface {p1}, Lcegi;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, v2, Lcexz;->d:Lbvzm;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lbvzm;->a:Lbvzm;

    .line 97
    .line 98
    :cond_3
    iput-object p1, p0, Larcw;->as:Lbvzm;

    .line 99
    .line 100
    iget p1, p1, Lbvzm;->b:I

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    and-int/2addr p1, v3

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p1, Larda;

    .line 107
    .line 108
    iget-object v4, p0, Larcw;->an:Lbqpa;

    .line 109
    .line 110
    iget-object v5, v2, Lcexz;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p1, v4, v5}, Larda;-><init>(Lbqpa;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Larcw;->ao:Larcz;

    .line 116
    .line 117
    iget-object p1, p0, Larcw;->ah:Lasqa;

    .line 118
    .line 119
    const-class v4, Laqnz;

    .line 120
    .line 121
    const-string v5, "CollectionDetailsFragment.searchRequestRef"

    .line 122
    .line 123
    invoke-virtual {p1, v4, v1, v5}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Larcw;->at:Lasqq;

    .line 131
    .line 132
    iget-object p1, p0, Larcw;->ah:Lasqa;

    .line 133
    .line 134
    const-class v4, Laqob;

    .line 135
    .line 136
    const-string v5, "CollectionDetailsFragment.searchResultRef"

    .line 137
    .line 138
    invoke-virtual {p1, v4, v1, v5}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Larcw;->au:Lasqq;

    .line 146
    .line 147
    iget-object p1, p0, Larcw;->d:Lcgri;

    .line 148
    .line 149
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lmdm;

    .line 154
    .line 155
    iget-object v1, v2, Lcexz;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Larcw;->e:Lldr;

    .line 161
    .line 162
    invoke-virtual {v1}, Lldr;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lmcn;->W(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lmcn;->ai(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {p1, v3}, Lmdm;->aA(Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, p0, Larcw;->at:Lasqq;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lmcn;->X(Lasqq;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Larcw;->b:Lbdih;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lbdih;->a(Lbdkf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v1, "Camera has no Location."

    .line 195
    .line 196
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "SearchPipeMetadata has empty results."

    .line 203
    .line 204
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "EmbedElements are empty."

    .line 211
    .line 212
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v1, "The given savedInstanceState or fragment arguments are null."

    .line 219
    .line 220
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    :try_start_4
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 234
    :catch_0
    move-exception p1

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Larcw;->ap:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 5

    .line 1
    const-string v0, "CollectionDetailsFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lardb;->ok()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Larcw;->ag:Lbflp;

    .line 11
    .line 12
    iget-object v2, p0, Larcw;->as:Lbvzm;

    .line 13
    .line 14
    invoke-static {v2}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lbfmf;->a(Lbflp;Lbfur;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lknq;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Laqft;->a()Lascm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Larcw;->ar:Lbufy;

    .line 40
    .line 41
    iput-object v4, v3, Lascm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3}, Lascm;->c()Laqft;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lknq;->aa(Laqft;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Lknq;->aA(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lknq;->u()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Larcw;->d:Lcgri;

    .line 58
    .line 59
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lmfa;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lknq;->af(Lmfa;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lmlv;->c:Lmlv;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lknq;->W(Lmlv;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Laiyj;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-direct {v3, p0, v4, v2}, Laiyj;-><init>(Llgr;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lknq;->Q(Lknt;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Larcw;->aj:Larcy;

    .line 84
    .line 85
    iget-object v3, p0, Larcw;->al:Lbgob;

    .line 86
    .line 87
    sget-object v4, Lazwp;->d:Lbmob;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lbgob;->C(Lbmob;)Lazwp;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lazwp;->h:Lmmq;

    .line 94
    .line 95
    iget-object v2, v2, Larcy;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Larcw;->aj:Larcy;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lknq;->w(Lmmq;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Larcw;->ak:Lofz;

    .line 106
    .line 107
    sget-object v3, Lmlv;->c:Lmlv;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lofz;->b(Lmlv;)Lmlv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lknq;->ar(Lmlv;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Larcw;->e:Lldr;

    .line 117
    .line 118
    invoke-virtual {v2}, Lldr;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/high16 v3, 0x3f000000    # 0.5f

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, Lknq;->s(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lrrk;

    .line 131
    .line 132
    invoke-direct {v2}, Lrrk;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lldm;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Lldm;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lrrk;->f(Lldo;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lrrk;->d()Lldp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lknq;->l(Lldp;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    sget-object v2, Lmmm;->e:Lmmm;

    .line 152
    .line 153
    sget-object v4, Lmmm;->e:Lmmm;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v4, v4}, Lknq;->at(Lmmm;Lmmm;Lmmm;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbauf;->bY(Landroid/app/Activity;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    mul-float/2addr v2, v3

    .line 171
    float-to-int v2, v2

    .line 172
    invoke-virtual {v1, v2}, Lknq;->ap(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lbauf;->bY(Landroid/app/Activity;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    const/high16 v3, 0x3e800000    # 0.25f

    .line 188
    .line 189
    mul-float/2addr v2, v3

    .line 190
    float-to-int v2, v2

    .line 191
    invoke-virtual {v1, v2}, Lknq;->au(I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object v2, p0, Larcw;->c:Lkna;

    .line 195
    .line 196
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v2, v1}, Lkna;->c(Lknw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lbpxo;->close()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    throw v1
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Larcw;->aq:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lardb;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lardb;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcexz;->a:Lcexz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Larcw;->an:Lbqpa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v2, Lcexz;

    .line 18
    .line 19
    iget-object v3, v2, Lcexz;->g:Lcegi;

    .line 20
    .line 21
    invoke-interface {v3}, Lcegi;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcexz;->g:Lcegi;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v2, Lcexz;->g:Lcegi;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Larcw;->ar:Lbufy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lcexz;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lcexz;->f:Lbufy;

    .line 51
    .line 52
    iget v1, v2, Lcexz;->c:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    iput v1, v2, Lcexz;->c:I

    .line 57
    .line 58
    iget-object v1, p0, Larcw;->as:Lbvzm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lcexz;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lcexz;->d:Lbvzm;

    .line 71
    .line 72
    iget v1, v2, Lcexz;->c:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v2, Lcexz;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcexz;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "CollectionDetailsFragment.command"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Larcw;->ah:Lasqa;

    .line 94
    .line 95
    iget-object v1, p0, Larcw;->at:Lasqq;

    .line 96
    .line 97
    const-string v2, "CollectionDetailsFragment.searchRequestRef"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Larcw;->ah:Lasqa;

    .line 103
    .line 104
    iget-object v1, p0, Larcw;->au:Lasqq;

    .line 105
    .line 106
    const-string v2, "CollectionDetailsFragment.searchResultRef"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
