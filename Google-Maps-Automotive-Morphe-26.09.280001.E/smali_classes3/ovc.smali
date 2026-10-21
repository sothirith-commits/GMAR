.class public Lovc;
.super Lxjb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxiy;
.implements Love;


# instance fields
.field public a:Lajly;

.field public b:Z

.field public c:Z

.field public final d:Lled;

.field private final s:Lxep;

.field private final t:Lalno;

.field private u:Z

.field private final v:Lrzl;

.field private final w:Lqqb;

.field private final x:Lfgz;

.field private final y:Ljdd;


# direct methods
.method public constructor <init>(Lryg;Lxeb;Lxee;Landroid/content/Context;Lrql;Ladfk;Lqxk;Lqld;Lxep;Lxfl;Lalno;Lqqb;Lled;Ljdd;)V
    .locals 12

    .line 1
    move-object/from16 v11, p13

    .line 2
    .line 3
    iget-object v0, v11, Lled;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Lxgp;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move-object/from16 v5, p7

    .line 18
    .line 19
    move-object/from16 v6, p8

    .line 20
    .line 21
    move-object/from16 v7, p9

    .line 22
    .line 23
    move-object/from16 v8, p10

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lxjb;-><init>(Lxeb;Lxee;Landroid/content/Context;Lrql;Lqxk;Lqld;Lxep;Lxfl;Ljava/util/concurrent/Executor;Lxgp;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, p0, Lovc;->s:Lxep;

    .line 29
    .line 30
    iput-object v11, p0, Lovc;->d:Lled;

    .line 31
    .line 32
    move-object/from16 v1, p11

    .line 33
    .line 34
    iput-object v1, p0, Lovc;->t:Lalno;

    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Lqqb;->b()Lakef;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lahej;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, p0, Lovc;->y:Ljdd;

    .line 45
    .line 46
    move-object/from16 v1, p12

    .line 47
    .line 48
    iput-object v1, p0, Lovc;->w:Lqqb;

    .line 49
    .line 50
    sget-object v1, Lrzw;->aH:Lrzm;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lrzl;

    .line 57
    .line 58
    iput-object v1, p0, Lovc;->v:Lrzl;

    .line 59
    .line 60
    sget-object v1, Lrzw;->aI:Lrzs;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lfgz;

    .line 67
    .line 68
    iput-object v1, p0, Lovc;->x:Lfgz;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxjb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lovc;->t:Lalno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhat;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lovc;->s:Lxep;

    .line 15
    .line 16
    iget-object v0, p0, Lxep;->q:Lxas;

    .line 17
    .line 18
    iget-object v0, v0, Lxas;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltfh;

    .line 21
    .line 22
    iget-object p0, p0, Lxep;->r:Lapft;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltfh;->K(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "GuidedNavViewModelImpl.onHostStarted()"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lovc;->s:Lxep;

    .line 8
    .line 9
    iget-object v1, p0, Lxep;->m:Lrlr;

    .line 10
    .line 11
    sget-object v2, Lrmb;->gV:Lrly;

    .line 12
    .line 13
    const-class v3, Lajau;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lrlr;->ad(Lrly;Ljava/lang/Class;)Lxvf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lxep;->o:Lxvm;

    .line 20
    .line 21
    iget-object p0, p0, Lxep;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v1, v2, p0}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lovc;->s:Lxep;

    .line 2
    .line 3
    iget-object v0, p0, Lxep;->m:Lrlr;

    .line 4
    .line 5
    sget-object v1, Lrmb;->gV:Lrly;

    .line 6
    .line 7
    const-class v2, Lajau;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lrlr;->ad(Lrly;Ljava/lang/Class;)Lxvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxep;->o:Lxvm;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxep;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxjb;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lovc;->t:Lalno;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhat;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()Lajek;
    .locals 1

    .line 1
    iget-object p0, p0, Lxjb;->h:Lxem;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lotj;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lxem;->k:Lwww;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwww;->d()Lwkm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lwkm;->h()Lajek;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lajek;->a:Lajek;

    .line 26
    .line 27
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lovc;->u:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lovc;->t:Lalno;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhat;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Lxem;Lxem;Z)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lxjb;->j(Lxem;Lxem;Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "GuidedNavViewModelImpl.onNavigationUiStateChanged"

    .line 6
    .line 7
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lotj;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Lotj;->c:Lxcv;

    .line 22
    .line 23
    iget-object p2, p2, Lxcv;->e:Lxcs;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lxcs;->a:Lxcs;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p1, Lotj;->c:Lxcv;

    .line 29
    .line 30
    iget-object v1, v1, Lxcv;->e:Lxcs;

    .line 31
    .line 32
    sget-object v2, Lxcs;->c:Lxcs;

    .line 33
    .line 34
    if-eq p2, v2, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lovc;->v:Lrzl;

    .line 39
    .line 40
    invoke-virtual {p2}, Lrzl;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lovc;->x:Lfgz;

    .line 44
    .line 45
    invoke-virtual {p2}, Lfgz;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lovc;->v:Lrzl;

    .line 52
    .line 53
    invoke-virtual {p2}, Lrzl;->c()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lovc;->x:Lfgz;

    .line 57
    .line 58
    invoke-virtual {p2}, Lfgz;->g()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object p1, p1, Lxem;->k:Lwww;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iput-object p2, p0, Lovc;->a:Lajly;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lwkm;->b:Lnbu;

    .line 74
    .line 75
    iget-object v1, v1, Lnbu;->h:Lajly;

    .line 76
    .line 77
    iput-object v1, p0, Lovc;->a:Lajly;

    .line 78
    .line 79
    iget-object v1, p0, Lovc;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lwkm;->b:Lnbu;

    .line 86
    .line 87
    iget-object v2, v2, Lnbu;->p:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v3, p3

    .line 93
    .line 94
    const p3, 0x7f1422b5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Lovc;->i()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lovc;->e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f140082

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const v3, 0x7f1400cd

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, v4}, Lnxz;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const v5, 0x7f140020

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v1, v4}, Lnxz;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v1, v2}, Lnxz;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const p2, 0x7f140021

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2, v1, v2}, Lnxz;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p2, p2, Lwkm;->b:Lnbu;

    .line 181
    .line 182
    invoke-virtual {p2}, Lnbu;->aq()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput-boolean p2, p0, Lovc;->u:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, Lwkm;->b:Lnbu;

    .line 196
    .line 197
    invoke-static {p2}, Lmqo;->ai(Lnbu;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput-boolean p2, p0, Lovc;->b:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 211
    .line 212
    iget-object p2, p0, Lovc;->y:Ljdd;

    .line 213
    .line 214
    invoke-static {p1, p2}, Lnee;->c(Lnbu;Ljdd;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput-boolean p1, p0, Lovc;->c:Z

    .line 219
    .line 220
    iget-object p1, p0, Lovc;->w:Lqqb;

    .line 221
    .line 222
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lahej;

    .line 227
    .line 228
    invoke-virtual {p0}, Lxjb;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_3
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_4
    throw p0
.end method
