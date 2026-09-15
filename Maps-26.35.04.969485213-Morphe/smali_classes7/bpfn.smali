.class public final Lbpfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfb;
.implements Lbpau;


# instance fields
.field public final A:Lbohu;

.field public final B:Lbrfy;

.field public C:Lcvnk;

.field public D:Lcvnk;

.field public E:Lcvnk;

.field public F:Lcvnk;

.field private final G:Lboyn;

.field private final H:Lcom/google/common/collect/ImmutableList;

.field private final I:Ljava/util/concurrent/Executor;

.field public final a:Lborq;

.field public final b:Lbooa;

.field public final c:Lbpav;

.field public final d:Lboyn;

.field public final e:Lboyn;

.field public final f:Ljava/util/Map;

.field public final g:Lbpeq;

.field public final h:Lbpaj;

.field public final i:Lbpfp;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lboyo;

.field public l:Lboyo;

.field public m:Lboyq;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Z

.field public final t:Ljava/util/Map;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Lbpfa;

.field public x:Ljava/util/UUID;

.field public y:Z

.field public final z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;Lborq;Lbooa;Lbohu;Lbrfy;Lboii;Lbpeq;Lcom/google/common/collect/ImmutableList;Lbpaj;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbpfn;->f:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lbpfn;->n:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lbpfn;->o:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lbpfn;->q:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lbpfn;->t:Ljava/util/Map;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lbpfn;->u:J

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, p0, Lbpfn;->v:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v0, p0, Lbpfn;->y:Z

    .line 35
    .line 36
    iget-object v1, p3, Lbooa;->b:Lboob;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lboob;->c()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p2, Lborq;->a:Lbork;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iput-object p1, p0, Lbpfn;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 51
    .line 52
    iput-object p2, p0, Lbpfn;->a:Lborq;

    .line 53
    .line 54
    iput-object p3, p0, Lbpfn;->b:Lbooa;

    .line 55
    .line 56
    iput-object p4, p0, Lbpfn;->A:Lbohu;

    .line 57
    .line 58
    iput-object p5, p0, Lbpfn;->B:Lbrfy;

    .line 59
    .line 60
    move-object/from16 v1, p7

    .line 61
    .line 62
    iput-object v1, p0, Lbpfn;->g:Lbpeq;

    .line 63
    .line 64
    move-object/from16 v2, p9

    .line 65
    .line 66
    iput-object v2, p0, Lbpfn;->h:Lbpaj;

    .line 67
    .line 68
    new-instance v2, Lbpbv;

    .line 69
    const/4 v3, 0x7

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lbpbv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    iput-object v2, p0, Lbpfn;->G:Lboyn;

    .line 75
    .line 76
    new-instance v2, Lbpbv;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lbpbv;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    iput-object v2, p0, Lbpfn;->d:Lboyn;

    .line 84
    .line 85
    new-instance v2, Lbpbv;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lbpbv;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    iput-object v2, p0, Lbpfn;->e:Lboyn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->setPresenter(Ljava/lang/Object;)V

    .line 96
    .line 97
    move-object/from16 v9, p6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p2}, Lboii;->a(Lborq;)Lboyo;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iput-object v2, p0, Lbpfn;->k:Lboyo;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Lbpet;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Lbpet;->b()Lbper;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iput-object v2, p0, Lbpfn;->H:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    new-instance v3, Lbpfp;

    .line 140
    move-object v4, v3

    .line 141
    .line 142
    iget-object v3, p1, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;->ah:Lbwkq;

    .line 143
    move-object v5, v4

    .line 144
    .line 145
    new-instance v4, Lcvnk;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 149
    move-object v7, v5

    .line 150
    .line 151
    new-instance v5, Lbpfm;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, p0, v0}, Lbpfm;-><init>(Ljava/lang/Object;I)V

    .line 155
    move-object v6, p3

    .line 156
    move-object v8, p5

    .line 157
    move-object v0, v7

    .line 158
    move-object v7, p2

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v0 .. v9}, Lbpfp;-><init>(Lbpeq;Lcom/google/common/collect/ImmutableList;Lbwkq;Lcvnk;Lbpfa;Lbooa;Lborq;Lbrfy;Lboii;)V

    .line 162
    move-object v7, v0

    .line 163
    .line 164
    iput-object v7, p0, Lbpfn;->i:Lbpfp;

    .line 165
    .line 166
    new-instance p2, Lbpav;

    .line 167
    const/4 v0, 0x1

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p1, p0, v7, v0}, Lbpav;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbpau;Lbpar;I)V

    .line 171
    .line 172
    iput-object p2, p0, Lbpfn;->c:Lbpav;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lbofn;->b()Lbofn;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iget-object p1, p1, Lbofl;->a:Lbzpu;

    .line 179
    .line 180
    new-instance p2, Lbzqf;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p1}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    iput-object p2, p0, Lbpfn;->I:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lbpet;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lbpet;->c()Lbwkq;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lbpet;->c()Lbwkq;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 227
    goto :goto_1

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iput-object p1, p0, Lbpfn;->j:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result p2

    .line 242
    .line 243
    if-eqz p2, :cond_3

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    check-cast p2, Lbpes;

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p0}, Lbpes;->j(Lbpfn;)V

    .line 253
    .line 254
    iget-object v0, p0, Lbpfn;->A:Lbohu;

    .line 255
    .line 256
    iget-object v1, p0, Lbpfn;->a:Lborq;

    .line 257
    .line 258
    iget-object v2, p0, Lbpfn;->b:Lbooa;

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v0, v1, v2}, Lbpes;->i(Lbohu;Lborq;Lbooa;)V

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    return-void

    .line 264
    .line 265
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p1, "Conversation owner doesn\'t belong to the account context primary passed in"

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a(Lbpey;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbpfn;->i:Lbpfp;

    .line 3
    .line 4
    iget-object v0, p0, Lbpfp;->g:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbpfp;->F()V

    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbpfn;->n:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lbpfn;->n:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbpfn;->g()V

    .line 10
    .line 11
    iget v0, p0, Lbpfn;->n:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lbpfn;->A:Lbohu;

    .line 16
    .line 17
    iget-object v2, p0, Lbpfn;->b:Lbooa;

    .line 18
    .line 19
    iget-object v3, p0, Lbpfn;->a:Lborq;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v4, Lbosh;->g:[Lbosh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0, v4}, Lbohu;->K(Lbooa;Lborq;Ljava/lang/Integer;[Lbosh;)Lboyo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lbpfn;->l:Lboyo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbpfn;->f()V

    .line 35
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lbpfn;->q:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbwua;

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbwua;-><init>(I)V

    .line 11
    .line 12
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpfn;->D:Lcvnk;

    .line 3
    .line 4
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbpcd;

    .line 7
    .line 8
    iget-object p0, p0, Lbpcd;->c:Lbpbc;

    .line 9
    .line 10
    check-cast p0, Lbpbf;

    .line 11
    .line 12
    iget-object p0, p0, Lbpbf;->a:Lbpbd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbpbd;->setHintText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbpfn;->r:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lbpex;

    .line 8
    .line 9
    iget-object v2, p0, Lbpfn;->r:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v3, p0, Lbpfn;->t:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v4, p0, Lbpfn;->s:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbpfn;->i:Lbpfp;

    .line 16
    .line 17
    new-instance v6, Lcvnk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v5, v0, Lbpfp;->g:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lbpex;-><init>(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Lcvnk;)V

    .line 26
    .line 27
    iget-object p0, p0, Lbpfn;->I:Ljava/util/concurrent/Executor;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, Lbpex;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpfn;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbpfn;->l:Lboyo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbpfn;->G:Lboyn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lboyo;->l(Lboyn;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lbpfn;->o:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpfn;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbpfn;->l:Lboyo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbpfn;->G:Lboyn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lboyo;->n(Lboyn;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbpfn;->m:Lboyq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbpfn;->d:Lboyn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lboyo;->n(Lboyn;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lbpfn;->m:Lboyq;

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lbpfn;->o:Z

    .line 29
    :cond_1
    return-void
.end method
