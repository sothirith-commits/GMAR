.class public final Laswg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;
.implements Laswa;


# instance fields
.field private final A:Lbhnd;

.field private final B:Laywx;

.field private final C:Lakps;

.field private final D:Lawma;

.field private final E:Lbfpj;

.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public final c:Lolk;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcmek;

.field public final h:Loqu;

.field private final i:Lbh;

.field private final j:Lasxp;

.field private final k:Lazps;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lceak;

.field private n:Lasxk;

.field private final o:Laswi;

.field private p:Latay;

.field private final q:Landroid/app/ProgressDialog;

.field private r:Z

.field private final s:Laswf;

.field private final t:I

.field private final u:Laybo;

.field private final v:Lbazw;

.field private final w:Lawdt;

.field private final x:Lakjy;

.field private final y:Lauwx;

.field private final z:Lbhnd;


# direct methods
.method public constructor <init>(Lnxq;Lbh;Lbgsg;Lasxp;Loqu;Lawdt;Laybo;Lbfpj;Lbazw;Laywx;Lauwx;Lawma;Lazps;Ljava/util/concurrent/Executor;Lakps;Lbhnd;Lolk;Lceak;)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    move-object/from16 v2, p10

    .line 5
    .line 6
    move-object/from16 v3, p11

    .line 7
    .line 8
    move-object/from16 v4, p12

    .line 9
    .line 10
    move-object/from16 v5, p13

    .line 11
    .line 12
    move-object/from16 v6, p15

    .line 13
    .line 14
    move-object/from16 v7, p16

    .line 15
    .line 16
    move-object/from16 v8, p17

    .line 17
    .line 18
    move-object/from16 v9, p18

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Laswg;->a:Lnxq;

    .line 24
    .line 25
    iput-object p2, p0, Laswg;->i:Lbh;

    .line 26
    .line 27
    iput-object p3, p0, Laswg;->b:Lbgsg;

    .line 28
    .line 29
    iput-object p4, p0, Laswg;->j:Lasxp;

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    iput-object v10, p0, Laswg;->h:Loqu;

    .line 34
    .line 35
    move-object/from16 v10, p6

    .line 36
    .line 37
    iput-object v10, p0, Laswg;->w:Lawdt;

    .line 38
    .line 39
    move-object/from16 v10, p7

    .line 40
    .line 41
    iput-object v10, p0, Laswg;->u:Laybo;

    .line 42
    .line 43
    iput-object v1, p0, Laswg;->E:Lbfpj;

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    iput-object v10, p0, Laswg;->v:Lbazw;

    .line 48
    .line 49
    iput-object v2, p0, Laswg;->B:Laywx;

    .line 50
    .line 51
    iput-object v3, p0, Laswg;->y:Lauwx;

    .line 52
    .line 53
    iput-object v4, p0, Laswg;->D:Lawma;

    .line 54
    .line 55
    iput-object v5, p0, Laswg;->k:Lazps;

    .line 56
    .line 57
    move-object/from16 v10, p14

    .line 58
    .line 59
    iput-object v10, p0, Laswg;->l:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object v6, p0, Laswg;->C:Lakps;

    .line 62
    .line 63
    iput-object v7, p0, Laswg;->z:Lbhnd;

    .line 64
    .line 65
    iput-object v8, p0, Laswg;->c:Lolk;

    .line 66
    .line 67
    iput-object v9, p0, Laswg;->m:Lceak;

    .line 68
    .line 69
    new-instance v10, Laswb;

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, p0}, Laswb;-><init>(Laswg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2, v10}, Lasxp;->b(Lgrk;Lasxo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Lbfpj;->aR(Lolk;)Lasxk;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    iput-object p2, p0, Laswg;->n:Lasxk;

    .line 82
    .line 83
    sget-object p2, Lcdam;->a:Lcdam;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Laywx;->E(Lcdam;)Lbhnd;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p0, Laswg;->A:Lbhnd;

    .line 90
    .line 91
    .line 92
    invoke-static {p4, v6, v9, v8, v7}, Latyv;->aH(Lasxp;Lakps;Lceak;Lolk;Lbhnd;)Lcmek;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    iput-object p2, p0, Laswg;->g:Lcmek;

    .line 96
    const/4 p2, 0x1

    .line 97
    .line 98
    if-nez v9, :cond_0

    .line 99
    move v0, p2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x2

    .line 102
    .line 103
    :goto_0
    iput v0, p0, Laswg;->t:I

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Latyv;->av(Lolk;)Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Laswi;

    .line 113
    .line 114
    iget-object v2, v4, Lawma;->b:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lnxq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v4, v4, Lawma;->a:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Lbfpj;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v8, v2, v4}, Laswi;-><init>(Lolk;Lnxq;Lbfpj;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v0, v1

    .line 137
    .line 138
    :goto_1
    iput-object v0, p0, Laswg;->o:Laswi;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    new-instance v2, Lakjy;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v8, v0}, Lakjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v2, v1

    .line 148
    .line 149
    :goto_2
    iput-object v2, p0, Laswg;->x:Lakjy;

    .line 150
    .line 151
    new-instance v0, Lawvf;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v8, p2, p2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 155
    .line 156
    new-instance v2, Lavte;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v2}, Lauwx;->X(Lawvf;Lavte;)Latay;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object v0, p0, Laswg;->p:Latay;

    .line 166
    .line 167
    new-instance v0, Landroid/app/ProgressDialog;

    .line 168
    const/4 v1, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f1410d4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 188
    .line 189
    iput-object v0, p0, Laswg;->q:Landroid/app/ProgressDialog;

    .line 190
    .line 191
    .line 192
    const v0, 0x7f14193f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    iget-object p1, v9, Lceak;->f:Ljava/lang/String;

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    :cond_3
    const-string p1, ""

    .line 208
    .line 209
    :cond_4
    iput-object p1, p0, Laswg;->d:Ljava/lang/String;

    .line 210
    .line 211
    iput-object p1, p0, Laswg;->e:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    move-result p1

    .line 216
    .line 217
    const/16 v0, 0xfa

    .line 218
    .line 219
    if-lt p1, v0, :cond_5

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move p2, v1

    .line 222
    .line 223
    :goto_3
    iput-boolean p2, p0, Laswg;->r:Z

    .line 224
    .line 225
    new-instance p1, Laswf;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p0}, Laswf;-><init>(Laswg;)V

    .line 229
    .line 230
    iput-object p1, p0, Laswg;->s:Laswf;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v8}, Lazps;->k(Lolk;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lazps;->n()V

    .line 237
    return-void
.end method

.method private final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswg;->p:Latay;

    .line 3
    .line 4
    iget-object p0, p0, Latay;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic b()Lazpq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswg;->k:Lazps;

    .line 3
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "entered_text_key"

    .line 3
    .line 4
    iget-object p0, p0, Laswg;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final d()Lpat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswg;->s:Laswf;

    .line 3
    return-object p0
.end method

.method public final e()Latan;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laswg;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laswg;->p:Latay;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswg;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laswg;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140e80

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laswg;->c:Lolk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lolk;->av()Lcphp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcphp;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x100000

    .line 21
    and-int/2addr v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    const v0, 0x7f14189d

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x7f14189c

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Laswg;->a:Lnxq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laswg;->p:Latay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Latay;->c:Lawvf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lolk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v3, Lcdmo;->a:Lcdmo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v4, Lcdmo;

    .line 31
    .line 32
    iget v5, v4, Lcdmo;->b:I

    .line 33
    const/4 v6, 0x1

    .line 34
    or-int/2addr v5, v6

    .line 35
    .line 36
    iput v5, v4, Lcdmo;->b:I

    .line 37
    .line 38
    iput-object v1, v4, Lcdmo;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lolk;->q()Lbjan;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v4, Lcdmo;

    .line 54
    .line 55
    iget v5, v4, Lcdmo;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    iput v5, v4, Lcdmo;->b:I

    .line 60
    .line 61
    iput-object v1, v4, Lcdmo;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lolk;->az()Lcpig;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v1, v1, Lcpig;->bd:Lceaj;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lceaj;->a:Lceaj;

    .line 72
    .line 73
    :cond_0
    iget-object v1, v1, Lceaj;->e:Lcirx;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Lcirx;->a:Lcirx;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v2, Lcdmo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v1, v2, Lcdmo;->e:Lcirx;

    .line 90
    .line 91
    iget v1, v2, Lcdmo;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    iput v1, v2, Lcdmo;->b:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcdmo;

    .line 102
    .line 103
    iget-object v2, v0, Latay;->f:Lawdt;

    .line 104
    .line 105
    new-instance v3, Latax;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v0}, Latax;-><init>(Latay;)V

    .line 109
    .line 110
    iget-object v0, v0, Latay;->b:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v3, v0}, Lawdt;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Laswg;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Laswg;->s:Laswf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Laswf;->b()V

    .line 125
    .line 126
    iget-boolean p1, p0, Laswg;->r:Z

    .line 127
    .line 128
    iget-object v0, p0, Laswg;->e:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    .line 134
    const/16 v1, 0xfa

    .line 135
    .line 136
    if-ge v0, v1, :cond_2

    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v0, v6

    .line 140
    .line 141
    :goto_0
    if-eq p1, v0, :cond_3

    .line 142
    xor-int/2addr p1, v6

    .line 143
    .line 144
    iput-boolean p1, p0, Laswg;->r:Z

    .line 145
    .line 146
    iget-object p1, p0, Laswg;->b:Lbgsg;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 150
    :cond_3
    return-void
.end method

.method public final i(Lolk;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laswg;->c:Lolk;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laswg;->E:Lbfpj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbfpj;->aR(Lolk;)Lasxk;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Laswg;->n:Lasxk;

    .line 24
    .line 25
    iget-object v0, p0, Laswg;->y:Lauwx;

    .line 26
    .line 27
    new-instance v2, Lawvf;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, p1, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 32
    .line 33
    new-instance v1, Lavte;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lauwx;->X(Lawvf;Lavte;)Latay;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Laswg;->p:Latay;

    .line 43
    .line 44
    iget-object v0, p0, Laswg;->k:Lazps;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lazps;->k(Lolk;)V

    .line 48
    .line 49
    iget-object v0, p0, Laswg;->j:Lasxp;

    .line 50
    .line 51
    iget-object v1, p0, Laswg;->C:Lakps;

    .line 52
    .line 53
    iget-object v2, p0, Laswg;->m:Lceak;

    .line 54
    .line 55
    iget-object v3, p0, Laswg;->z:Lbhnd;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1, v3}, Latyv;->aH(Lasxp;Lakps;Lceak;Lolk;Lbhnd;)Lcmek;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Laswg;->g:Lcmek;

    .line 62
    .line 63
    iget-object p1, p0, Laswg;->b:Lbgsg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 67
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laswg;->r:Z

    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laswg;->r()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswg;->c:Lolk;

    .line 3
    .line 4
    iget-boolean p0, p0, Lolk;->c:Z

    .line 5
    return p0
.end method

.method public final m()Lakjy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswg;->x:Lakjy;

    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswg;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanzb;->av()V

    .line 10
    return-void
.end method

.method public final o(Lceam;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laswg;->j:Lasxp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lasxp;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laswg;->w:Lawdt;

    .line 11
    .line 12
    iget-object v1, p0, Laswg;->l:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p0, v1}, Lawdt;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laswg;->p(Z)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lalfp;

    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lalfp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lasxp;->c(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laswg;->q:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 12
    .line 13
    :goto_0
    iput-boolean p1, p0, Laswg;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Laswg;->s:Laswf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laswf;->b()V

    .line 19
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswg;->c:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Latyv;->av(Lolk;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final rr(Laypk;Laypo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Laswg;->p(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Laswg;->n:Lasxk;

    .line 10
    .line 11
    new-instance v1, Laswc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Laswc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lasxk;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final sw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "entered_text_key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laswg;->h(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v0, p2, Lcean;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La;->cb(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laswg;->p(Z)V

    .line 22
    .line 23
    iget-object p1, p0, Laswg;->u:Laybo;

    .line 24
    .line 25
    iget v0, p0, Laswg;->t:I

    .line 26
    .line 27
    new-instance v1, Laswj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Laybo;->d(Laybs;)V

    .line 34
    .line 35
    new-instance v1, Laswm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Laybo;->d(Laybs;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laswg;->n()V

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    if-ne v0, p1, :cond_3

    .line 48
    .line 49
    iget p1, p2, Lcean;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p2, Lcean;->e:Lcecf;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcecf;->a:Lcecf;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Laswg;->A:Lbhnd;

    .line 63
    .line 64
    iget-object p1, p1, Lbhnd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    const p2, 0x7f1418d4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1418d3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lbhnd;->m(Ljava/lang/String;Ljava/lang/String;)Lcecf;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object p2, p0, Laswg;->v:Lbazw;

    .line 90
    .line 91
    iget-object p0, p0, Laswg;->c:Lolk;

    .line 92
    .line 93
    sget-object v0, Lbbag;->a:Lbbag;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, p0, v0}, Lbazw;->a(Lcecf;Lolk;Lbbag;)V

    .line 100
    :cond_3
    return-void

    .line 101
    .line 102
    :cond_4
    :goto_1
    sget-object p2, Laypo;->j:Laypo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Laswg;->rr(Laypk;Laypo;)V

    .line 106
    return-void
.end method
