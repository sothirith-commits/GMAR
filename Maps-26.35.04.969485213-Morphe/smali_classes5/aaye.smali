.class public final Laaye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Laaxo;
.implements Lbzpc;
.implements Lakyq;
.implements Lasfj;
.implements Lbgqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgqt;",
        "Laaxo;",
        "Lbzpc;",
        "Lakyq;",
        "Lasfj;",
        "Lbgqx;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

.field public final c:Laaxl;

.field public final d:Lbgoz;

.field public e:Larkw;

.field public f:Lcmui;

.field public g:Z

.field public final h:Laddq;

.field public final i:Laaxn;

.field public final j:Lbcvl;

.field public final k:Lazbh;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lmx;

.field private final n:Laaxu;

.field private final o:Lpfl;

.field private final p:Laaxh;

.field private final q:Lcuan;

.field private final r:Laseg;

.field private final s:Lbwbc;

.field private t:Lcom/google/common/util/concurrent/ListenableFuture;

.field private u:Laaxt;

.field private final v:Lauoy;

.field private w:Laevw;

.field private final x:Lbvkh;


# direct methods
.method public constructor <init>(Laaxu;Lhc;Lbgoz;Ljava/util/concurrent/Executor;Lpfl;Lazbh;Laaxh;Lcuan;Laaxn;Laseg;Lauoy;Lbwbc;Lbvkh;Lbcvl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laavh;->a:Lcmui;

    .line 6
    .line 7
    iput-object v0, p0, Laaye;->f:Lcmui;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Laaye;->g:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Laaye;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    new-instance v0, Laayd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Laayd;-><init>(Laaye;)V

    .line 19
    .line 20
    iput-object v0, p0, Laaye;->m:Lmx;

    .line 21
    .line 22
    new-instance v0, Laaya;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Laaya;-><init>(Laaye;)V

    .line 26
    .line 27
    iput-object v0, p0, Laaye;->c:Laaxl;

    .line 28
    .line 29
    iput-object p1, p0, Laaye;->n:Laaxu;

    .line 30
    .line 31
    sget-object p1, Lazyz;->d:Lazyz;

    .line 32
    .line 33
    sget-object v0, Lcozc;->M:Lbybr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lhc;->au(Lazyz;Lbybr;)Laddq;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Laaye;->h:Laddq;

    .line 40
    .line 41
    iput-object p4, p0, Laaye;->l:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p3, p0, Laaye;->d:Lbgoz;

    .line 44
    .line 45
    iput-object p5, p0, Laaye;->o:Lpfl;

    .line 46
    .line 47
    iput-object p6, p0, Laaye;->k:Lazbh;

    .line 48
    .line 49
    iput-object p7, p0, Laaye;->p:Laaxh;

    .line 50
    .line 51
    iput-object p9, p0, Laaye;->i:Laaxn;

    .line 52
    .line 53
    iput-object p8, p0, Laaye;->q:Lcuan;

    .line 54
    .line 55
    iput-object p10, p0, Laaye;->r:Laseg;

    .line 56
    .line 57
    iput-object p11, p0, Laaye;->v:Lauoy;

    .line 58
    .line 59
    iput-object p12, p0, Laaye;->s:Lbwbc;

    .line 60
    .line 61
    iput-object p13, p0, Laaye;->x:Lbvkh;

    .line 62
    .line 63
    iput-object p14, p0, Laaye;->j:Lbcvl;

    .line 64
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laayb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lakyi;

    .line 8
    .line 9
    iget-object v2, p0, Laaye;->x:Lbvkh;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v4}, Lbvkh;->ac(Lakzb;ZZ)Lakyl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lakyi;-><init>(Lakyl;)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 21
    .line 22
    iget-object v2, p0, Laaye;->i:Laaxn;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;-><init>(Laaxn;Lakyt;)V

    .line 26
    .line 27
    iput-object v0, p0, Laaye;->b:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 28
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Laaye;->b:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

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
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbwat;->close()V

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
    sget-object v0, Laxuw;->a:Laxuw;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Laaye;->q:Lcuan;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laavj;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p0, "PhotoGalleryWithCollectionsViewModelImpl.onFailure"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbwat;->close()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    const-string v2, "PhotoGalleryWithCollectionsViewModelImpl.onSuccess"

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Laavi;->a()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v5, Laaxp;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, p0}, Laaxp;->x(Laaxo;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Laaye;->n:Laaxu;

    .line 64
    .line 65
    iget-object v5, p0, Laaye;->p:Laaxh;

    .line 66
    .line 67
    iget-object v6, p0, Laaye;->i:Laaxn;

    .line 68
    .line 69
    iget-object v7, p0, Laaye;->k:Lazbh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lazbh;->W()Lawsz;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, Lokb;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v3, v5, v6, v8}, Laaxu;->a(Ljava/util/List;Laaxh;Laaxe;Lokb;)Laaxt;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    new-instance v5, Laevw;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v3}, Laevw;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    iput-object v5, p0, Laaye;->w:Laevw;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laavj;->f()Lagba;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object v3, v0, Lagba;->b:Ljava/lang/Object;

    .line 100
    move-object v5, v3

    .line 101
    .line 102
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v6, Laaxz;

    .line 119
    .line 120
    iget-object v8, p0, Laaye;->m:Lmx;

    .line 121
    .line 122
    iget-object v9, v6, Laaxz;->l:Laaxy;

    .line 123
    .line 124
    iput-object v8, v9, Laaxy;->a:Lmx;

    .line 125
    .line 126
    iput-object p0, v6, Laaxz;->p:Laaye;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_2
    sget-object v5, Laavh;->a:Lcmui;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v6, Lcqau;

    .line 146
    .line 147
    iget-object v8, v0, Lagba;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v9, v0, Lagba;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Lazbh;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lazbh;->V()Laavg;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v9, v8}, Lagba;->S(Lcqau;Laavg;Lcom/google/common/collect/ImmutableList;)Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    iget-object p1, v6, Lcqau;->e:Lcmui;

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object p1, v5

    .line 168
    .line 169
    :goto_2
    iget-object v0, p0, Laaye;->r:Laseg;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lazbh;->W()Lawsz;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Laseg;->e(Lawsz;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v4, Laaxt;->c:Lcom/google/common/collect/ImmutableList;

    .line 182
    move-object v6, v0

    .line 183
    .line 184
    check-cast v6, Lbxcf;

    .line 185
    .line 186
    iget v6, v6, Lbxcf;->c:I

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
    check-cast v8, Laaxp;

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Laaxp;->A()I

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
    check-cast p1, Laaxp;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Laaxp;->k()Lcmui;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    :cond_5
    iput-object v4, p0, Laaye;->u:Laaxt;

    .line 215
    .line 216
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    iput-object v3, p0, Laaye;->a:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    iput-boolean v1, p0, Laaye;->g:Z

    .line 221
    .line 222
    iget-object v0, p0, Laaye;->w:Laevw;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Laevw;->K(Lcmui;)Lbwkq;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    iput-object v5, p0, Laaye;->f:Lcmui;

    .line 240
    .line 241
    iget-object p1, p0, Laaye;->d:Lbgoz;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lazbh;->U()Landroid/support/v7/widget/RecyclerView;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    new-instance v0, Laadx;

    .line 253
    .line 254
    const/16 v1, 0x9

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    invoke-interface {v2}, Lbwat;->close()V

    .line 268
    return-void

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-interface {v2}, Lbwat;->close()V

    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    .line 275
    .line 276
    :try_start_1
    invoke-interface {v2}, Lbwat;->close()V
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

.method public final c(Lcmui;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaye;->s:Lbwbc;

    .line 3
    .line 4
    const-string v1, "OnPhotoCollectionCoverClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Laxuw;->a:Laxuw;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 15
    .line 16
    iget-boolean v1, p0, Laaye;->g:Z

    .line 17
    .line 18
    const-string v3, "onCoverImageClicked(int) should not be called before the view model was initialized."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-object v1, p0, Laaye;->f:Lcmui;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Laaye;->f:Lcmui;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Laaye;->g(Lcmui;)V

    .line 38
    .line 39
    iget-object p1, p0, Laaye;->o:Lpfl;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lpfl;->oz()Lpfo;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lpfo;->ov()Lpeq;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lpeq;->d:Lpeq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lpfl;->oC(Lpeq;)V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Laaye;->i:Laaxn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Laaxn;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laaye;->l()Laaxz;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Laaxz;->c()V

    .line 71
    .line 72
    iget-object p1, p0, Laaye;->d:Lbgoz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lbvyy;->close()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
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

.method public final d()Lakyu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaye;->b:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laaye;->g:Z

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
    iget-object v0, p0, Laaye;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laaye;->q:Lcuan;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Laavj;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, v0, Laavi;->c:Lbwul;

    .line 18
    .line 19
    sget-object v2, Laavh;->a:Lcmui;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbcwq;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbwee;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laqnm;->g(Laqnl;)V

    .line 32
    .line 33
    iget-object v2, v0, Laavi;->p:Lawbb;

    .line 34
    .line 35
    iget-object v3, v0, Laavi;->m:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Laqnm;->q(Lawbb;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    iget-object v0, v0, Laavi;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    iput-object v0, p0, Laaye;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object v1, p0, Laaye;->l:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    iget-object v0, p0, Laaye;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    new-instance v2, Lvud;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final g(Lcmui;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaye;->w:Laevw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Laevw;->K(Lcmui;)Lbwkq;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object p0, p0, Laaye;->k:Lazbh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lazbh;->U()Landroid/support/v7/widget/RecyclerView;

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
    sget-object v1, Laavz;->a:Lbgyd;

    .line 64
    .line 65
    sget-object v1, Laavz;->a:Lbgyd;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    sget-object v2, Laavz;->b:Lbgyd;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p0}, Lbgyd;->pc(Landroid/content/Context;)I

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

.method public final h(Lokb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaye;->k:Lazbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lazbh;->W()Lawsz;

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
    iget-object p1, p0, Laaye;->h:Laddq;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Latwy;->bF(Larey;Lawsz;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Laaye;->h:Laddq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laddq;->rH()V

    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p0, Laaye;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Laaye;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Laadx;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object p0, p0, Laaye;->l:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final k()Laaxt;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laaye;->g:Z

    .line 3
    .line 4
    const-string v1, "getCarouselViewModel() should not be called before the view model was initialized."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Laaye;->u:Laaxt;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public final l()Laaxz;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laaye;->g:Z

    .line 3
    .line 4
    const-string v1, "getFocusedGalleryViewModel() should not be called before the view model was initialized."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Laaye;->w:Laevw;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Laaye;->f:Lcmui;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laevw;->K(Lcmui;)Lbwkq;

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
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Laaye;->a:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Laaxz;

    .line 45
    return-object p0
.end method

.method public final m()Lbblq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaye;->k:Lazbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lazbh;->W()Lawsz;

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
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lokb;

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
    iget-object v2, p0, Laaye;->r:Laseg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Laseg;->d(Lokb;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcbwc;->h:Lcbwc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ladmj;->aV(Lcbwb;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Laaye;->v:Lauoy;

    .line 42
    .line 43
    iget-object v1, v2, Lcbwb;->e:Lcbwa;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcbwa;->a:Lcbwa;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v1, v0}, Lauoy;->r(Lcbwa;Lokb;)Lbblq;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final synthetic sy(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajje;->gd(Lakyq;Lakyn;)V

    .line 4
    return-void
.end method

.method public final synthetic tc(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajje;->ge(Lakyq;Lakyn;)V

    .line 4
    return-void
.end method
