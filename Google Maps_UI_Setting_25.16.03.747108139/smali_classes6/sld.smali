.class public final Lsld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslh;


# instance fields
.field public final a:Lszg;

.field public final b:Ltfl;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lbfii;

.field public e:Lj$/time/Instant;

.field public f:Lcati;

.field public g:Z

.field public h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public i:Lcgey;

.field public j:Lsmx;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/util/Set;

.field private final m:Laebe;

.field private final n:Lcgri;

.field private final o:Latqe;

.field private final p:Lcgri;

.field private final q:Lsxc;

.field private final r:Lslc;

.field private s:Lbfii;

.field private t:Lbfii;

.field private u:Lbfii;

.field private v:Z

.field private w:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

.field private final x:Luox;

.field private final y:Lsqo;


# direct methods
.method public constructor <init>(Lsqo;Lszg;Ltfl;Laebe;Lcgri;Lcgri;Latqe;Ljava/util/concurrent/Executor;Luox;Lsxc;Lcati;Lsxd;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsld;->e:Lj$/time/Instant;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsld;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsld;->v:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsld;->l:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lsld;->y:Lsqo;

    .line 23
    .line 24
    iput-object p2, p0, Lsld;->a:Lszg;

    .line 25
    .line 26
    iput-object p3, p0, Lsld;->b:Ltfl;

    .line 27
    .line 28
    iput-object p4, p0, Lsld;->m:Laebe;

    .line 29
    .line 30
    iput-object p5, p0, Lsld;->n:Lcgri;

    .line 31
    .line 32
    iput-object p6, p0, Lsld;->p:Lcgri;

    .line 33
    .line 34
    iput-object p7, p0, Lsld;->o:Latqe;

    .line 35
    .line 36
    iput-object p8, p0, Lsld;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p10}, Lsxc;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p12, p1}, Ltez;->a(Lsxd;Z)Ltez;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ltez;->b()Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lsld;->w:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 51
    .line 52
    new-instance p1, Lslc;

    .line 53
    .line 54
    invoke-direct {p1}, Lslc;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lsld;->r:Lslc;

    .line 58
    .line 59
    iput-object p11, p0, Lsld;->f:Lcati;

    .line 60
    .line 61
    iput-object p13, p0, Lsld;->k:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object p9, p0, Lsld;->x:Luox;

    .line 64
    .line 65
    iput-object p10, p0, Lsld;->q:Lsxc;

    .line 66
    .line 67
    return-void
.end method

.method static f(Lbqqn;Lbqqn;Lbqqn;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loud;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Loud;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, p2, v2}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbqnf;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Loud;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Loud;

    .line 52
    .line 53
    invoke-direct {p1, p2, v2}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lbqnf;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method


# virtual methods
.method public final a()Lsmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lsld;->j:Lsmx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsld;->q:Lsxc;

    .line 7
    .line 8
    invoke-interface {v0}, Lsxc;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lsld;->j:Lsmx;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsmx;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lsld;->j:Lsmx;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsmx;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lsld;->j:Lsmx;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsmx;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsld;->j:Lsmx;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lsmx;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lsld;->j:Lsmx;

    .line 62
    .line 63
    return-object v0
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsld;->y:Lsqo;

    .line 4
    .line 5
    iget-object v2, v1, Lsqo;->a:Lckbj;

    .line 6
    .line 7
    iget-object v3, v0, Lsld;->x:Luox;

    .line 8
    .line 9
    iget-object v4, v0, Lsld;->w:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 10
    .line 11
    invoke-virtual {v3}, Luox;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v22

    .line 15
    new-instance v5, Lsmx;

    .line 16
    .line 17
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v6, v1, Lsqo;->p:Lckbj;

    .line 27
    .line 28
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lsmw;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, v1, Lsqo;->j:Lckbj;

    .line 38
    .line 39
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lsnd;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v8, v1, Lsqo;->o:Lckbj;

    .line 49
    .line 50
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lsmu;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v9, v1, Lsqo;->r:Lckbj;

    .line 60
    .line 61
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lsnl;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, Lsqo;->h:Lckbj;

    .line 71
    .line 72
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lsnj;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v11, v1, Lsqo;->n:Lckbj;

    .line 82
    .line 83
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lsms;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v12, v1, Lsqo;->f:Lckbj;

    .line 93
    .line 94
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lsnh;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v13, v1, Lsqo;->c:Lckbj;

    .line 104
    .line 105
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lsxc;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v14, v1, Lsqo;->e:Lckbj;

    .line 115
    .line 116
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lupc;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v15, v1, Lsqo;->k:Lckbj;

    .line 126
    .line 127
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Lupq;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    iget-object v2, v1, Lsqo;->s:Lckbj;

    .line 139
    .line 140
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lsfj;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    iget-object v2, v1, Lsqo;->l:Lckbj;

    .line 152
    .line 153
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lmsf;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    iget-object v2, v1, Lsqo;->q:Lckbj;

    .line 165
    .line 166
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lmry;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    iget-object v2, v1, Lsqo;->b:Lckbj;

    .line 178
    .line 179
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbdih;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object/from16 v20, v2

    .line 189
    .line 190
    iget-object v2, v1, Lsqo;->d:Lckbj;

    .line 191
    .line 192
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lsec;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object/from16 v21, v2

    .line 202
    .line 203
    iget-object v2, v1, Lsqo;->m:Lckbj;

    .line 204
    .line 205
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lsmz;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    iget-object v2, v1, Lsqo;->i:Lckbj;

    .line 217
    .line 218
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lsmj;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lsqo;->g:Lckbj;

    .line 228
    .line 229
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Latqe;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object/from16 v24, v1

    .line 242
    .line 243
    iget-object v1, v0, Lsld;->r:Lslc;

    .line 244
    .line 245
    move-object/from16 v25, v23

    .line 246
    .line 247
    move-object/from16 v23, v0

    .line 248
    .line 249
    move-object v0, v5

    .line 250
    move-object v5, v9

    .line 251
    move-object v9, v13

    .line 252
    move-object/from16 v13, v18

    .line 253
    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    move-object v2, v6

    .line 257
    move-object v6, v10

    .line 258
    move-object v10, v14

    .line 259
    move-object/from16 v14, v19

    .line 260
    .line 261
    move-object/from16 v19, v24

    .line 262
    .line 263
    move-object/from16 v24, v3

    .line 264
    .line 265
    move-object v3, v7

    .line 266
    move-object v7, v11

    .line 267
    move-object v11, v15

    .line 268
    move-object/from16 v15, v20

    .line 269
    .line 270
    move-object/from16 v20, v1

    .line 271
    .line 272
    move-object/from16 v1, v16

    .line 273
    .line 274
    move-object/from16 v16, v21

    .line 275
    .line 276
    move-object/from16 v21, v4

    .line 277
    .line 278
    move-object v4, v8

    .line 279
    move-object v8, v12

    .line 280
    move-object/from16 v12, v17

    .line 281
    .line 282
    move-object/from16 v17, v25

    .line 283
    .line 284
    invoke-direct/range {v0 .. v23}, Lsmx;-><init>(Landroid/app/Activity;Lsmw;Lsnd;Lsmu;Lsnl;Lsnj;Lsms;Lsnh;Lsxc;Lupc;Lupq;Lsfj;Lmsf;Lmry;Lbdih;Lsec;Lsmz;Lsmj;Latqe;Leya;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;ZLslh;)V

    .line 285
    .line 286
    .line 287
    move-object v1, v0

    .line 288
    move-object/from16 v0, v23

    .line 289
    .line 290
    iput-object v1, v0, Lsld;->j:Lsmx;

    .line 291
    .line 292
    new-instance v1, Lqij;

    .line 293
    .line 294
    const/16 v2, 0x13

    .line 295
    .line 296
    invoke-direct {v1, v0, v2}, Lqij;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lsld;->s:Lbfii;

    .line 300
    .line 301
    iget-object v1, v0, Lsld;->m:Laebe;

    .line 302
    .line 303
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v0, Lsld;->s:Lbfii;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lsld;->c:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lqij;

    .line 318
    .line 319
    const/16 v2, 0x14

    .line 320
    .line 321
    invoke-direct {v1, v0, v2}, Lqij;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Lsld;->t:Lbfii;

    .line 325
    .line 326
    iget-object v1, v0, Lsld;->a:Lszg;

    .line 327
    .line 328
    invoke-interface {v1}, Lszg;->a()Lbfib;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v0, Lsld;->t:Lbfii;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v20 .. v20}, Lslc;->a()Leyc;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Lexr;->c:Lexr;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Leyc;->e(Lexr;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v20 .. v20}, Lslc;->a()Leyc;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, Lexr;->d:Lexr;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Leyc;->e(Lexr;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v20 .. v20}, Lslc;->a()Leyc;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v2, Lexr;->e:Lexr;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Leyc;->e(Lexr;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lslb;

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-direct {v1, v0, v2}, Lslb;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Lsld;->u:Lbfii;

    .line 374
    .line 375
    invoke-virtual/range {v24 .. v24}, Luox;->c()Lbfib;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v4, v0, Lsld;->u:Lbfii;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v4, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v2, v0, Lsld;->v:Z

    .line 388
    .line 389
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsld;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsld;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsld;->s:Lbfii;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsld;->m:Laebe;

    .line 15
    .line 16
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lsld;->s:Lbfii;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsld;->s:Lbfii;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsld;->d:Lbfii;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lsld;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lsld;->b:Ltfl;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ltfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lsld;->d:Lbfii;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lsld;->d:Lbfii;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lsld;->t:Lbfii;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lsld;->a:Lszg;

    .line 59
    .line 60
    invoke-interface {v0}, Lszg;->a()Lbfib;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lsld;->t:Lbfii;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lsld;->t:Lbfii;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lsld;->r:Lslc;

    .line 75
    .line 76
    invoke-virtual {v0}, Lslc;->a()Leyc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lexr;->c:Lexr;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Leyc;->e(Lexr;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lsld;->u:Lbfii;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lsld;->x:Luox;

    .line 90
    .line 91
    invoke-virtual {v0}, Luox;->c()Lbfib;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lsld;->u:Lbfii;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lsld;->u:Lbfii;

    .line 104
    .line 105
    :cond_4
    iput-object v1, p0, Lsld;->j:Lsmx;

    .line 106
    .line 107
    return-void
.end method

.method public final d(Lmlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsld;->j:Lsmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsmx;->d(Lmlv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lcllv;Lcati;Lujw;Lsxd;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsld;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsld;->q:Lsxc;

    .line 7
    .line 8
    invoke-interface {v0}, Lsxc;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p4, v0}, Ltez;->a(Lsxd;Z)Ltez;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Ltez;->b()Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lsld;->w:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 21
    .line 22
    const-string p4, "QueryOptionsController.update"

    .line 23
    .line 24
    invoke-static {p4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lsld;->v:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsld;->e:Lj$/time/Instant;

    .line 38
    .line 39
    iput-object p2, p0, Lsld;->f:Lcati;

    .line 40
    .line 41
    iget-object p1, p0, Lsld;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lsld;->b:Ltfl;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ltfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ltfk;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsld;->g(Ltfk;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lsld;->g:Z

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lsld;->a:Lszg;

    .line 67
    .line 68
    invoke-interface {p1}, Lszg;->a()Lbfib;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lszf;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lsld;->j:Lsmx;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lsld;->e:Lj$/time/Instant;

    .line 87
    .line 88
    invoke-static {p2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lszf;->c()Lcgey;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, p1}, Lsld;->h(Lszf;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1}, Lszf;->b()Lcgey;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-boolean v5, p0, Lsld;->g:Z

    .line 105
    .line 106
    iget-object v6, p0, Lsld;->w:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 107
    .line 108
    iget-object v7, p0, Lsld;->f:Lcati;

    .line 109
    .line 110
    move-object v8, p3

    .line 111
    invoke-virtual/range {v0 .. v8}, Lsmx;->h(Lcllv;Lcgey;ZLcgey;ZLcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;Lcati;Lujw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {p4}, Lbpxo;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_1
    invoke-interface {p4}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    throw p1
.end method

.method public final g(Ltfk;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsld;->n:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsiu;

    .line 8
    .line 9
    iget-object v1, p0, Lsld;->p:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ltww;

    .line 16
    .line 17
    new-instance v3, Lbqql;

    .line 18
    .line 19
    invoke-direct {v3}, Lbqql;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lsiu;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Ltff;->e:Ltff;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Ltff;->g:Ltff;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ltfk;->a(Ltww;)Ltfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3}, Lbqql;->h()Lbqqn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ltfj;->j(Lbqqn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ltfj;->a()Ltfk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lsld;->w:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->c:Lbqpa;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 60
    .line 61
    sget-object v4, Lsxd;->a:Lsxd;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lsxd;->b:Lsxd;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v3}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->v:Lbqqn;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    iget-object v3, p1, Ltfk;->b:Lbqqn;

    .line 101
    .line 102
    iget-object v5, v0, Ltfk;->b:Lbqqn;

    .line 103
    .line 104
    invoke-static {v3, v5, v2}, Lsld;->f(Lbqqn;Lbqqn;Lbqqn;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget-object v2, p0, Lsld;->w:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ltww;

    .line 128
    .line 129
    sget-object v4, Ltwv;->a:Ltwv;

    .line 130
    .line 131
    invoke-interface {v2, v4}, Ltww;->h(Ltwv;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ltww;

    .line 142
    .line 143
    sget-object v4, Ltwv;->a:Ltwv;

    .line 144
    .line 145
    invoke-interface {v2, v4}, Ltww;->d(Ltwv;)Lcatw;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Lcatw;->b:Lcatw;

    .line 150
    .line 151
    if-ne v2, v4, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ltww;

    .line 158
    .line 159
    sget-object v4, Ltwv;->b:Ltwv;

    .line 160
    .line 161
    invoke-interface {v2, v4}, Ltww;->h(Ltwv;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ltww;

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ltww;->d(Ltwv;)Lcatw;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lcatw;->b:Lcatw;

    .line 178
    .line 179
    if-ne v1, v2, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    return v3

    .line 183
    :cond_5
    :goto_2
    iget-object v1, p0, Lsld;->w:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 184
    .line 185
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 188
    .line 189
    iget-boolean v2, v1, Lsxd;->i:Z

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    return v4

    .line 195
    :cond_6
    iget-object v2, p0, Lsld;->f:Lcati;

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_7
    sget-object v2, Lsxd;->c:Lsxd;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-object v1, p1, Ltfk;->h:Lcbus;

    .line 209
    .line 210
    sget-object v2, Lcbus;->a:Lcbus;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lcbus;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    iget-object v2, p0, Lsld;->o:Latqe;

    .line 219
    .line 220
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcfro;

    .line 225
    .line 226
    iget-object v5, p0, Lsld;->f:Lcati;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v5}, Lrza;->p(Lcfro;Lcati;)Lbqqn;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    return v3

    .line 243
    :cond_9
    :goto_3
    iget-object v1, p0, Lsld;->f:Lcati;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lsld;->w:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 249
    .line 250
    check-cast v2, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->b:Lbqpa;

    .line 253
    .line 254
    invoke-static {v2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1}, Lsla;->a(Lcati;)Lbqnf;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v1}, Lsla;->b(Lcati;)Lbqnf;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v5, v1}, Lbqnf;->e(Ljava/lang/Iterable;)Lbqnf;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v5, Lsky;

    .line 271
    .line 272
    invoke-direct {v5, v3}, Lsky;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lbqnf;->z()Lbqqn;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v5, Loud;

    .line 291
    .line 292
    const/16 v6, 0xc

    .line 293
    .line 294
    invoke-direct {v5, v2, v6}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lbqnf;->z()Lbqqn;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p1, Ltfk;->a:Lbqqn;

    .line 306
    .line 307
    iget-object v5, v0, Ltfk;->a:Lbqqn;

    .line 308
    .line 309
    invoke-static {v2, v5, v1}, Lsld;->f(Lbqqn;Lbqqn;Lbqqn;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    iget-object v1, p0, Lsld;->f:Lcati;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lsld;->w:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 322
    .line 323
    check-cast v2, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->e:Lbqpa;

    .line 326
    .line 327
    invoke-static {v2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v1, v1, Lcati;->f:Lcegi;

    .line 332
    .line 333
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v5, Lsky;

    .line 338
    .line 339
    const/4 v6, 0x2

    .line 340
    invoke-direct {v5, v6}, Lsky;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v5, Lowx;

    .line 348
    .line 349
    const/16 v6, 0xf

    .line 350
    .line 351
    invoke-direct {v5, v6}, Lowx;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v5, Loud;

    .line 362
    .line 363
    const/16 v6, 0xd

    .line 364
    .line 365
    invoke-direct {v5, v2, v6}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lbqnf;->z()Lbqqn;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object p1, p1, Ltfk;->g:Lbqqn;

    .line 377
    .line 378
    iget-object v0, v0, Ltfk;->g:Lbqqn;

    .line 379
    .line 380
    invoke-static {p1, v0, v1}, Lsld;->f(Lbqqn;Lbqqn;Lbqqn;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_b

    .line 385
    .line 386
    return v4

    .line 387
    :cond_b
    :goto_4
    return v3
.end method

.method public final h(Lszf;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lszf;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lsld;->w:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 13
    .line 14
    iget-boolean v0, v0, Lsxd;->i:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lszf;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method
