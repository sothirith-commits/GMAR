.class public Lanna;
.super Lbmjk;
.source "PG"

# interfaces
.implements Lbmjg;
.implements Lannj;
.implements Laivw;


# instance fields
.field public final a:Layxj;

.field protected final b:Lblol;

.field public c:Lcjfk;

.field public d:Z

.field protected e:Z

.field public final f:Lasep;

.field public final g:Lakjy;

.field private final h:Lj$/util/Optional;

.field private final i:Lbmbc;

.field private final j:Lcpuk;

.field private final k:Z

.field private l:Z

.field private m:Z

.field private final n:Lbcvh;

.field private final o:Lvrj;

.field private final p:Laxtp;

.field private final q:Lbryo;


# direct methods
.method public constructor <init>(Lbcsk;Lbmao;Lbmat;Landroid/content/Context;Lbcir;Lbyyj;Laybo;Layxj;Lawfw;Lbmbc;Lj$/util/Optional;Lbmcj;Lcpuk;Laxtp;Lakjy;Lvrj;ZLblol;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v11, p14

    .line 3
    .line 4
    move-object/from16 v12, p15

    .line 5
    .line 6
    iget-object v0, v12, Lakjy;->a:Ljava/lang/Object;

    .line 7
    move-object v10, v0

    .line 8
    .line 9
    check-cast v10, Lbmer;

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    move-object/from16 v6, p9

    .line 24
    .line 25
    move-object/from16 v7, p10

    .line 26
    .line 27
    move-object/from16 v8, p12

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lbmjk;-><init>(Lbmao;Lbmat;Landroid/content/Context;Lbcir;Laybo;Lawfw;Lbmbd;Lbmcj;Ljava/util/concurrent/Executor;Lbmer;)V

    .line 31
    .line 32
    iput-object v7, p0, Lanna;->i:Lbmbc;

    .line 33
    .line 34
    iput-object v12, p0, Lanna;->g:Lakjy;

    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    iput-object v1, p0, Lanna;->a:Layxj;

    .line 39
    .line 40
    move-object/from16 v1, p11

    .line 41
    .line 42
    iput-object v1, p0, Lanna;->h:Lj$/util/Optional;

    .line 43
    .line 44
    move-object/from16 v1, p13

    .line 45
    .line 46
    iput-object v1, p0, Lanna;->j:Lcpuk;

    .line 47
    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Laxtp;->a()Lcmfy;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcfef;

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    .line 57
    iput-object v1, p0, Lanna;->f:Lasep;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, p0, Lanna;->o:Lvrj;

    .line 62
    .line 63
    iput-object v11, p0, Lanna;->p:Laxtp;

    .line 64
    .line 65
    sget-object v1, Lbcvt;->bB:Lbcvi;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lbcvh;

    .line 72
    .line 73
    iput-object v1, p0, Lanna;->n:Lbcvh;

    .line 74
    .line 75
    sget-object v1, Lbcvt;->bC:Lbcvo;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lbryo;

    .line 82
    .line 83
    iput-object v1, p0, Lanna;->q:Lbryo;

    .line 84
    .line 85
    move/from16 v1, p17

    .line 86
    .line 87
    iput-boolean v1, p0, Lanna;->k:Z

    .line 88
    .line 89
    move-object/from16 v1, p18

    .line 90
    .line 91
    iput-object v1, p0, Lanna;->b:Lblol;

    .line 92
    return-void
.end method


# virtual methods
.method public b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmjk;->aO()V

    .line 4
    .line 5
    iget-object p0, p0, Lanna;->i:Lbmbc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmbc;->i()V

    .line 9
    return-void
.end method

.method public final c()Lango;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanna;->h:Lj$/util/Optional;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lango;

    .line 10
    return-object p0
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GuidedNavViewModelImpl.onHostStarted()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lanna;->i:Lbmbc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbmbc;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method public g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanna;->i:Lbmbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmbc;->k()V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmjk;->aO()V

    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmjk;->aO()V

    .line 4
    return-void
.end method

.method public final j()Lciio;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmjk;->x:Lbmaz;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanfl;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbmaz;->o:Lblth;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lblhr;->h()Lciio;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lciio;->a:Lciio;

    .line 27
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanna;->s:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lanna;->m:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lanna;->l:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanna;->j:Lcpuk;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Laiyh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laiyh;->f()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o(Lbmaz;Lbmaz;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, v0}, Lbmjk;->o(Lbmaz;Lbmaz;Z)V

    .line 5
    .line 6
    const-string v1, "GuidedNavViewModelImpl.onNavigationUiStateChanged"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v2, p2, Lanfl;->c:Lblzk;

    .line 23
    .line 24
    iget-object v2, v2, Lblzk;->e:Lblzh;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lblzh;->a:Lblzh;

    .line 28
    .line 29
    :goto_0
    iget-object v3, p1, Lanfl;->c:Lblzk;

    .line 30
    .line 31
    iget-object v3, v3, Lblzk;->e:Lblzh;

    .line 32
    .line 33
    sget-object v4, Lblzh;->c:Lblzh;

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lanna;->n:Lbcvh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbcvh;->b()V

    .line 43
    .line 44
    iget-object v2, p0, Lanna;->q:Lbryo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbryo;->c()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lanna;->n:Lbcvh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbcvh;->c()V

    .line 56
    .line 57
    iget-object v2, p0, Lanna;->q:Lbryo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbryo;->d()V

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object v2, p0, Lanna;->s:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lorg;->q(Landroid/content/Context;)Z

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    iget-boolean v5, p0, Lanna;->k:Z

    .line 72
    .line 73
    if-nez v5, :cond_a

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object v5, p1, Lanfl;->g:Lanfk;

    .line 78
    .line 79
    iget-object v7, p2, Lanfl;->g:Lanfk;

    .line 80
    .line 81
    if-eq v5, v7, :cond_5

    .line 82
    .line 83
    :cond_4
    iget-object v5, p1, Lanfl;->g:Lanfk;

    .line 84
    .line 85
    sget-object v7, Lanfk;->c:Lanfk;

    .line 86
    .line 87
    if-ne v5, v7, :cond_5

    .line 88
    move v5, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v5, v0

    .line 91
    .line 92
    :goto_2
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p2, Lanfl;->h:Lbmpf;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p2, p1, Lanfl;->h:Lbmpf;

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p1, Lanfl;->g:Lanfk;

    .line 103
    .line 104
    sget-object v7, Lanfk;->c:Lanfk;

    .line 105
    .line 106
    if-ne p2, v7, :cond_6

    .line 107
    move p2, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move p2, v0

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    const v8, 0x7f141288

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    iget-object v8, p1, Lanfl;->e:Lanfn;

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    iget-object v7, v8, Lanfn;->i:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    iget-object v7, v8, Lanfn;->f:Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    if-nez v5, :cond_8

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    :cond_8
    iget-object p2, p1, Lanfl;->i:Ljava/util/List;

    .line 141
    .line 142
    iget-object v5, p0, Lanna;->b:Lblol;

    .line 143
    .line 144
    new-instance v8, Lanow;

    .line 145
    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    :cond_9
    iget-boolean v9, p1, Lanfl;->k:Z

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v7, p2, v9}, Lanow;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Lblol;->c(Lbljx;)V

    .line 159
    .line 160
    :cond_a
    iget-object p1, p1, Lbmaz;->o:Lblth;

    .line 161
    const/4 p2, 0x0

    .line 162
    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    iput-object p2, p0, Lanna;->c:Lcjfk;

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    iget-object v5, v5, Lblhr;->b:Lxxb;

    .line 173
    .line 174
    iget-object v5, v5, Lxxb;->g:Lcjfk;

    .line 175
    .line 176
    iput-object v5, p0, Lanna;->c:Lcjfk;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    iget-object v5, v5, Lblhr;->b:Lxxb;

    .line 183
    .line 184
    iget-object v5, v5, Lxxb;->o:Ljava/lang/String;

    .line 185
    .line 186
    new-array v7, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v5, v7, v0

    .line 189
    .line 190
    .line 191
    const v5, 0x7f1422ec

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {p0}, Lanna;->n()Ljava/lang/Boolean;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    .line 207
    const p2, 0x7f140f57

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    :cond_c
    new-instance v5, Laicv;

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v2}, Laicv;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, p2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const v7, 0x7f140020

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v7}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Laicv;->toString()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    iput-object v5, p0, Lbmjk;->E:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v5, Laicv;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v2}, Laicv;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const p2, 0x7f140021

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Laicv;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    iput-object p2, p0, Lbmjk;->F:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    iget-object p2, p2, Lblhr;->b:Lxxb;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lxxb;->av()Z

    .line 272
    move-result p2

    .line 273
    .line 274
    iput-boolean p2, p0, Lanna;->l:Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    iget-object p2, p2, Lblhr;->b:Lxxb;

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Labgs;->bm(Lxxb;)Z

    .line 287
    move-result p2

    .line 288
    .line 289
    iput-boolean p2, p0, Lanna;->d:Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    iget-object p2, p2, Lblhr;->b:Lxxb;

    .line 299
    .line 300
    iget-object v2, p0, Lanna;->o:Lvrj;

    .line 301
    .line 302
    .line 303
    invoke-static {p2, v2}, Lyad;->h(Lxxb;Lvrj;)Z

    .line 304
    move-result p2

    .line 305
    .line 306
    iput-boolean p2, p0, Lanna;->m:Z

    .line 307
    .line 308
    iget-object p2, p0, Lanna;->p:Laxtp;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    check-cast p2, Lcfef;

    .line 315
    .line 316
    iget-boolean p2, p2, Lcfef;->bB:Z

    .line 317
    .line 318
    if-eqz p2, :cond_d

    .line 319
    .line 320
    iget-boolean p1, p1, Lblth;->i:Z

    .line 321
    xor-int/2addr p1, v6

    .line 322
    .line 323
    iput-boolean p1, p0, Lanna;->e:Z

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_d
    iget-boolean p1, p1, Lblth;->i:Z

    .line 327
    .line 328
    if-nez p1, :cond_e

    .line 329
    .line 330
    if-eq v3, v4, :cond_e

    .line 331
    move v0, v6

    .line 332
    .line 333
    :cond_e
    iput-boolean v0, p0, Lanna;->e:Z

    .line 334
    .line 335
    :goto_5
    if-eqz p3, :cond_f

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lbmjk;->aO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    :cond_10
    return-void

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    .line 350
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    goto :goto_7

    .line 352
    :catchall_1
    move-exception p1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    :cond_11
    :goto_7
    throw p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public pA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbmjk;->pz(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lanna;->j:Lcpuk;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Laiyh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laiyh;->c(Laivw;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final q()Lakjy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanna;->g:Lakjy;

    .line 3
    return-object p0
.end method

.method public final rS()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmjk;->rS()V

    .line 4
    .line 5
    iget-object v0, p0, Lanna;->j:Lcpuk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Laiyh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laiyh;->e(Laivw;)V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lanna;->i:Lbmbc;

    .line 19
    .line 20
    iget-object v0, p0, Lbmbc;->j:Lblxg;

    .line 21
    .line 22
    iget-object v0, v0, Lblxg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbehx;

    .line 25
    .line 26
    iget-object p0, p0, Lbmbc;->k:Lcuod;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbehx;->L(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
