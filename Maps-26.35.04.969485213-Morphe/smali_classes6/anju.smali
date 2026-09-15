.class public Lanju;
.super Lbmgf;
.source "PG"

# interfaces
.implements Lbmgb;
.implements Lankb;
.implements Laiqo;


# instance fields
.field public final a:Layuu;

.field protected final b:Lbllh;

.field public c:Lcjwj;

.field public d:Z

.field protected e:Z

.field public final f:Lasdr;

.field public final g:Lasff;

.field private final h:Lj$/util/Optional;

.field private final i:Lblxx;

.field private final j:Lcqlh;

.field private final k:Z

.field private l:Z

.field private m:Z

.field private final n:Lbcso;

.field private final o:Lvpn;

.field private final p:Laxrg;

.field private final q:Lbspr;


# direct methods
.method public constructor <init>(Lbcpq;Lblxj;Lblxo;Landroid/content/Context;Lbcfv;Lbzpv;Laxyz;Layuu;Lawdt;Lblxx;Lj$/util/Optional;Lblzf;Lcqlh;Laxrg;Lasff;Lvpn;ZLbllh;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v11, p14

    .line 3
    .line 4
    move-object/from16 v12, p15

    .line 5
    .line 6
    iget-object v0, v12, Lasff;->b:Ljava/lang/Object;

    .line 7
    move-object v10, v0

    .line 8
    .line 9
    check-cast v10, Lbmbm;

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
    invoke-direct/range {v0 .. v10}, Lbmgf;-><init>(Lblxj;Lblxo;Landroid/content/Context;Lbcfv;Laxyz;Lawdt;Lblxy;Lblzf;Ljava/util/concurrent/Executor;Lbmbm;)V

    .line 31
    .line 32
    iput-object v7, p0, Lanju;->i:Lblxx;

    .line 33
    .line 34
    iput-object v12, p0, Lanju;->g:Lasff;

    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    iput-object v1, p0, Lanju;->a:Layuu;

    .line 39
    .line 40
    move-object/from16 v1, p11

    .line 41
    .line 42
    iput-object v1, p0, Lanju;->h:Lj$/util/Optional;

    .line 43
    .line 44
    move-object/from16 v1, p13

    .line 45
    .line 46
    iput-object v1, p0, Lanju;->j:Lcqlh;

    .line 47
    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Laxrg;->a()Lcmwu;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcfvj;

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    .line 57
    iput-object v1, p0, Lanju;->f:Lasdr;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, p0, Lanju;->o:Lvpn;

    .line 62
    .line 63
    iput-object v11, p0, Lanju;->p:Laxrg;

    .line 64
    .line 65
    sget-object v1, Lbcta;->bB:Lbcsp;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lbcso;

    .line 72
    .line 73
    iput-object v1, p0, Lanju;->n:Lbcso;

    .line 74
    .line 75
    sget-object v1, Lbcta;->bC:Lbcsv;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lbspr;

    .line 82
    .line 83
    iput-object v1, p0, Lanju;->q:Lbspr;

    .line 84
    .line 85
    move/from16 v1, p17

    .line 86
    .line 87
    iput-boolean v1, p0, Lanju;->k:Z

    .line 88
    .line 89
    move-object/from16 v1, p18

    .line 90
    .line 91
    iput-object v1, p0, Lanju;->b:Lbllh;

    .line 92
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmgf;->aO()V

    .line 4
    .line 5
    iget-object p0, p0, Lanju;->i:Lblxx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lblxx;->i()V

    .line 9
    return-void
.end method

.method public final b()Landg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanju;->h:Lj$/util/Optional;

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
    check-cast p0, Landg;

    .line 10
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GuidedNavViewModelImpl.onHostStarted()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lanju;->i:Lblxx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lblxx;->j()V
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

.method public f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanju;->i:Lblxx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblxx;->k()V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmgf;->aO()V

    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmgf;->aO()V

    .line 4
    return-void
.end method

.method public final j()Lcizj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmgf;->x:Lblxu;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lancc;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lblxu;->o:Lblqb;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lblqb;->d()Lblek;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lblek;->h()Lcizj;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lcizj;->a:Lcizj;

    .line 27
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanju;->s:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

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
    iget-boolean p0, p0, Lanju;->m:Z

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
    iget-boolean p0, p0, Lanju;->l:Z

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
    iget-object p0, p0, Lanju;->j:Lcqlh;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Laitb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laitb;->f()Z

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

.method public o(Lblxu;Lblxu;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, v0}, Lbmgf;->o(Lblxu;Lblxu;Z)V

    .line 5
    .line 6
    const-string v1, "GuidedNavViewModelImpl.onNavigationUiStateChanged"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lancc;->d()Z

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
    iget-object v2, p2, Lancc;->c:Lblwf;

    .line 23
    .line 24
    iget-object v2, v2, Lblwf;->e:Lblwc;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lblwc;->a:Lblwc;

    .line 28
    .line 29
    :goto_0
    iget-object v3, p1, Lancc;->c:Lblwf;

    .line 30
    .line 31
    iget-object v3, v3, Lblwf;->e:Lblwc;

    .line 32
    .line 33
    sget-object v4, Lblwc;->c:Lblwc;

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lanju;->n:Lbcso;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbcso;->b()V

    .line 43
    .line 44
    iget-object v2, p0, Lanju;->q:Lbspr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbspr;->c()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lanju;->n:Lbcso;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbcso;->c()V

    .line 58
    .line 59
    iget-object v2, p0, Lanju;->q:Lbspr;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbspr;->d()V

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v2, p0, Lanju;->s:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lgfz;->bf(Landroid/content/Context;)Z

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    iget-boolean v5, p0, Lanju;->k:Z

    .line 74
    .line 75
    if-nez v5, :cond_a

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object v5, p1, Lancc;->g:Lancb;

    .line 80
    .line 81
    iget-object v7, p2, Lancc;->g:Lancb;

    .line 82
    .line 83
    if-eq v5, v7, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object v5, p1, Lancc;->g:Lancb;

    .line 86
    .line 87
    sget-object v7, Lancb;->c:Lancb;

    .line 88
    .line 89
    if-ne v5, v7, :cond_5

    .line 90
    move v5, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v5, v0

    .line 93
    .line 94
    :goto_2
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p2, Lancc;->h:Lbmme;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p1, Lancc;->h:Lbmme;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    iget-object p2, p1, Lancc;->g:Lancb;

    .line 105
    .line 106
    sget-object v7, Lancb;->c:Lancb;

    .line 107
    .line 108
    if-ne p2, v7, :cond_6

    .line 109
    move p2, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move p2, v0

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    const v8, 0x7f141276

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    iget-object v8, p1, Lancc;->e:Lance;

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget-object v7, v8, Lance;->i:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result v9

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    iget-object v7, v8, Lance;->f:Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    if-nez v5, :cond_8

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    :cond_8
    iget-object p2, p1, Lancc;->i:Ljava/util/List;

    .line 143
    .line 144
    iget-object v5, p0, Lanju;->b:Lbllh;

    .line 145
    .line 146
    new-instance v8, Lanlu;

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    :cond_9
    iget-boolean v9, p1, Lancc;->k:Z

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v7, p2, v9}, Lanlu;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v8}, Lbllh;->c(Lblgr;)V

    .line 161
    .line 162
    :cond_a
    iget-object p1, p1, Lblxu;->o:Lblqb;

    .line 163
    const/4 p2, 0x0

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    iput-object p2, p0, Lanju;->c:Lcjwj;

    .line 168
    goto :goto_4

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    iget-object v5, v5, Lblek;->b:Lxuc;

    .line 175
    .line 176
    iget-object v5, v5, Lxuc;->g:Lcjwj;

    .line 177
    .line 178
    iput-object v5, p0, Lanju;->c:Lcjwj;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    iget-object v5, v5, Lblek;->b:Lxuc;

    .line 185
    .line 186
    iget-object v5, v5, Lxuc;->o:Ljava/lang/String;

    .line 187
    .line 188
    new-array v7, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v5, v7, v0

    .line 191
    .line 192
    .line 193
    const v5, 0x7f1422d6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {p0}, Lanju;->n()Ljava/lang/Boolean;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-eqz v5, :cond_c

    .line 207
    .line 208
    .line 209
    const p2, 0x7f140f45

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    :cond_c
    new-instance v5, Lahxo;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v2}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const v7, 0x7f140020

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v7}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lahxo;->toString()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    iput-object v5, p0, Lbmgf;->E:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v5, Lahxo;

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v2}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, p2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const p2, 0x7f140021

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, p2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lahxo;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    iput-object p2, p0, Lbmgf;->F:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    iget-object p2, p2, Lblek;->b:Lxuc;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lxuc;->av()Z

    .line 274
    move-result p2

    .line 275
    .line 276
    iput-boolean p2, p0, Lanju;->l:Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    iget-object p2, p2, Lblek;->b:Lxuc;

    .line 286
    .line 287
    .line 288
    invoke-static {p2}, Labdr;->bx(Lxuc;)Z

    .line 289
    move-result p2

    .line 290
    .line 291
    iput-boolean p2, p0, Lanju;->d:Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    iget-object p2, p2, Lblek;->b:Lxuc;

    .line 301
    .line 302
    iget-object v2, p0, Lanju;->o:Lvpn;

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v2}, Lxxf;->h(Lxuc;Lvpn;)Z

    .line 306
    move-result p2

    .line 307
    .line 308
    iput-boolean p2, p0, Lanju;->m:Z

    .line 309
    .line 310
    iget-object p2, p0, Lanju;->p:Laxrg;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    check-cast p2, Lcfvj;

    .line 317
    .line 318
    iget-boolean p2, p2, Lcfvj;->bB:Z

    .line 319
    .line 320
    if-eqz p2, :cond_d

    .line 321
    .line 322
    iget-boolean p1, p1, Lblqb;->i:Z

    .line 323
    xor-int/2addr p1, v6

    .line 324
    .line 325
    iput-boolean p1, p0, Lanju;->e:Z

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_d
    iget-boolean p1, p1, Lblqb;->i:Z

    .line 329
    .line 330
    if-nez p1, :cond_e

    .line 331
    .line 332
    if-eq v3, v4, :cond_e

    .line 333
    move v0, v6

    .line 334
    .line 335
    :cond_e
    iput-boolean v0, p0, Lanju;->e:Z

    .line 336
    .line 337
    :goto_5
    if-eqz p3, :cond_f

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lbmgf;->aO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    :cond_10
    return-void

    .line 347
    :catchall_0
    move-exception p0

    .line 348
    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    .line 352
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    goto :goto_7

    .line 354
    :catchall_1
    move-exception p1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    :cond_11
    :goto_7
    throw p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbmgf;->pw(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lanju;->j:Lcqlh;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Laitb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laitb;->c(Laiqo;)V

    .line 17
    :cond_0
    return-void
.end method

.method public px()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lasff;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanju;->g:Lasff;

    .line 3
    return-object p0
.end method

.method public final rR()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmgf;->rR()V

    .line 4
    .line 5
    iget-object v0, p0, Lanju;->j:Lcqlh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Laitb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laitb;->e(Laiqo;)V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lanju;->i:Lblxx;

    .line 19
    .line 20
    iget-object v0, p0, Lblxx;->j:Lblub;

    .line 21
    .line 22
    iget-object v0, v0, Lblub;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbfmz;

    .line 25
    .line 26
    iget-object p0, p0, Lblxx;->k:Lcvnk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbfmz;->J(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
