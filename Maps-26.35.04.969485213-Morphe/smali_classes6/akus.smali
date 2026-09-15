.class public final Lakus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakun;
.implements Lbmsp;


# static fields
.field private static final k:Lbxfh;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbgoz;

.field public c:I

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/Map;

.field public final j:Lakru;

.field private final l:Lakuy;

.field private final m:Lahyp;

.field private final n:Lakvf;

.field private final o:Lakuw;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Lmx;

.field private r:Ljava/lang/String;

.field private final s:Lakum;

.field private final t:Laxrg;

.field private final u:Lgfz;

.field private final v:Lhc;

.field private final w:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akus"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakus;->k:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lhc;Lbgoz;Lahyp;Lhc;Lakuw;Lakru;Lhc;Lhc;Laxrg;Lgfz;Lakum;Ljava/lang/Runnable;Ljava/lang/Runnable;Laktu;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lakus;->d:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lakus;->i:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lakus;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnlg;

    .line 22
    .line 23
    iget-object v2, p1, Lnlg;->b:Lngh;

    .line 24
    .line 25
    iget-object v2, v2, Lngh;->eM:Lcqny;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    .line 32
    check-cast v4, Lakru;

    .line 33
    .line 34
    iget-object p1, p1, Lnlg;->a:Lnpa;

    .line 35
    .line 36
    iget-object v2, p1, Lnpa;->qB:Lcqny;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    .line 43
    check-cast v5, Lgfz;

    .line 44
    .line 45
    iget-object p1, p1, Lnpa;->a:Lnpg;

    .line 46
    .line 47
    iget-object p1, p1, Lnpg;->oN:Lcqny;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v6, p1

    .line 53
    .line 54
    check-cast v6, Laktl;

    .line 55
    .line 56
    new-instance v3, Lakuy;

    .line 57
    .line 58
    move-object/from16 v7, p12

    .line 59
    .line 60
    move-object/from16 v8, p13

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Lakuy;-><init>(Lakru;Lgfz;Laktl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    iput-object v3, p0, Lakus;->l:Lakuy;

    .line 66
    .line 67
    iput-object p2, p0, Lakus;->b:Lbgoz;

    .line 68
    .line 69
    iput-object p3, p0, Lakus;->m:Lahyp;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    iput-object p1, p0, Lakus;->a:Ljava/util/List;

    .line 77
    .line 78
    iput-object p5, p0, Lakus;->o:Lakuw;

    .line 79
    .line 80
    iput-object p6, p0, Lakus;->j:Lakru;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    iput-object p1, p0, Lakus;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    iput-object p1, p0, Lakus;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    .line 101
    iput-object p1, p0, Lakus;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    iput-object p1, p0, Lakus;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    iput-object p1, p0, Lakus;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    move-object/from16 p1, p7

    .line 118
    .line 119
    iput-object p1, p0, Lakus;->w:Lhc;

    .line 120
    .line 121
    move-object/from16 p1, p8

    .line 122
    .line 123
    iput-object p1, p0, Lakus;->v:Lhc;

    .line 124
    .line 125
    move-object/from16 p1, p9

    .line 126
    .line 127
    iput-object p1, p0, Lakus;->t:Laxrg;

    .line 128
    .line 129
    move-object/from16 p1, p10

    .line 130
    .line 131
    iput-object p1, p0, Lakus;->u:Lgfz;

    .line 132
    .line 133
    new-instance p1, Lakvf;

    .line 134
    .line 135
    iget-object p2, p4, Lhc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lnlg;

    .line 138
    .line 139
    iget-object p3, p2, Lnlg;->a:Lnpa;

    .line 140
    .line 141
    iget-object p4, p3, Lnpa;->aw:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object p4

    .line 146
    .line 147
    check-cast p4, Lajug;

    .line 148
    .line 149
    iget-object p2, p2, Lnlg;->b:Lngh;

    .line 150
    .line 151
    iget-object p5, p2, Lngh;->eM:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {p5}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object p5

    .line 156
    .line 157
    check-cast p5, Lakru;

    .line 158
    .line 159
    iget-object v0, p2, Lngh;->k:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lnwi;

    .line 166
    .line 167
    iget-object p2, p2, Lngh;->AF:Lcqny;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    iget-object p3, p3, Lnpa;->a:Lnpg;

    .line 174
    .line 175
    iget-object p3, p3, Lnpg;->db:Lcqny;

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    check-cast p3, Laxrg;

    .line 182
    move-object p6, p3

    .line 183
    move-object p3, p5

    .line 184
    .line 185
    move-object/from16 p7, p14

    .line 186
    move-object p5, p2

    .line 187
    move-object p2, p4

    .line 188
    move-object p4, v0

    .line 189
    .line 190
    .line 191
    invoke-direct/range {p1 .. p7}, Lakvf;-><init>(Lajug;Lakru;Lnwi;Lcqlh;Laxrg;Laktu;)V

    .line 192
    .line 193
    iput-object p1, p0, Lakus;->n:Lakvf;

    .line 194
    .line 195
    move-object/from16 p1, p11

    .line 196
    .line 197
    iput-object p1, p0, Lakus;->s:Lakum;

    .line 198
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lakto;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-boolean v2, v0, Lakto;->d:Z

    .line 14
    .line 15
    iget-boolean v3, v0, Lakto;->i:Z

    .line 16
    .line 17
    iget-object v4, v1, Lakus;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iget-boolean v5, v0, Lakto;->f:Z

    .line 20
    .line 21
    iget-object v6, v1, Lakus;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    xor-int/lit8 v7, v3, 0x1

    .line 24
    .line 25
    iget-object v8, v1, Lakus;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    xor-int/lit8 v9, v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    iget-object v4, v0, Lakto;->h:Lj$/util/Optional;

    .line 41
    .line 42
    iget-object v5, v1, Lakus;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    iget-object v5, v0, Lakto;->a:Lj$/util/Optional;

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v1, Lakus;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v5, v0, Lakto;->b:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v7, v1, Lakus;->r:Ljava/lang/String;

    .line 69
    .line 70
    iget v9, v1, Lakus;->d:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 74
    move-result v10

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    iget-object v5, v1, Lakus;->i:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    iget-object v5, v1, Lakus;->a:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    iput v11, v1, Lakus;->d:I

    .line 90
    .line 91
    iput-object v6, v1, Lakus;->r:Ljava/lang/String;

    .line 92
    const/4 v14, 0x1

    .line 93
    .line 94
    :cond_0
    move/from16 v18, v2

    .line 95
    .line 96
    move/from16 v19, v3

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_1
    iget-object v10, v1, Lakus;->a:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 104
    move v13, v11

    .line 105
    move v14, v13

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 109
    move-result v15

    .line 110
    .line 111
    if-ge v13, v15, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    check-cast v15, Lakue;

    .line 118
    .line 119
    iget-object v11, v1, Lakus;->i:Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v16

    .line 124
    .line 125
    if-eqz v16, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    check-cast v11, Lbgpz;

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    move/from16 v19, v3

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    move-result-object v16

    .line 145
    .line 146
    .line 147
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v16

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v17

    .line 153
    .line 154
    if-eqz v17, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v17

    .line 159
    .line 160
    move-object/from16 v12, v17

    .line 161
    .line 162
    check-cast v12, Lakue;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v15}, Lakue;->e(Lakue;)Z

    .line 166
    move-result v17

    .line 167
    .line 168
    if-eqz v17, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lakue;->d()Z

    .line 172
    move-result v17

    .line 173
    .line 174
    if-eqz v17, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Lakue;->d()Z

    .line 178
    move-result v17

    .line 179
    .line 180
    if-eqz v17, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lakue;->b()Lcksd;

    .line 184
    move-result-object v17

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    move/from16 v18, v2

    .line 190
    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Lajje;->al(Lcksd;)Lcpcd;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Lakue;->b()Lcksd;

    .line 197
    move-result-object v17

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    move/from16 v19, v3

    .line 203
    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, Lajje;->al(Lcksd;)Lcpcd;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_4
    move/from16 v18, v2

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    const/4 v2, 0x0

    .line 217
    .line 218
    :goto_2
    if-eqz v2, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 222
    move-result-object v2

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_5
    move/from16 v2, v18

    .line 226
    .line 227
    move/from16 v3, v19

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_6
    move/from16 v18, v2

    .line 231
    .line 232
    move/from16 v19, v3

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    check-cast v3, Lbgpz;

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_7
    sget-object v2, Lakus;->k:Lbxfh;

    .line 268
    .line 269
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 270
    .line 271
    const-string v11, "askmaps: Cached message key found, but item is null."

    .line 272
    .line 273
    const/16 v12, 0x1569

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v11, v12, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v15}, Lakue;->d()Z

    .line 282
    move-result v2

    .line 283
    const/4 v3, 0x0

    .line 284
    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    new-instance v2, Lahzk;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lahzm;->d()Lakif;

    .line 294
    move-result-object v11

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Lakue;->b()Lcksd;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Lajje;->ak(Lcksd;)Lcpcd;

    .line 305
    move-result-object v12

    .line 306
    .line 307
    iput-object v12, v11, Lakif;->b:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Lakif;->j()Lahzm;

    .line 311
    move-result-object v11

    .line 312
    .line 313
    new-instance v12, Lbgpz;

    .line 314
    const/4 v14, 0x1

    .line 315
    .line 316
    .line 317
    invoke-direct {v12, v2, v11, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 321
    move-result-object v2

    .line 322
    :goto_4
    const/4 v12, 0x1

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_9
    iget-object v2, v15, Lakue;->b:Lakud;

    .line 326
    .line 327
    instance-of v11, v2, Lakuc;

    .line 328
    .line 329
    if-eqz v11, :cond_e

    .line 330
    .line 331
    iget v12, v15, Lakue;->c:I

    .line 332
    const/4 v14, 0x4

    .line 333
    .line 334
    if-ne v12, v14, :cond_a

    .line 335
    const/4 v12, 0x1

    .line 336
    goto :goto_5

    .line 337
    :cond_a
    const/4 v12, 0x0

    .line 338
    .line 339
    :goto_5
    if-eqz v12, :cond_b

    .line 340
    .line 341
    iget-object v14, v1, Lakus;->t:Laxrg;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Laxrg;->a()Lcmwu;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    check-cast v14, Lcflv;

    .line 348
    .line 349
    iget-boolean v14, v14, Lcflv;->m:Z

    .line 350
    .line 351
    if-nez v14, :cond_b

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 355
    move-result-object v2

    .line 356
    goto :goto_4

    .line 357
    .line 358
    :cond_b
    new-instance v14, Lakvc;

    .line 359
    .line 360
    .line 361
    invoke-direct {v14}, Lbgpx;-><init>()V

    .line 362
    .line 363
    if-eqz v11, :cond_c

    .line 364
    .line 365
    check-cast v2, Lakuc;

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    move-object v2, v3

    .line 368
    .line 369
    :goto_6
    if-eqz v2, :cond_d

    .line 370
    .line 371
    iget-object v2, v2, Lakuc;->a:Ljava/lang/String;

    .line 372
    goto :goto_7

    .line 373
    :cond_d
    move-object v2, v6

    .line 374
    .line 375
    :goto_7
    new-instance v11, Lvxt;

    .line 376
    .line 377
    .line 378
    invoke-direct {v11, v2, v12}, Lvxt;-><init>(Ljava/lang/String;Z)V

    .line 379
    .line 380
    new-instance v2, Lbgpz;

    .line 381
    const/4 v12, 0x1

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v14, v11, v12}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 388
    move-result-object v2

    .line 389
    goto :goto_8

    .line 390
    :cond_e
    const/4 v12, 0x1

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    :goto_8
    new-instance v11, Lxhn;

    .line 397
    const/4 v14, 0x3

    .line 398
    .line 399
    .line 400
    invoke-direct {v11, v1, v15, v14, v3}, Lxhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 404
    move-result v3

    .line 405
    .line 406
    if-eq v12, v3, :cond_f

    .line 407
    goto :goto_9

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    iget-object v3, v11, Lxhn;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v11, v11, Lxhn;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lakus;

    .line 418
    .line 419
    iget-object v12, v3, Lakus;->i:Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    invoke-interface {v12, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v3, v3, Lakus;->a:Ljava/util/List;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    :goto_9
    const/4 v14, 0x1

    .line 429
    .line 430
    :goto_a
    iget v2, v15, Lakue;->c:I

    .line 431
    const/4 v3, 0x2

    .line 432
    .line 433
    if-ne v2, v3, :cond_10

    .line 434
    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 437
    move-result v2

    .line 438
    .line 439
    add-int/lit8 v2, v2, -0x1

    .line 440
    .line 441
    iput v2, v1, Lakus;->d:I

    .line 442
    .line 443
    iget-object v2, v15, Lakue;->a:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v2, v1, Lakus;->r:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-virtual {v15}, Lakue;->d()Z

    .line 449
    move-result v2

    .line 450
    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    iget-object v2, v1, Lakus;->t:Laxrg;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    check-cast v2, Lcflv;

    .line 460
    .line 461
    iget-boolean v2, v2, Lcflv;->s:Z

    .line 462
    .line 463
    iget-object v3, v1, Lakus;->m:Lahyp;

    .line 464
    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15}, Lakue;->b()Lcksd;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v2}, Lahyp;->d(Lcksd;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15}, Lakue;->b()Lcksd;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-interface {v3, v2}, Lahyp;->b(Lcksd;)V

    .line 486
    goto :goto_b

    .line 487
    .line 488
    .line 489
    :cond_11
    invoke-virtual {v15}, Lakue;->b()Lcksd;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-interface {v3, v2}, Lahyp;->c(Lcksd;)V

    .line 497
    .line 498
    :cond_12
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 499
    .line 500
    move/from16 v2, v18

    .line 501
    .line 502
    move/from16 v3, v19

    .line 503
    const/4 v11, 0x0

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :goto_c
    iget-object v2, v1, Lakus;->r:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v2

    .line 512
    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    iget v2, v1, Lakus;->d:I

    .line 516
    .line 517
    if-eq v9, v2, :cond_13

    .line 518
    goto :goto_d

    .line 519
    :cond_13
    const/4 v2, 0x0

    .line 520
    goto :goto_e

    .line 521
    :cond_14
    :goto_d
    const/4 v2, 0x1

    .line 522
    .line 523
    :goto_e
    iget-object v3, v0, Lakto;->g:Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 527
    move-result v5

    .line 528
    .line 529
    if-eqz v5, :cond_15

    .line 530
    :goto_f
    const/4 v0, 0x0

    .line 531
    goto :goto_10

    .line 532
    .line 533
    :cond_15
    iget-object v0, v0, Lakto;->c:Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 537
    move-result v5

    .line 538
    .line 539
    if-eqz v5, :cond_16

    .line 540
    .line 541
    sget-object v0, Lakus;->k:Lbxfh;

    .line 542
    .line 543
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 544
    .line 545
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    const-string v6, "Last user message should not be empty. This means no query but failed - maybe last query wasn\'t set manually when send message or something is broken."

    .line 548
    .line 549
    .line 550
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    const-string v6, "Not showing error message because last user query is empty."

    .line 553
    .line 554
    const/16 v7, 0x1566

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v6, v7, v5, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 558
    goto :goto_f

    .line 559
    .line 560
    :cond_16
    iget-object v5, v1, Lakus;->a:Ljava/util/List;

    .line 561
    .line 562
    new-instance v6, Lakug;

    .line 563
    .line 564
    .line 565
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 566
    .line 567
    iget-object v7, v1, Lakus;->w:Lhc;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    check-cast v3, Laktn;

    .line 574
    .line 575
    iget-object v7, v7, Lhc;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v7, Lnlg;

    .line 578
    .line 579
    iget-object v7, v7, Lnlg;->b:Lngh;

    .line 580
    .line 581
    iget-object v9, v7, Lngh;->k:Lcqny;

    .line 582
    .line 583
    .line 584
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 585
    move-result-object v9

    .line 586
    .line 587
    check-cast v9, Lnwi;

    .line 588
    .line 589
    iget-object v7, v7, Lngh;->eM:Lcqny;

    .line 590
    .line 591
    .line 592
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 593
    move-result-object v7

    .line 594
    .line 595
    check-cast v7, Lakru;

    .line 596
    .line 597
    new-instance v10, Lakui;

    .line 598
    .line 599
    .line 600
    invoke-direct {v10, v9, v7, v0, v3}, Lakui;-><init>(Lnwi;Lakru;Ljava/lang/String;Laktn;)V

    .line 601
    .line 602
    new-instance v0, Lbgpz;

    .line 603
    const/4 v12, 0x1

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v6, v10, v12}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    const/4 v0, 0x1

    .line 611
    :goto_10
    or-int/2addr v0, v14

    .line 612
    .line 613
    iget-object v3, v1, Lakus;->u:Lgfz;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lgfz;->aE()Z

    .line 617
    move-result v5

    .line 618
    .line 619
    if-nez v5, :cond_18

    .line 620
    :cond_17
    const/4 v5, 0x0

    .line 621
    const/4 v12, 0x1

    .line 622
    goto :goto_11

    .line 623
    .line 624
    .line 625
    :cond_18
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 626
    move-result v5

    .line 627
    .line 628
    if-nez v5, :cond_17

    .line 629
    .line 630
    iget-object v0, v1, Lakus;->a:Ljava/util/List;

    .line 631
    .line 632
    new-instance v5, Lakug;

    .line 633
    .line 634
    .line 635
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 636
    .line 637
    iget-object v6, v1, Lakus;->v:Lhc;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    check-cast v4, Laktn;

    .line 644
    .line 645
    iget-object v6, v6, Lhc;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v6, Lnlg;

    .line 648
    .line 649
    iget-object v6, v6, Lnlg;->b:Lngh;

    .line 650
    .line 651
    new-instance v7, Lakuj;

    .line 652
    .line 653
    iget-object v6, v6, Lngh;->k:Lcqny;

    .line 654
    .line 655
    .line 656
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 657
    move-result-object v6

    .line 658
    .line 659
    check-cast v6, Lnwi;

    .line 660
    .line 661
    .line 662
    invoke-direct {v7, v6, v4}, Lakuj;-><init>(Lnwi;Laktn;)V

    .line 663
    .line 664
    new-instance v4, Lbgpz;

    .line 665
    const/4 v12, 0x1

    .line 666
    .line 667
    .line 668
    invoke-direct {v4, v5, v7, v12}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 669
    const/4 v5, 0x0

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 673
    goto :goto_12

    .line 674
    .line 675
    :goto_11
    if-nez v0, :cond_1a

    .line 676
    .line 677
    if-nez v18, :cond_1c

    .line 678
    .line 679
    if-eqz v19, :cond_19

    .line 680
    goto :goto_13

    .line 681
    :cond_19
    return-void

    .line 682
    .line 683
    :cond_1a
    :goto_12
    if-nez v18, :cond_1c

    .line 684
    :cond_1b
    :goto_13
    move v11, v5

    .line 685
    goto :goto_14

    .line 686
    .line 687
    .line 688
    :cond_1c
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 689
    move-result v0

    .line 690
    .line 691
    if-nez v0, :cond_1b

    .line 692
    move v11, v12

    .line 693
    .line 694
    .line 695
    :goto_14
    invoke-virtual {v3}, Lgfz;->aE()Z

    .line 696
    move-result v0

    .line 697
    .line 698
    if-eqz v0, :cond_1d

    .line 699
    .line 700
    if-nez v2, :cond_1d

    .line 701
    .line 702
    if-eqz v11, :cond_1f

    .line 703
    .line 704
    .line 705
    :cond_1d
    invoke-static {v1}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    if-nez v0, :cond_1e

    .line 709
    goto :goto_15

    .line 710
    .line 711
    :cond_1e
    sget-object v2, Lbbqa;->a:Lbgqh;

    .line 712
    .line 713
    const-class v3, Landroid/view/View;

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v2, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    .line 720
    .line 721
    if-eqz v2, :cond_1f

    .line 722
    move-object v2, v0

    .line 723
    .line 724
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    move-object v3, v0

    .line 733
    .line 734
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 735
    .line 736
    new-instance v0, Lakdz;

    .line 737
    const/4 v4, 0x4

    .line 738
    const/4 v5, 0x0

    .line 739
    .line 740
    .line 741
    invoke-direct/range {v0 .. v5}, Lakdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 745
    move-result-object v6

    .line 746
    move-object v4, v0

    .line 747
    .line 748
    new-instance v0, Lakup;

    .line 749
    const/4 v5, 0x0

    .line 750
    .line 751
    move-object/from16 v1, p0

    .line 752
    .line 753
    .line 754
    invoke-direct/range {v0 .. v5}, Lakup;-><init>(Lakus;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Ljava/lang/Runnable;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 758
    .line 759
    :cond_1f
    :goto_15
    iget-object v0, v1, Lakus;->b:Lbgoz;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 763
    return-void
.end method

.method public final a()Lmx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakus;->u:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->aE()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lakus;->j:Lakru;

    .line 11
    .line 12
    iget-boolean v0, v0, Lakru;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lakus;->q:Lmx;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lakuo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lakuo;-><init>(Lakus;)V

    .line 25
    .line 26
    iput-object v0, p0, Lakus;->q:Lmx;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lakus;->q:Lmx;

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final b()Lakvf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakus;->j:Lakru;

    .line 3
    .line 4
    iget-boolean v0, v0, Lakru;->x:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lakus;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lakus;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lakus;->h()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lakus;->o:Lakuw;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lakuw;->l(Z)V

    .line 36
    .line 37
    iget-object p0, p0, Lakus;->n:Lakvf;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lakus;->o:Lakuw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lakuw;->l(Z)V

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p0, p0, Lakus;->o:Lakuw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lakuw;->l(Z)V

    .line 50
    return-object v1
.end method

.method public final c()Lbbwy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakus;->l:Lakuy;

    .line 3
    return-object p0
.end method

.method public final d()Lbgvb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakus;->s:Lakum;

    .line 3
    return-object p0
.end method

.method public final e()Lbgyd;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lakus;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakus;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakus;->j:Lakru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakru;->c()V

    .line 6
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakus;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakus;->u:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->aE()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakus;->j:Lakru;

    .line 11
    .line 12
    iget-boolean v0, v0, Lakru;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lakus;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lakus;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakus;->u:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgfz;->aE()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method
