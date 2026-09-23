.class public Lajip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layms;


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/view/View$OnAttachStateChangeListener;

.field public c:Lmnp;

.field public final d:Llht;

.field public final e:Llsd;

.field public final f:Larze;

.field public final g:Lbdih;

.field public final h:Lbssz;

.field public final i:Laaxw;

.field public final j:Lajil;

.field public final k:Lajim;

.field public final l:Lajif;

.field public m:Lmnq;

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Lgx;

.field private final q:Laebe;

.field private final r:Lajgh;

.field private final s:Lbugb;

.field private final t:Lajgg;

.field private final u:Ljava/util/Map;

.field private final v:Lajjt;


# direct methods
.method public constructor <init>(Llht;Laebe;Llsd;Larze;Lbdih;Lbssz;Laaxw;Lajgh;Lajjt;Lajgg;Lbugb;Lbwzi;Lajil;Lajim;Lgx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajip;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Laryo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lajip;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    new-instance v0, Lajih;

    .line 22
    .line 23
    invoke-direct {v0}, Lajih;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lajip;->c:Lmnp;

    .line 27
    .line 28
    iput-boolean v1, p0, Lajip;->n:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lajip;->o:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lajip;->u:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, p0, Lajip;->d:Llht;

    .line 41
    .line 42
    iput-object p2, p0, Lajip;->q:Laebe;

    .line 43
    .line 44
    iput-object p4, p0, Lajip;->f:Larze;

    .line 45
    .line 46
    iput-object p3, p0, Lajip;->e:Llsd;

    .line 47
    .line 48
    iput-object p5, p0, Lajip;->g:Lbdih;

    .line 49
    .line 50
    iput-object p6, p0, Lajip;->h:Lbssz;

    .line 51
    .line 52
    iput-object p7, p0, Lajip;->i:Laaxw;

    .line 53
    .line 54
    iput-object p8, p0, Lajip;->r:Lajgh;

    .line 55
    .line 56
    iput-object p9, p0, Lajip;->v:Lajjt;

    .line 57
    .line 58
    iput-object p10, p0, Lajip;->t:Lajgg;

    .line 59
    .line 60
    iput-object p11, p0, Lajip;->s:Lbugb;

    .line 61
    .line 62
    move-object/from16 p1, p13

    .line 63
    .line 64
    iput-object p1, p0, Lajip;->j:Lajil;

    .line 65
    .line 66
    move-object/from16 p1, p14

    .line 67
    .line 68
    iput-object p1, p0, Lajip;->k:Lajim;

    .line 69
    .line 70
    move-object/from16 p1, p15

    .line 71
    .line 72
    iput-object p1, p0, Lajip;->p:Lgx;

    .line 73
    .line 74
    invoke-interface {p8, p12}, Lajgh;->c(Lbwzi;)Lajif;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lajip;->l:Lajif;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic q(Lajip;Lazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajip;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lajip;Lazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajip;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajip;->q:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lajip;->t:Lajgg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lajgg;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lajip;->r:Lajgh;

    .line 23
    .line 24
    sget-object v3, Lcblg;->a:Lcblg;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v4, Lcblg;

    .line 36
    .line 37
    iget v5, v4, Lcblg;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    iput v5, v4, Lcblg;->b:I

    .line 42
    .line 43
    iput-object v1, v4, Lcblg;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v1, Lcblg;

    .line 59
    .line 60
    iget v4, v1, Lcblg;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iput v4, v1, Lcblg;->b:I

    .line 65
    .line 66
    iput-object v0, v1, Lcblg;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcblg;

    .line 73
    .line 74
    sget-object v1, Lajiu;->c:Lajiu;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Lajgh;->m(Lcblg;Lajiu;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajip;->t:Lajgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajgg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajip;->s:Lbugb;

    .line 10
    .line 11
    sget-object v1, Lbugb;->m:Lbugb;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajip;->q:Laebe;

    .line 16
    .line 17
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lajip;->s:Lbugb;

    .line 7
    .line 8
    invoke-virtual {v7}, Lbugb;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v10, 0x8

    .line 15
    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    if-eq v1, v10, :cond_5

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Lajho;

    .line 41
    .line 42
    sget-object v2, Lcfgn;->qR:Lbrxm;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v2, v4}, Lajho;-><init>(Lbrxm;Lbrxm;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    iget v0, v7, Lbugb;->w:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    const-string v0, "Unsupported source: %d"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance v1, Lajho;

    .line 73
    .line 74
    sget-object v2, Lcfgd;->bu:Lbrxm;

    .line 75
    .line 76
    sget-object v4, Lcfgd;->br:Lbrxm;

    .line 77
    .line 78
    invoke-direct {v1, v2, v4}, Lajho;-><init>(Lbrxm;Lbrxm;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Lajho;

    .line 83
    .line 84
    sget-object v2, Lcfgf;->bx:Lbrxm;

    .line 85
    .line 86
    sget-object v4, Lcfgf;->bt:Lbrxm;

    .line 87
    .line 88
    invoke-direct {v1, v2, v4}, Lajho;-><init>(Lbrxm;Lbrxm;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v1, Lajhu;

    .line 93
    .line 94
    sget-object v2, Lcfgd;->bm:Lbrxm;

    .line 95
    .line 96
    sget-object v4, Lcfgd;->bj:Lbrxm;

    .line 97
    .line 98
    invoke-direct {v1, v2, v4}, Lajhu;-><init>(Lbrxm;Lbrxm;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v1, Lajho;

    .line 103
    .line 104
    sget-object v2, Lcfgr;->t:Lbrxm;

    .line 105
    .line 106
    sget-object v4, Lcfgr;->p:Lbrxm;

    .line 107
    .line 108
    invoke-direct {v1, v2, v4}, Lajho;-><init>(Lbrxm;Lbrxm;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    new-instance v1, Lajho;

    .line 113
    .line 114
    sget-object v2, Lcffz;->bV:Lbrxm;

    .line 115
    .line 116
    sget-object v4, Lcffz;->bR:Lbrxm;

    .line 117
    .line 118
    invoke-direct {v1, v2, v4}, Lajho;-><init>(Lbrxm;Lbrxm;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance v1, Lajhu;

    .line 123
    .line 124
    sget-object v2, Lcfgj;->cs:Lbrxm;

    .line 125
    .line 126
    sget-object v4, Lcfgj;->cp:Lbrxm;

    .line 127
    .line 128
    invoke-direct {v1, v2, v4}, Lajhu;-><init>(Lbrxm;Lbrxm;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    move-object v11, v1

    .line 132
    move v12, v3

    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v12, v1, :cond_8

    .line 138
    .line 139
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v6, v1

    .line 144
    check-cast v6, Lbwzh;

    .line 145
    .line 146
    iget-object v1, p0, Lajip;->v:Lajjt;

    .line 147
    .line 148
    new-instance v8, Lahmf;

    .line 149
    .line 150
    invoke-direct {v8, p0, v10}, Lahmf;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lazhw;->a:Lbraj;

    .line 154
    .line 155
    new-instance v9, Lazht;

    .line 156
    .line 157
    invoke-direct {v9}, Lazht;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v6, Lbwzh;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lajjt;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    new-instance v1, Lajid;

    .line 169
    .line 170
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Llht;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lajjt;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lajgh;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, Lajjt;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lajit;

    .line 197
    .line 198
    iget-object v3, v3, Lajjt;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbdiq;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object v13, v5

    .line 213
    move-object v5, v3

    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v13

    .line 216
    invoke-direct/range {v1 .. v9}, Lajid;-><init>(Llht;Lajgh;Lajit;Lbdiq;Lbwzh;Lbugb;Leln;Lazht;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lajid;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v1, Lajid;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v6, Lbwzh;->b:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v5, Lajio;

    .line 226
    .line 227
    invoke-direct {v5, v2, v3, v4}, Lajio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lajip;->u:Ljava/util/Map;

    .line 231
    .line 232
    new-instance v4, Lajij;

    .line 233
    .line 234
    invoke-direct {v4, p0, v5}, Lajij;-><init>(Lajip;Lajin;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lajid;->b()Lajhl;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, Lajhl;->j()Lbfib;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lbfii;

    .line 253
    .line 254
    iget-object v5, p0, Lajip;->h:Lbssz;

    .line 255
    .line 256
    invoke-interface {v4, v3, v5}, Lbfib;->e(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    if-ne v12, v1, :cond_7

    .line 273
    .line 274
    iput-object v2, p0, Lajip;->o:Ljava/lang/String;

    .line 275
    .line 276
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    return-object v0
.end method

.method public synthetic b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()Lkm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajip;->m:Lmnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lajip;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laymd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Laymq;
    .locals 4

    .line 1
    invoke-direct {p0}, Lajip;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lzsu;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lzsu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbugb;->a:Lbugb;

    .line 14
    .line 15
    iget-object v1, p0, Lajip;->s:Lbugb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbugb;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcfgn;->qJ:Lbrxm;

    .line 45
    .line 46
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, v1, Lbugb;->w:I

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const-string v0, "Unsupported source: %d"

    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    sget-object v1, Lcfgf;->bo:Lbrxm;

    .line 76
    .line 77
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Lcfgd;->bd:Lbrxm;

    .line 83
    .line 84
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, Lcffz;->bK:Lbrxm;

    .line 90
    .line 91
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v1, Lazhw;->b:Lazhw;

    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lajip;->d:Llht;

    .line 99
    .line 100
    const v3, 0x7f140b3e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v1, v2}, Laymr;->g(Lmgj;Lazhw;Ljava/lang/String;)Laymq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public h()Laymw;
    .locals 6

    .line 1
    sget-object v0, Lbugb;->a:Lbugb;

    .line 2
    .line 3
    iget-object v0, p0, Lajip;->s:Lbugb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbugb;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x7

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    iget v0, v0, Lbugb;->w:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v2, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v2, v5

    .line 50
    .line 51
    const-string v0, "Unsupported source: %d"

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Laymw;->t()Laymv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, Laymv;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Laymv;->i(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Laymv;->j(Z)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa0

    .line 75
    .line 76
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Laymv;->k(Lbdrg;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Laymv;->f:Lbdrg;

    .line 88
    .line 89
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Laymv;->c(Lbdrg;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lmbb;->aa()Lmbv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Laymv;->f(Lbdqg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Laymv;->a()Laymw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    invoke-static {}, Laymw;->t()Laymv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Laymv;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Laymv;->i(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Laymv;->j(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x114

    .line 122
    .line 123
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Laymv;->k(Lbdrg;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Laymv;->f:Lbdrg;

    .line 135
    .line 136
    invoke-static {}, Lmbb;->aa()Lmbv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Laymv;->f(Lbdqg;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Laymv;->c(Lbdrg;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Laymv;->g(Lbdrg;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Laymv;->a()Laymw;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbwzh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajip;->l:Lajif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajif;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic j()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lbugb;->a:Lbugb;

    .line 2
    .line 3
    iget-object v0, p0, Lajip;->s:Lbugb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbugb;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x7

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcfgn;->qL:Lbrxm;

    .line 37
    .line 38
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget v0, v0, Lbugb;->w:I

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const-string v0, "Unsupported source: %d"

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    sget-object v0, Lcfgd;->bo:Lbrxm;

    .line 68
    .line 69
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    sget-object v0, Lcfgf;->bq:Lbrxm;

    .line 75
    .line 76
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    sget-object v0, Lcfgd;->bf:Lbrxm;

    .line 82
    .line 83
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    sget-object v0, Lcfgr;->u:Lbrxm;

    .line 89
    .line 90
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5
    sget-object v0, Lcffz;->bM:Lbrxm;

    .line 96
    .line 97
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_6
    sget-object v0, Lcfgj;->ct:Lbrxm;

    .line 103
    .line 104
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public l()Lbdjg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lajip;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajiq;

    .line 6
    .line 7
    invoke-direct {v0}, Lajiq;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lajip;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {}, Laymu;->i()Laymt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lbqpa;->d:I

    .line 28
    .line 29
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laymt;->e(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lzsu;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p0, v2}, Lzsu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lbugb;->a:Lbugb;

    .line 41
    .line 42
    iget-object v2, p0, Lajip;->s:Lbugb;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbugb;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x7

    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x13

    .line 68
    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    sget-object v2, Lcfgn;->qN:Lbrxm;

    .line 72
    .line 73
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v0, v2, Lbugb;->w:I

    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v0, v2, v3

    .line 91
    .line 92
    const-string v0, "Unsupported source: %d"

    .line 93
    .line 94
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    sget-object v2, Lcfgf;->bs:Lbrxm;

    .line 103
    .line 104
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v2, Lcfgd;->bi:Lbrxm;

    .line 110
    .line 111
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v2, Lcffz;->bQ:Lbrxm;

    .line 117
    .line 118
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v2, Lazhw;->b:Lazhw;

    .line 124
    .line 125
    :goto_0
    iget-object v3, p0, Lajip;->d:Llht;

    .line 126
    .line 127
    const v4, 0x7f140be2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1, v2, v3}, Laymr;->g(Lmgj;Lazhw;Ljava/lang/String;)Laymq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Laymt;->h(Laymq;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Laymt;->g()Laymu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Laymu;->l()Lbdjg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method

.method public m()Lbdog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lbdop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "+",
            "Laymi;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajip;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
