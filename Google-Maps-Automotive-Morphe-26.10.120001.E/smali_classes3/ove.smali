.class public Love;
.super Lxhs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxhp;
.implements Lovg;


# instance fields
.field public a:Lajkp;

.field public b:Z

.field public c:Z

.field public final d:Lldr;

.field private final s:Lxdf;

.field private final t:Lalme;

.field private u:Z

.field private final v:Lrzf;

.field private final w:Lqqi;

.field private final x:Lfdv;

.field private final y:Ljbt;


# direct methods
.method public constructor <init>(Lrya;Lxcp;Lxcs;Landroid/content/Context;Lzhv;Laddm;Lqxn;Lqlk;Lxdf;Lxea;Lalme;Lqqi;Lldr;Ljbt;)V
    .locals 12

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    iget-object v1, v0, Lldr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v11, v1

    .line 6
    check-cast v11, Lxfg;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v10, p6

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move-object/from16 v9, p10

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, Lxhs;-><init>(Lxcp;Lxcs;Landroid/content/Context;Lzhv;Lqxn;Lqlk;Lxdf;Lxea;Ljava/util/concurrent/Executor;Lxfg;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, Love;->s:Lxdf;

    .line 29
    .line 30
    iput-object v0, p0, Love;->d:Lldr;

    .line 31
    .line 32
    move-object/from16 p2, p11

    .line 33
    .line 34
    iput-object p2, p0, Love;->t:Lalme;

    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Lqqi;->b()Lakcy;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lahcr;

    .line 41
    .line 42
    move-object/from16 p2, p14

    .line 43
    .line 44
    iput-object p2, p0, Love;->y:Ljbt;

    .line 45
    .line 46
    move-object/from16 p2, p12

    .line 47
    .line 48
    iput-object p2, p0, Love;->w:Lqqi;

    .line 49
    .line 50
    sget-object p2, Lrzp;->aH:Lrzg;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lrzf;

    .line 57
    .line 58
    iput-object p2, p0, Love;->v:Lrzf;

    .line 59
    .line 60
    sget-object p2, Lrzp;->aI:Lrzm;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lfdv;

    .line 67
    .line 68
    iput-object p1, p0, Love;->x:Lfdv;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxhs;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Love;->t:Lalme;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgya;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Love;->s:Lxdf;

    .line 15
    .line 16
    iget-object v0, p0, Lxdf;->r:Lwzi;

    .line 17
    .line 18
    iget-object v0, v0, Lwzi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lapmh;

    .line 21
    .line 22
    iget-object p0, p0, Lxdf;->s:Lapev;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lapmh;->B(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Love;->s:Lxdf;

    .line 8
    .line 9
    iget-object v1, p0, Lxdf;->n:Lrlw;

    .line 10
    .line 11
    sget-object v2, Lrmg;->hb:Lrmd;

    .line 12
    .line 13
    const-class v3, Laizk;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lrlw;->ad(Lrmd;Ljava/lang/Class;)Lxtz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lxdf;->p:Lxuh;

    .line 20
    .line 21
    iget-object p0, p0, Lxdf;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v1, v2, p0}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Love;->s:Lxdf;

    .line 2
    .line 3
    iget-object v0, p0, Lxdf;->n:Lrlw;

    .line 4
    .line 5
    sget-object v1, Lrmg;->hb:Lrmd;

    .line 6
    .line 7
    const-class v2, Laizk;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lrlw;->ad(Lrmd;Ljava/lang/Class;)Lxtz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxdf;->p:Lxuh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxdf;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxhs;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Love;->t:Lalme;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgya;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()Lajda;
    .locals 1

    .line 1
    iget-object p0, p0, Lxhs;->h:Lxdc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loto;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxdc;->k:Lwvk;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lwjk;->h()Lajda;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lajda;->a:Lajda;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Love;->u:Z

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
    iget-object p0, p0, Love;->t:Lalme;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgya;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Lxdc;Lxdc;Z)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lxhs;->j(Lxdc;Lxdc;Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "GuidedNavViewModelImpl.onNavigationUiStateChanged"

    .line 6
    .line 7
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Loto;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Loto;->c:Lxbi;

    .line 20
    .line 21
    iget-object p2, p2, Lxbi;->e:Lxbf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lxbf;->a:Lxbf;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, Loto;->c:Lxbi;

    .line 27
    .line 28
    iget-object v1, v1, Lxbi;->e:Lxbf;

    .line 29
    .line 30
    sget-object v2, Lxbf;->c:Lxbf;

    .line 31
    .line 32
    if-eq p2, v2, :cond_1

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Love;->v:Lrzf;

    .line 37
    .line 38
    invoke-virtual {p2}, Lrzf;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Love;->x:Lfdv;

    .line 42
    .line 43
    invoke-virtual {p2}, Lfdv;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Love;->v:Lrzf;

    .line 50
    .line 51
    invoke-virtual {p2}, Lrzf;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Love;->x:Lfdv;

    .line 55
    .line 56
    invoke-virtual {p2}, Lfdv;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object p1, p1, Lxdc;->k:Lwvk;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iput-object p2, p0, Love;->a:Lajkp;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lwjk;->b:Lnbl;

    .line 72
    .line 73
    iget-object v1, v1, Lnbl;->h:Lajkp;

    .line 74
    .line 75
    iput-object v1, p0, Love;->a:Lajkp;

    .line 76
    .line 77
    iget-object v1, p0, Love;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lwjk;->b:Lnbl;

    .line 84
    .line 85
    iget-object v2, v2, Lnbl;->o:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v3, p3

    .line 91
    .line 92
    const p3, 0x7f142329

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p3, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Love;->i()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Love;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f140082

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const v3, 0x7f1400cd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v1, v4}, Lnyf;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const v5, 0x7f140020

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v1, v4}, Lnyf;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v1, v2}, Lnyf;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    const p2, 0x7f140021

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2, v1, v2}, Lnyf;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p2, p2, Lwjk;->b:Lnbl;

    .line 179
    .line 180
    invoke-virtual {p2}, Lnbl;->ar()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput-boolean p2, p0, Love;->u:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p2, p2, Lwjk;->b:Lnbl;

    .line 194
    .line 195
    invoke-static {p2}, Lmpu;->cr(Lnbl;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput-boolean p2, p0, Love;->b:Z

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 209
    .line 210
    iget-object p2, p0, Love;->y:Ljbt;

    .line 211
    .line 212
    invoke-static {p1, p2}, Lndu;->c(Lnbl;Ljbt;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput-boolean p1, p0, Love;->c:Z

    .line 217
    .line 218
    iget-object p1, p0, Love;->w:Lqqi;

    .line 219
    .line 220
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lahcr;

    .line 225
    .line 226
    invoke-virtual {p0}, Lxhs;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_4
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_3
    throw p0
.end method
