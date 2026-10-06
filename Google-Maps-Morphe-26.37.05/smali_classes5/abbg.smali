.class public final Labbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgty;
.implements Labaq;
.implements Lbyxq;
.implements Laldw;
.implements Lashs;
.implements Lbguc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgty;",
        "Labaq;",
        "Lbyxq;",
        "Laldw;",
        "Lashs;",
        "Lbguc;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

.field public final c:Laban;

.field public final d:Lbgsg;

.field public e:Lcmdo;

.field public f:Z

.field public final g:Ladhu;

.field public final h:Labap;

.field public final i:Lbcyf;

.field public final j:Lazds;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lmx;

.field private final m:Labaw;

.field private final n:Lpgr;

.field private final o:Labaj;

.field private final p:Lctbe;

.field private final q:Lasgy;

.field private final r:Lbvkf;

.field private s:Lcom/google/common/util/concurrent/ListenableFuture;

.field private t:Labav;

.field private final u:Latvs;

.field private final v:Lbutn;

.field private w:Lagem;


# direct methods
.method public constructor <init>(Labaw;Lhc;Lbgsg;Ljava/util/concurrent/Executor;Lpgr;Lazds;Labaj;Lctbe;Labap;Lasgy;Latvs;Lbvkf;Lbutn;Lbcyf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laayk;->a:Lcmdo;

    .line 6
    .line 7
    iput-object v0, p0, Labbg;->e:Lcmdo;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Labbg;->f:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Labbg;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    new-instance v0, Labbf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Labbf;-><init>(Labbg;)V

    .line 19
    .line 20
    iput-object v0, p0, Labbg;->l:Lmx;

    .line 21
    .line 22
    new-instance v0, Labbc;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Labbc;-><init>(Labbg;)V

    .line 26
    .line 27
    iput-object v0, p0, Labbg;->c:Laban;

    .line 28
    .line 29
    iput-object p1, p0, Labbg;->m:Labaw;

    .line 30
    .line 31
    sget-object p1, Lbabq;->d:Lbabq;

    .line 32
    .line 33
    sget-object v0, Lcoig;->M:Lbxkg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lhc;->aq(Lbabq;Lbxkg;)Ladhu;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Labbg;->g:Ladhu;

    .line 40
    .line 41
    iput-object p4, p0, Labbg;->k:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p3, p0, Labbg;->d:Lbgsg;

    .line 44
    .line 45
    iput-object p5, p0, Labbg;->n:Lpgr;

    .line 46
    .line 47
    iput-object p6, p0, Labbg;->j:Lazds;

    .line 48
    .line 49
    iput-object p7, p0, Labbg;->o:Labaj;

    .line 50
    .line 51
    iput-object p9, p0, Labbg;->h:Labap;

    .line 52
    .line 53
    iput-object p8, p0, Labbg;->p:Lctbe;

    .line 54
    .line 55
    iput-object p10, p0, Labbg;->q:Lasgy;

    .line 56
    .line 57
    iput-object p11, p0, Labbg;->u:Latvs;

    .line 58
    .line 59
    iput-object p12, p0, Labbg;->r:Lbvkf;

    .line 60
    .line 61
    iput-object p13, p0, Labbg;->v:Lbutn;

    .line 62
    .line 63
    iput-object p14, p0, Labbg;->i:Lbcyf;

    .line 64
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Labbd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Laldp;

    .line 8
    .line 9
    iget-object v2, p0, Labbg;->v:Lbutn;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v4}, Lbutn;->ae(Laleh;ZZ)Laldr;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Laldp;-><init>(Laldr;)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 21
    .line 22
    iget-object v2, p0, Labbg;->h:Labap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;-><init>(Labap;Laldz;)V

    .line 26
    .line 27
    iput-object v0, p0, Labbg;->b:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 28
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Labbg;->b:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "PhotoGalleryWithCollectionsViewModelImpl.onFailure"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbvjw;->close()V

    .line 10
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    sget-object v0, Laxxi;->a:Laxxi;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Labbg;->p:Lctbe;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laaym;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p0, "PhotoGalleryWithCollectionsViewModelImpl.onFailure"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbvjw;->close()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    const-string v2, "PhotoGalleryWithCollectionsViewModelImpl.onSuccess"

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Laayl;->a()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Labar;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, p0}, Labar;->x(Labaq;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Labbg;->m:Labaw;

    .line 64
    .line 65
    iget-object v5, p0, Labbg;->o:Labaj;

    .line 66
    .line 67
    iget-object v6, p0, Labbg;->h:Labap;

    .line 68
    .line 69
    iget-object v7, p0, Labbg;->j:Lazds;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lazds;->R()Lawvf;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, Lolk;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v3, v5, v6, v8}, Labaw;->a(Ljava/util/List;Labaj;Labag;Lolk;)Labav;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    new-instance v5, Lagem;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v3}, Lagem;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    iput-object v5, p0, Labbg;->w:Lagem;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laaym;->f()Lagjj;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object v3, v0, Lagjj;->d:Ljava/lang/Object;

    .line 100
    move-object v5, v3

    .line 101
    .line 102
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Labbb;

    .line 119
    .line 120
    iget-object v8, p0, Labbg;->l:Lmx;

    .line 121
    .line 122
    iget-object v9, v6, Labbb;->l:Labba;

    .line 123
    .line 124
    iput-object v8, v9, Labba;->a:Lmx;

    .line 125
    .line 126
    iput-object p0, v6, Labbb;->p:Labbg;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_2
    sget-object v5, Laayk;->a:Lcmdo;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    check-cast v6, Lcpjx;

    .line 146
    .line 147
    iget-object v8, v0, Lagjj;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v9, v0, Lagjj;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Lazds;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lazds;->Q()Laayj;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v9, v8}, Lagjj;->X(Lcpjx;Laayj;Lcom/google/common/collect/ImmutableList;)Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    iget-object p1, v6, Lcpjx;->e:Lcmdo;

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object p1, v5

    .line 168
    .line 169
    :goto_2
    iget-object v0, p0, Labbg;->q:Lasgy;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lazds;->R()Lawvf;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lasgy;->e(Lawvf;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v4, Labav;->c:Lcom/google/common/collect/ImmutableList;

    .line 182
    move-object v6, v0

    .line 183
    .line 184
    check-cast v6, Lbwkw;

    .line 185
    .line 186
    iget v6, v6, Lbwkw;->d:I

    .line 187
    .line 188
    if-ne v6, v1, :cond_5

    .line 189
    const/4 v6, 0x0

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    check-cast v8, Labar;

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Labar;->A()I

    .line 199
    move-result v8

    .line 200
    const/4 v9, 0x3

    .line 201
    .line 202
    if-ne v8, v9, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Labar;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Labar;->k()Lcmdo;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    :cond_5
    iput-object v4, p0, Labbg;->t:Labav;

    .line 215
    .line 216
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    iput-object v3, p0, Labbg;->a:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    iput-boolean v1, p0, Labbg;->f:Z

    .line 221
    .line 222
    iget-object v0, p0, Labbg;->w:Lagem;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lagem;->O(Lcmdo;)Lbvtl;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eq v1, v0, :cond_6

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v5, p1

    .line 238
    .line 239
    :goto_3
    iput-object v5, p0, Labbg;->e:Lcmdo;

    .line 240
    .line 241
    iget-object p1, p0, Labbg;->d:Lbgsg;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lazds;->P()Landroid/support/v7/widget/RecyclerView;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    new-instance v0, Laafr;

    .line 253
    .line 254
    const/16 v1, 0xd

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Lbvjw;->close()V

    .line 268
    return-void

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-interface {v2}, Lbvjw;->close()V

    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    .line 275
    .line 276
    :try_start_1
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    goto :goto_4

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    :goto_4
    throw p0
.end method

.method public final c(Lcmdo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labbg;->r:Lbvkf;

    .line 3
    .line 4
    const-string v1, "OnPhotoCollectionCoverClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Laxxi;->a:Laxxi;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 15
    .line 16
    iget-boolean v1, p0, Labbg;->f:Z

    .line 17
    .line 18
    const-string v3, "onCoverImageClicked(int) should not be called before the view model was initialized."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-object v1, p0, Labbg;->e:Lcmdo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Labbg;->e:Lcmdo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Labbg;->g(Lcmdo;)V

    .line 38
    .line 39
    iget-object p1, p0, Labbg;->n:Lpgr;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lpgr;->oC()Lpgu;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lpgu;->oy()Lpfw;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lpfw;->d:Lpfw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lpgr;->oF(Lpfw;)V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Labbg;->h:Labap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Labap;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Labbg;->l()Labbb;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Labbb;->c()V

    .line 71
    .line 72
    iget-object p1, p0, Labbg;->d:Lbgsg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lbvid;->close()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_1
    throw p0
.end method

.method public final d()Lalea;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labbg;->b:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Labbg;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labbg;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labbg;->p:Lctbe;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laaym;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, v0, Laayl;->c:Lbwdh;

    .line 18
    .line 19
    sget-object v2, Laayk;->a:Lcmdo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbczk;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laqqm;->g(Laqql;)V

    .line 32
    .line 33
    iget-object v2, v0, Laayl;->p:Lawdd;

    .line 34
    .line 35
    iget-object v3, v0, Laayl;->m:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Laqqm;->q(Lawdd;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    iget-object v0, v0, Laayl;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    iput-object v0, p0, Labbg;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object v1, p0, Labbg;->k:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    iget-object v0, p0, Labbg;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    new-instance v2, Lvwa;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final g(Lcmdo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labbg;->w:Lagem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lagem;->O(Lcmdo;)Lbvtl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object p0, p0, Labbg;->j:Lazds;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lazds;->P()Landroid/support/v7/widget/RecyclerView;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v1, v0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-lt p1, v1, :cond_1

    .line 54
    .line 55
    if-le p1, v2, :cond_3

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    sget-object v1, Laazc;->a:Lbhbh;

    .line 64
    .line 65
    sget-object v1, Laazc;->a:Lbhbh;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    sget-object v2, Laazc;->b:Lbhbh;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-ne p1, v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;->c(Landroid/content/Context;II)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    iget v1, v0, Lms;->E:I

    .line 88
    sub-int/2addr v1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;->c(Landroid/content/Context;II)V

    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lolk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labbg;->j:Lazds;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lazds;->R()Lawvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Labbg;->g:Ladhu;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Latzo;->cI(Larhx;Lawvf;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Labbg;->g:Ladhu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ladhu;->rH()V

    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p0, Labbg;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Labbg;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Laafr;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object p0, p0, Labbg;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final k()Labav;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Labbg;->f:Z

    .line 3
    .line 4
    const-string v1, "getCarouselViewModel() should not be called before the view model was initialized."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Labbg;->t:Labav;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public final l()Labbb;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Labbg;->f:Z

    .line 3
    .line 4
    const-string v1, "getFocusedGalleryViewModel() should not be called before the view model was initialized."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Labbg;->w:Lagem;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Labbg;->e:Lcmdo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lagem;->O(Lcmdo;)Lbvtl;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object p0, p0, Labbg;->a:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Labbb;

    .line 45
    return-object p0
.end method

.method public final m()Lbbop;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labbg;->j:Lazds;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lazds;->R()Lawvf;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lolk;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Labbg;->q:Lasgy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lasgy;->d(Lolk;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcben;->h:Lcben;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lolk;->O(Lcben;)Lcbem;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ladqm;->aX(Lcbem;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Labbg;->u:Latvs;

    .line 42
    .line 43
    iget-object v1, v2, Lcbem;->e:Lcbel;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcbel;->a:Lcbel;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v1, v0}, Latvs;->k(Lcbel;Lolk;)Lbbop;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final synthetic sy(Laldt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajok;->fC(Laldw;Laldt;)V

    .line 4
    return-void
.end method

.method public final synthetic tb(Laldt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajok;->fD(Laldw;Laldt;)V

    .line 4
    return-void
.end method
