.class public final Lvxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field private final A:Lbdak;

.field private final B:Lyas;

.field private final C:Lpkp;

.field private final D:Lvpn;

.field private E:Z

.field private F:Lpeq;

.field private final G:Lwgc;

.field private final H:Laxrg;

.field private final I:Laxrg;

.field private final J:Lakhp;

.field private final K:Laogc;

.field public a:Lvxg;

.field public final b:Lbgoz;

.field public final c:Lvxf;

.field public final d:Landroid/app/Activity;

.field public e:Lbbsm;

.field public f:Lbbrp;

.field public final g:Lgqt;

.field public h:Lwod;

.field public i:Z

.field public final j:Lvvk;

.field public final k:Laxrg;

.field public final l:Lbkfj;

.field public final m:Lauoi;

.field public final n:Lauoi;

.field private final o:Lvxk;

.field private final p:Lvxb;

.field private final q:Lvwz;

.field private final r:Lvxq;

.field private final s:Lvxo;

.field private final t:Lvwx;

.field private final u:Lvxm;

.field private final v:Lvxg;

.field private final w:Lvxg;

.field private final x:Lvxg;

.field private final y:Lvxg;

.field private final z:Lvxg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvxa;Lvxj;Lvwy;Lvxp;Lvxn;Lvww;Lvxl;Lwgc;Lauoi;Lauoi;Lyas;Laogc;Lbdak;Lbkfj;Lpkp;Lakhp;Lbgoz;Lvpn;Lvxf;Laxrg;Laxrg;Laxrg;Lgqt;Lwod;ILvvk;)V
    .locals 10

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p24

    move-object/from16 v3, p25

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, Lvxe;->e:Lbbsm;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lvxe;->i:Z

    iput-boolean v5, p0, Lvxe;->E:Z

    sget-object v6, Lpeq;->c:Lpeq;

    iput-object v6, p0, Lvxe;->F:Lpeq;

    const-string v6, "QueryOptionsConfigurationViewModelImpl.constructor"

    .line 2
    invoke-static {v6}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v6

    move-object/from16 v7, p20

    :try_start_0
    iput-object v7, p0, Lvxe;->c:Lvxf;

    iput-object p1, p0, Lvxe;->d:Landroid/app/Activity;

    .line 3
    invoke-interface {p2}, Lvxa;->a()Lvxb;

    move-result-object p2

    iput-object p2, p0, Lvxe;->p:Lvxb;

    .line 4
    invoke-interface {p3, v3}, Lvxj;->a(Lwod;)Lvxk;

    move-result-object p2

    iput-object p2, p0, Lvxe;->o:Lvxk;

    .line 5
    invoke-interface {p4}, Lvwy;->a()Lvwz;

    move-result-object p2

    iput-object p2, p0, Lvxe;->q:Lvwz;

    .line 6
    invoke-interface {p5}, Lvxp;->a()Lvxq;

    move-result-object p2

    iput-object p2, p0, Lvxe;->r:Lvxq;

    .line 7
    invoke-interface/range {p8 .. p8}, Lvxl;->a()Lvxm;

    move-result-object p2

    iput-object p2, p0, Lvxe;->u:Lvxm;

    .line 8
    invoke-interface/range {p6 .. p6}, Lvxn;->a()Lvxo;

    move-result-object p2

    iput-object p2, p0, Lvxe;->s:Lvxo;

    move-object/from16 p2, p21

    iput-object p2, p0, Lvxe;->H:Laxrg;

    move-object/from16 v8, p22

    iput-object v8, p0, Lvxe;->k:Laxrg;

    move-object/from16 v8, p23

    iput-object v8, p0, Lvxe;->I:Laxrg;

    .line 9
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    move-result-object p2

    check-cast p2, Lcgcd;

    iget-boolean p2, p2, Lcgcd;->h:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-interface/range {p7 .. p7}, Lvww;->a()Lvwx;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    iput-object p2, p0, Lvxe;->t:Lvwx;

    move-object/from16 p2, p9

    iput-object p2, p0, Lvxe;->G:Lwgc;

    iput-object v3, p0, Lvxe;->h:Lwod;

    move-object/from16 p2, p12

    iput-object p2, p0, Lvxe;->B:Lyas;

    move-object/from16 p2, p13

    iput-object p2, p0, Lvxe;->K:Laogc;

    move-object/from16 p2, p16

    iput-object p2, p0, Lvxe;->C:Lpkp;

    move-object/from16 p2, p17

    iput-object p2, p0, Lvxe;->J:Lakhp;

    move-object/from16 p2, p18

    iput-object p2, p0, Lvxe;->b:Lbgoz;

    iput-object v0, p0, Lvxe;->n:Lauoi;

    iput-object v1, p0, Lvxe;->m:Lauoi;

    move-object/from16 p2, p19

    iput-object p2, p0, Lvxe;->D:Lvpn;

    iput-object v2, p0, Lvxe;->g:Lgqt;

    move-object/from16 p2, p27

    iput-object p2, p0, Lvxe;->j:Lvvk;

    add-int/lit8 v3, p26, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    :goto_1
    move-object/from16 v0, p15

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Lauoi;->X(Lgqt;)Lyaf;

    move-result-object v0

    iput-object v0, p0, Lvxe;->e:Lbbsm;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, v2}, Lauoi;->W(Lgqt;)Lyag;

    move-result-object v0

    iput-object v0, p0, Lvxe;->e:Lbbsm;

    goto :goto_1

    .line 13
    :goto_2
    iput-object v0, p0, Lvxe;->l:Lbkfj;

    move-object/from16 v0, p14

    iput-object v0, p0, Lvxe;->A:Lbdak;

    const v0, 0x7f140a74

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwok;->k:Lwok;

    sget-object v2, Lcoyl;->ec:Lbybr;

    .line 15
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v2

    new-instance v3, Lvxc;

    invoke-direct {v3, v9}, Lvxc;-><init>(I)V

    move-object/from16 p7, p2

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object/from16 p6, v3

    move-object p2, v7

    .line 16
    invoke-interface/range {p2 .. p7}, Lvxf;->a(Ljava/lang/CharSequence;Lwok;Lbcgg;Lbwke;Lvvk;)Lvxg;

    move-result-object v0

    iput-object v0, p0, Lvxe;->v:Lvxg;

    const p2, 0x7f141964

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lwok;->a:Lwok;

    sget-object v1, Lcoyl;->dM:Lbybr;

    .line 18
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v1

    new-instance v2, Lvxc;

    invoke-direct {v2, v5}, Lvxc;-><init>(I)V

    move-object p3, p2

    move-object/from16 p2, p20

    move-object/from16 p7, p27

    move-object p4, v0

    move-object p5, v1

    move-object/from16 p6, v2

    .line 19
    invoke-interface/range {p2 .. p7}, Lvxf;->a(Ljava/lang/CharSequence;Lwok;Lbcgg;Lbwke;Lvvk;)Lvxg;

    move-result-object v0

    iput-object v0, p0, Lvxe;->w:Lvxg;

    const p2, 0x7f141963

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lwok;->b:Lwok;

    sget-object v1, Lcoyl;->dL:Lbybr;

    .line 21
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v1

    new-instance v2, Lvxc;

    invoke-direct {v2, v8}, Lvxc;-><init>(I)V

    move-object p3, p2

    move-object/from16 p2, p20

    move-object/from16 p7, p27

    move-object p4, v0

    move-object p5, v1

    move-object/from16 p6, v2

    .line 22
    invoke-interface/range {p2 .. p7}, Lvxf;->a(Ljava/lang/CharSequence;Lwok;Lbcgg;Lbwke;Lvvk;)Lvxg;

    move-result-object v0

    iput-object v0, p0, Lvxe;->x:Lvxg;

    const p2, 0x7f141962

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lwok;->c:Lwok;

    sget-object v1, Lcoyl;->dK:Lbybr;

    .line 24
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v1

    new-instance v2, Lvxc;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lvxc;-><init>(I)V

    move-object p3, p2

    move-object/from16 p2, p20

    move-object/from16 p7, p27

    move-object p4, v0

    move-object p5, v1

    move-object/from16 p6, v2

    .line 25
    invoke-interface/range {p2 .. p7}, Lvxf;->a(Ljava/lang/CharSequence;Lwok;Lbcgg;Lbwke;Lvvk;)Lvxg;

    move-result-object v0

    iput-object v0, p0, Lvxe;->y:Lvxg;

    const p2, 0x7f141967

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p1, Lwok;->d:Lwok;

    sget-object v0, Lcoyl;->et:Lbybr;

    .line 27
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v0

    new-instance v1, Lvxc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvxc;-><init>(I)V

    move-object p3, p1

    move-object/from16 p1, p20

    move-object/from16 p6, p27

    move-object p4, v0

    move-object p5, v1

    .line 28
    invoke-interface/range {p1 .. p6}, Lvxf;->a(Ljava/lang/CharSequence;Lwok;Lbcgg;Lbwke;Lvvk;)Lvxg;

    move-result-object p1

    iput-object p1, p0, Lvxe;->z:Lvxg;

    iput-object v4, p0, Lvxe;->a:Lvxg;

    .line 29
    invoke-direct {p0}, Lvxe;->m()Lbbrp;

    move-result-object p1

    iput-object p1, p0, Lvxe;->f:Lbbrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v6, :cond_4

    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
.end method

.method private final m()Lbbrp;
    .locals 7

    .line 1
    .line 2
    const-string v0, "QueryOptionsConfigurationViewModelImpl.createFilterCarouselViewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvxe;->G:Lwgc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lwgc;->l()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lvxe;->K:Laogc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Laogc;->Z()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvxe;->g()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lvxh;->a:Lvxh;

    .line 37
    .line 38
    iget-object v5, p0, Lvxe;->e:Lbbsm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v5}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lvxe;->k()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lvxh;->c:Lvxh;

    .line 54
    .line 55
    iget-object v5, p0, Lvxe;->e:Lbbsm;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v5}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lvxe;->e:Lbbsm;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v5, Lvxh;->a:Lvxh;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v5, v2}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvxe;->h()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lvxh;->b:Lvxh;

    .line 80
    .line 81
    iget-object v5, p0, Lvxe;->B:Lyas;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v2, v5}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 85
    .line 86
    :cond_3
    sget-object v2, Lvxh;->d:Lvxh;

    .line 87
    .line 88
    iget-object v5, p0, Lvxe;->o:Lvxk;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v2, v5}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    sget-object v5, Lvxh;->i:Lvxh;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lvxe;->n()Lbbsm;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1, v5, v6}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 102
    .line 103
    sget-object v5, Lvxh;->j:Lvxh;

    .line 104
    .line 105
    iget-object v6, p0, Lvxe;->r:Lvxq;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1, v5, v6}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 109
    .line 110
    sget-object v5, Lvxh;->k:Lvxh;

    .line 111
    .line 112
    iget-object v6, p0, Lvxe;->u:Lvxm;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v5, v6}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 116
    .line 117
    sget-object v5, Lvxh;->f:Lvxh;

    .line 118
    .line 119
    iget-object v6, p0, Lvxe;->w:Lvxg;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v5, v6}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 123
    .line 124
    sget-object v5, Lvxh;->g:Lvxh;

    .line 125
    .line 126
    iget-object v6, p0, Lvxe;->x:Lvxg;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1, v5, v6}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 130
    .line 131
    iget-object v5, p0, Lvxe;->D:Lvpn;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lvpn;->d()Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    sget-object v5, Lvxh;->e:Lvxh;

    .line 140
    .line 141
    iget-object v6, p0, Lvxe;->v:Lvxg;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1, v5, v6}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 145
    .line 146
    :cond_4
    sget-object v5, Lvxh;->l:Lvxh;

    .line 147
    .line 148
    iget-object v6, p0, Lvxe;->z:Lvxg;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1, v5, v6}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 152
    .line 153
    sget-object v5, Lvxh;->h:Lvxh;

    .line 154
    .line 155
    iget-object v6, p0, Lvxe;->y:Lvxg;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v1, v5, v6}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 159
    .line 160
    iget-object v5, p0, Lvxe;->a:Lvxg;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    sget-object v6, Lvxh;->m:Lvxh;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1, v6, v5}, Lvxe;->o(Lbwua;Lvxh;Lbbsm;)Z

    .line 168
    .line 169
    :cond_5
    new-instance v5, Lbbrq;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v1}, Lbbrq;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    iget-object v1, p0, Lvxe;->I:Laxrg;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Lcfnv;

    .line 185
    .line 186
    iget-boolean v1, v1, Lcfnv;->w:Z

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Lvxe;->h:Lwod;

    .line 191
    .line 192
    iget-object v1, v1, Lwod;->s:Lwga;

    .line 193
    .line 194
    sget-object v6, Lwga;->c:Lwga;

    .line 195
    .line 196
    if-eq v1, v6, :cond_6

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move v4, v3

    .line 199
    .line 200
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 201
    .line 202
    iget-object v1, p0, Lvxe;->h:Lwod;

    .line 203
    .line 204
    iget-object v1, v1, Lwod;->s:Lwga;

    .line 205
    .line 206
    sget-object v2, Lwga;->c:Lwga;

    .line 207
    .line 208
    if-ne v1, v2, :cond_8

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    new-instance v1, Lvvu;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lvvu;->a()Lbgsw;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget-object p0, p0, Lvxe;->q:Lvwz;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1, p0}, Lbbrq;->b(Lbgsw;Lbgqx;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    iput-object p0, v5, Lbbrq;->a:Lbgyd;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lbbrq;->a()Lbbrs;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lvxe;->p()Z

    .line 244
    move-result v5

    .line 245
    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    iget-object v5, p0, Lvxe;->e:Lbbsm;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {p0}, Lvxe;->h()Z

    .line 258
    move-result v5

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    iget-object v5, p0, Lvxe;->B:Lyas;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {p0}, Lvxe;->j()Z

    .line 269
    move-result v5

    .line 270
    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    iget-object v5, p0, Lvxe;->o:Lvxk;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v1}, Lwgc;->h()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object v1, p0, Lvxe;->h:Lwod;

    .line 285
    .line 286
    iget-object v1, v1, Lwod;->s:Lwga;

    .line 287
    .line 288
    iget-object v1, v1, Lwga;->g:Lcjwj;

    .line 289
    .line 290
    sget-object v5, Lcjwj;->d:Lcjwj;

    .line 291
    .line 292
    if-ne v1, v5, :cond_d

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lvxe;->n()Lbbsm;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    iget-object v1, p0, Lvxe;->r:Lvxq;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 305
    .line 306
    iget-object v1, p0, Lvxe;->u:Lvxm;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 310
    goto :goto_2

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {p0}, Lvxe;->i()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    iget-object v1, p0, Lvxe;->p:Lvxb;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    :cond_e
    :goto_2
    new-instance v1, Lbbrq;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Lbbrq;-><init>(Ljava/util/List;)V

    .line 331
    .line 332
    iget-object v2, p0, Lvxe;->I:Laxrg;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    check-cast v2, Lcfnv;

    .line 339
    .line 340
    iget-boolean v2, v2, Lcfnv;->w:Z

    .line 341
    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    iget-object v2, p0, Lvxe;->h:Lwod;

    .line 345
    .line 346
    iget-object v2, v2, Lwod;->s:Lwga;

    .line 347
    .line 348
    iget-object v2, v2, Lwga;->g:Lcjwj;

    .line 349
    .line 350
    sget-object v5, Lcjwj;->d:Lcjwj;

    .line 351
    .line 352
    if-eq v2, v5, :cond_10

    .line 353
    :cond_f
    move v3, v4

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {p0}, Lvxe;->j()Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    new-instance v2, Lvvu;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lvvu;->a()Lbgsw;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    iget-object p0, p0, Lvxe;->q:Lvwz;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2, p0}, Lbbrq;->b(Lbgsw;Lbgqx;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-virtual {v1}, Lbbrq;->a()Lbbrs;

    .line 379
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    .line 382
    :goto_3
    invoke-interface {v0}, Lbwat;->close()V

    .line 383
    return-object p0

    .line 384
    :catchall_0
    move-exception p0

    .line 385
    .line 386
    .line 387
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    goto :goto_4

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    :goto_4
    throw p0
.end method

.method private final n()Lbbsm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvxe;->H:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcgcd;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcgcd;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvxe;->t:Lvwx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lvwx;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lvxe;->s:Lvxo;

    .line 24
    return-object p0
.end method

.method private final o(Lbwua;Lvxh;Lbbsm;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lvxg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    .line 7
    .line 8
    check-cast v0, Lvxg;

    .line 9
    .line 10
    iget-object v2, v0, Lvxg;->h:Lvvk;

    .line 11
    .line 12
    iget-object v0, v0, Lvxg;->d:Lwok;

    .line 13
    .line 14
    iget-object v2, v2, Lvvk;->j:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lvxe;->F:Lpeq;

    .line 23
    .line 24
    iget-object p0, p0, Lvxe;->h:Lwod;

    .line 25
    .line 26
    iget-object p0, p0, Lwod;->s:Lwga;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lbbsm;->sJ()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    sget-object v4, Lvxi;->c:Lbwul;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    sget-object v4, Lvxi;->b:Lbwul;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p2}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    sget-object p0, Lvxi;->a:Lbxfh;

    .line 58
    .line 59
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const/16 p1, 0x870

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbxfe;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lvxh;->name()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "Can\'t map FilterCarouselItem %s to tier"

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p2, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4, p2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v4

    .line 95
    .line 96
    sget-object v5, Lwga;->c:Lwga;

    .line 97
    const/4 v6, 0x1

    .line 98
    .line 99
    if-ne p0, v5, :cond_3

    .line 100
    .line 101
    sget-object p0, Lvxh;->d:Lvxh;

    .line 102
    .line 103
    if-ne p2, p0, :cond_3

    .line 104
    move v4, v6

    .line 105
    .line 106
    :cond_3
    sget-object p0, Lpeq;->d:Lpeq;

    .line 107
    const/4 p2, 0x3

    .line 108
    const/4 v5, 0x2

    .line 109
    .line 110
    if-ne v2, p0, :cond_4

    .line 111
    .line 112
    if-le v4, v5, :cond_5

    .line 113
    .line 114
    if-ne v4, p2, :cond_6

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    if-lt v4, v5, :cond_5

    .line 122
    .line 123
    if-gt v4, p2, :cond_6

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-virtual {p1, p3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 131
    return v6

    .line 132
    :cond_6
    :goto_2
    return v1
.end method

.method private final p()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvxe;->K:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laogc;->Z()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lvxe;->h:Lwod;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lwod;->c()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvxe;->e:Lbbsm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lvxe;->J:Lakhp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lakhp;->x()Lpki;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpki;->b()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    return v2

    .line 36
    :cond_0
    return v3

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lwod;->c()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lvxe;->e:Lbbsm;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    return v2

    .line 48
    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Lpeq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvxe;->G:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvxe;->F:Lpeq;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lvxe;->F:Lpeq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvxe;->b()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvxe;->m()Lbbrp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lvxe;->f:Lbbrp;

    .line 7
    return-void
.end method

.method public final c(Lcpzu;Lciun;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "QueryOptionsConfigurationViewModelImpl.updatePreferencesState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lvxe;->d(Lcpzu;Lciun;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvxe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    throw p0
.end method

.method public final d(Lcpzu;Lciun;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    iput-boolean v3, v0, Lvxe;->E:Z

    .line 11
    .line 12
    iget-object v4, v0, Lvxe;->h:Lwod;

    .line 13
    .line 14
    iget-object v5, v4, Lwod;->s:Lwga;

    .line 15
    .line 16
    iget-object v6, v0, Lvxe;->p:Lvxb;

    .line 17
    .line 18
    iput-object v1, v6, Lvxb;->c:Lcpzu;

    .line 19
    .line 20
    iput-boolean v3, v6, Lvxb;->b:Z

    .line 21
    .line 22
    iput-object v5, v6, Lvxb;->d:Lwga;

    .line 23
    .line 24
    iget-object v3, v0, Lvxe;->r:Lvxq;

    .line 25
    .line 26
    iput-object v1, v3, Lvxq;->b:Lcpzu;

    .line 27
    .line 28
    iget-object v3, v0, Lvxe;->s:Lvxo;

    .line 29
    .line 30
    iput-object v1, v3, Lvxo;->c:Lcpzu;

    .line 31
    .line 32
    iget-object v5, v3, Lvxo;->c:Lcpzu;

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    .line 36
    const v7, 0x7f142095

    .line 37
    const/4 v8, 0x7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iput-object v9, v3, Lvxo;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object v5, v5, Lcpzu;->h:Lcqac;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lcqac;->a:Lcqac;

    .line 53
    .line 54
    :cond_1
    iput-object v9, v3, Lvxo;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v5, v5, Lcqac;->j:Lcmwf;

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-instance v12, Lvxc;

    .line 63
    const/4 v13, 0x6

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v13}, Lvxc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v12}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lbwsn;->y()Lbwvl;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    new-instance v12, Lbwvj;

    .line 77
    .line 78
    .line 79
    invoke-direct {v12}, Lbwvj;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lbwvl;->iterator()Lbxeh;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v14

    .line 88
    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    check-cast v14, Lcjwi;

    .line 96
    .line 97
    sget-object v15, Lvvh;->b:Lbwts;

    .line 98
    .line 99
    check-cast v15, Lbxce;

    .line 100
    .line 101
    iget-object v15, v15, Lbxce;->d:Lbxce;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v14}, Lbwts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    check-cast v14, Lwoh;

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v14}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v12}, Lbwvj;->h()Lbwvl;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v12}, Lvvh;->c(Lciun;Lwod;Lbwvl;)Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    sget-object v12, Lwoh;->d:Lwoh;

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lvvh;->d(Lwoh;)Lbwvl;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    new-instance v13, Lvxc;

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v8}, Lvxc;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v13}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lbwsn;->y()Lbwvl;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 148
    move-result-object v4

    .line 149
    move v13, v10

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v14

    .line 154
    .line 155
    if-eqz v14, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    check-cast v14, Lwoh;

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Lvvh;->e(Lwoh;)Lcjwi;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v15}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v16

    .line 170
    .line 171
    if-nez v16, :cond_4

    .line 172
    .line 173
    sget-object v8, Lcjwi;->c:Lcjwi;

    .line 174
    .line 175
    if-ne v15, v8, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v12}, Lbwvl;->containsAll(Ljava/util/Collection;)Z

    .line 179
    move-result v8

    .line 180
    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    :cond_4
    iget-object v8, v3, Lvxo;->d:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    iget-object v8, v3, Lvxo;->a:Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v14}, Lvvh;->f(Landroid/app/Activity;Lwoh;)Ljava/lang/CharSequence;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    iput-object v8, v3, Lvxo;->d:Ljava/lang/CharSequence;

    .line 194
    :cond_5
    :goto_2
    const/4 v8, 0x7

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_7
    if-lez v13, :cond_8

    .line 201
    .line 202
    iget-object v4, v3, Lvxo;->a:Landroid/app/Activity;

    .line 203
    .line 204
    iget-object v5, v3, Lvxo;->d:Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    new-array v12, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v12, v10

    .line 213
    .line 214
    aput-object v8, v12, v11

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    iput-object v4, v3, Lvxo;->d:Ljava/lang/CharSequence;

    .line 221
    .line 222
    :cond_8
    :goto_3
    iget-object v3, v0, Lvxe;->H:Laxrg;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    check-cast v3, Lcgcd;

    .line 229
    .line 230
    iget-boolean v3, v3, Lcgcd;->h:Z

    .line 231
    .line 232
    if-eqz v3, :cond_12

    .line 233
    .line 234
    iget-object v3, v0, Lvxe;->t:Lvwx;

    .line 235
    .line 236
    if-eqz v3, :cond_12

    .line 237
    .line 238
    iput-object v1, v3, Lvwx;->c:Lcpzu;

    .line 239
    .line 240
    iput-object v9, v3, Lvwx;->d:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_9
    iget-object v4, v2, Lciun;->i:Lcmwf;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    new-instance v5, Logd;

    .line 255
    .line 256
    const/16 v8, 0x14

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v8}, Logd;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    iput-boolean v10, v3, Lvwx;->e:Z

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_a
    iput-boolean v11, v3, Lvwx;->e:Z

    .line 280
    .line 281
    iget-object v5, v1, Lcpzu;->ae:Lcjvh;

    .line 282
    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    sget-object v5, Lcjvh;->a:Lcjvh;

    .line 286
    .line 287
    :cond_b
    iget-object v5, v5, Lcjvh;->d:Lcmwf;

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    new-instance v9, Lwaa;

    .line 294
    .line 295
    .line 296
    invoke-direct {v9, v11}, Lwaa;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v9}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    new-instance v9, Lvac;

    .line 303
    .line 304
    .line 305
    invoke-direct {v9, v8}, Lvac;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v9}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 317
    move-result-object v4

    .line 318
    move v8, v10

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v9

    .line 323
    .line 324
    if-eqz v9, :cond_10

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    check-cast v9, Lciwk;

    .line 331
    .line 332
    iget-object v12, v9, Lciwk;->b:Lcjvg;

    .line 333
    .line 334
    if-nez v12, :cond_d

    .line 335
    .line 336
    sget-object v12, Lcjvg;->a:Lcjvg;

    .line 337
    .line 338
    :cond_d
    iget-object v12, v12, Lcjvg;->d:Lcmui;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result v12

    .line 343
    .line 344
    if-eqz v12, :cond_c

    .line 345
    .line 346
    iget-object v12, v3, Lvwx;->d:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v12, :cond_f

    .line 349
    .line 350
    iget-object v9, v9, Lciwk;->d:Lciwj;

    .line 351
    .line 352
    if-nez v9, :cond_e

    .line 353
    .line 354
    sget-object v9, Lciwj;->a:Lciwj;

    .line 355
    .line 356
    :cond_e
    iget-object v9, v9, Lciwj;->c:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v9, v3, Lvwx;->d:Ljava/lang/String;

    .line 359
    goto :goto_4

    .line 360
    .line 361
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 362
    goto :goto_4

    .line 363
    .line 364
    :cond_10
    if-lez v8, :cond_12

    .line 365
    .line 366
    iget-object v4, v3, Lvwx;->a:Landroid/app/Activity;

    .line 367
    .line 368
    iget-object v5, v3, Lvwx;->d:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    new-array v6, v6, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v5, v6, v10

    .line 377
    .line 378
    aput-object v8, v6, v11

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    iput-object v4, v3, Lvwx;->d:Ljava/lang/String;

    .line 385
    goto :goto_6

    .line 386
    .line 387
    :cond_11
    :goto_5
    iput-boolean v10, v3, Lvwx;->e:Z

    .line 388
    .line 389
    :cond_12
    :goto_6
    iget-object v3, v0, Lvxe;->u:Lvxm;

    .line 390
    .line 391
    iget-object v4, v0, Lvxe;->h:Lwod;

    .line 392
    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    iput-boolean v10, v3, Lvxm;->b:Z

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_13
    if-eqz v2, :cond_14

    .line 400
    .line 401
    iget-object v2, v2, Lciun;->g:Lcmwf;

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    new-instance v5, Lvve;

    .line 408
    const/4 v6, 0x7

    .line 409
    .line 410
    .line 411
    invoke-direct {v5, v6}, Lvve;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    new-instance v5, Lkew;

    .line 418
    .line 419
    const/16 v6, 0xa

    .line 420
    .line 421
    .line 422
    invoke-direct {v5, v4, v6}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    sget-object v4, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    check-cast v2, Lbwvl;

    .line 435
    goto :goto_7

    .line 436
    .line 437
    :cond_14
    iget-object v2, v4, Lwod;->p:Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    :goto_7
    iget-object v4, v1, Lcpzu;->h:Lcqac;

    .line 444
    .line 445
    if-nez v4, :cond_15

    .line 446
    .line 447
    sget-object v4, Lcqac;->a:Lcqac;

    .line 448
    .line 449
    :cond_15
    iget-object v4, v4, Lcqac;->r:Lcqaa;

    .line 450
    .line 451
    if-nez v4, :cond_16

    .line 452
    .line 453
    sget-object v4, Lcqaa;->a:Lcqaa;

    .line 454
    .line 455
    :cond_16
    iget-object v4, v4, Lcqaa;->d:Lcpzz;

    .line 456
    .line 457
    if-nez v4, :cond_17

    .line 458
    .line 459
    sget-object v4, Lcpzz;->a:Lcpzz;

    .line 460
    .line 461
    :cond_17
    iget-boolean v5, v4, Lcpzz;->c:Z

    .line 462
    .line 463
    if-eqz v5, :cond_18

    .line 464
    .line 465
    sget-object v5, Lcbru;->c:Lcbru;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 469
    move-result v5

    .line 470
    .line 471
    if-eqz v5, :cond_18

    .line 472
    move v5, v11

    .line 473
    goto :goto_8

    .line 474
    :cond_18
    move v5, v10

    .line 475
    .line 476
    :goto_8
    iget-boolean v6, v4, Lcpzz;->g:Z

    .line 477
    .line 478
    if-eqz v6, :cond_19

    .line 479
    .line 480
    sget-object v6, Lcbru;->g:Lcbru;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v6}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 484
    move-result v6

    .line 485
    .line 486
    if-eqz v6, :cond_19

    .line 487
    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    :cond_19
    iget-boolean v6, v4, Lcpzz;->d:Z

    .line 491
    .line 492
    if-eqz v6, :cond_1a

    .line 493
    .line 494
    sget-object v6, Lcbru;->d:Lcbru;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v6}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 498
    move-result v6

    .line 499
    .line 500
    if-eqz v6, :cond_1a

    .line 501
    .line 502
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    :cond_1a
    iget-boolean v6, v4, Lcpzz;->e:Z

    .line 505
    .line 506
    if-eqz v6, :cond_1b

    .line 507
    .line 508
    sget-object v6, Lcbru;->e:Lcbru;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v6}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 512
    move-result v6

    .line 513
    .line 514
    if-eqz v6, :cond_1b

    .line 515
    .line 516
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    :cond_1b
    iget-boolean v4, v4, Lcpzz;->f:Z

    .line 519
    .line 520
    if-eqz v4, :cond_1c

    .line 521
    .line 522
    sget-object v4, Lcbru;->f:Lcbru;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 526
    move-result v4

    .line 527
    .line 528
    if-eqz v4, :cond_1c

    .line 529
    .line 530
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    :cond_1c
    iput v5, v3, Lvxm;->c:I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lbwvl;->size()I

    .line 536
    move-result v2

    .line 537
    .line 538
    if-eq v5, v2, :cond_1d

    .line 539
    move v10, v11

    .line 540
    .line 541
    :cond_1d
    iput-boolean v10, v3, Lvxm;->b:Z

    .line 542
    .line 543
    :goto_9
    iget-object v2, v0, Lvxe;->G:Lwgc;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lwgc;->l()Z

    .line 547
    move-result v2

    .line 548
    .line 549
    if-eqz v2, :cond_1f

    .line 550
    .line 551
    iget-object v2, v0, Lvxe;->D:Lvpn;

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Lvpn;->d()Z

    .line 555
    move-result v2

    .line 556
    .line 557
    if-eqz v2, :cond_1e

    .line 558
    .line 559
    iget-object v2, v0, Lvxe;->v:Lvxg;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Lvxg;->j(Lcpzu;)V

    .line 563
    .line 564
    :cond_1e
    iget-object v2, v0, Lvxe;->y:Lvxg;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lvxg;->j(Lcpzu;)V

    .line 568
    .line 569
    iget-object v2, v0, Lvxe;->w:Lvxg;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v1}, Lvxg;->j(Lcpzu;)V

    .line 573
    .line 574
    iget-object v2, v0, Lvxe;->x:Lvxg;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v1}, Lvxg;->j(Lcpzu;)V

    .line 578
    .line 579
    iget-object v2, v0, Lvxe;->z:Lvxg;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v1}, Lvxg;->j(Lcpzu;)V

    .line 583
    .line 584
    iget-object v2, v0, Lvxe;->k:Laxrg;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    check-cast v2, Lcgfd;

    .line 591
    .line 592
    iget-boolean v2, v2, Lcgfd;->b:Z

    .line 593
    .line 594
    if-eqz v2, :cond_1f

    .line 595
    .line 596
    iget-object v0, v0, Lvxe;->a:Lvxg;

    .line 597
    .line 598
    if-eqz v0, :cond_1f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lvxg;->j(Lcpzu;)V

    .line 602
    :cond_1f
    return-void
.end method

.method public final e(Lj$/time/Instant;Lcpzu;Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p3, p0, Lvxe;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvxe;->o:Lvxk;

    .line 5
    .line 6
    iget-object p0, p0, Lvxe;->h:Lwod;

    .line 7
    .line 8
    iput-object p1, v0, Lvxk;->g:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p2, v0, Lvxk;->e:Lcpzu;

    .line 11
    .line 12
    iput-boolean p3, v0, Lvxk;->f:Z

    .line 13
    .line 14
    iget-object p0, p0, Lwod;->s:Lwga;

    .line 15
    .line 16
    iget-object p0, p0, Lwga;->g:Lcjwj;

    .line 17
    .line 18
    iput-object p0, v0, Lvxk;->h:Lcjwj;

    .line 19
    .line 20
    iget-object p0, v0, Lvxk;->e:Lcpzu;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Lvxk;->j:Lwgc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwgc;->h()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwgc;->m()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object p0, v0, Lvxk;->h:Lcjwj;

    .line 39
    .line 40
    sget-object p2, Lcjwj;->d:Lcjwj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_6

    .line 47
    .line 48
    iget-object p0, v0, Lvxk;->e:Lcpzu;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget p3, p0, Lcpzu;->b:I

    .line 54
    .line 55
    const/high16 v1, 0x8000000

    .line 56
    and-int/2addr p3, v1

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcpzu;->C:Lcitl;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lcitl;->a:Lcitl;

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget p0, p2, Lcitl;->c:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcjwa;->a(I)Lcjwa;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lcjwa;->a:Lcjwa;

    .line 77
    .line 78
    :cond_3
    sget-object p3, Lcjwa;->a:Lcjwa;

    .line 79
    .line 80
    if-ne p0, p3, :cond_6

    .line 81
    .line 82
    :cond_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget p0, p2, Lcitl;->b:I

    .line 85
    .line 86
    and-int/lit8 p0, p0, 0x4

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lzyk;->bP(Lcitl;)J

    .line 92
    move-result-wide p2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Lvxk;->j()J

    .line 97
    move-result-wide p2

    .line 98
    .line 99
    :goto_0
    iget-object p0, v0, Lvxk;->c:Lbghz;

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    sget-object p3, Lvxk;->a:Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    iget-object p0, v0, Lvxk;->b:Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    const p1, 0x7f140a42

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    iput-object p0, v0, Lvxk;->d:Ljava/lang/String;

    .line 131
    return-void

    .line 132
    .line 133
    :cond_6
    :goto_1
    iget-object v1, v0, Lvxk;->b:Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lvxk;->j()J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    iget-object v4, v0, Lvxk;->c:Lbghz;

    .line 140
    .line 141
    iget-object v5, v0, Lvxk;->e:Lcpzu;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    .line 149
    const p0, 0x7f141f9d

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_7
    const p0, 0x7f140a40

    .line 154
    :goto_2
    move v6, p0

    .line 155
    const/4 p0, 0x1

    .line 156
    .line 157
    if-eq p0, p1, :cond_8

    .line 158
    .line 159
    .line 160
    const p0, 0x7f140a06

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_8
    const p0, 0x7f141f9c

    .line 165
    :goto_3
    move v7, p0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Lxex;->getDateTimeOptionsMenuItemText(Landroid/content/Context;JLbghz;Lcpzu;II)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    iput-object p0, v0, Lvxk;->d:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvxe;->f:Lbbrp;

    .line 3
    .line 4
    check-cast p0, Lbbrs;

    .line 5
    .line 6
    iget-object p0, p0, Lbbrs;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvxe;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lvxe;->p()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method final h()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvxe;->l:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkfj;->i()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvxe;->A:Lbdak;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbdak;->e()Lcusy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbdai;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Lbdai;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbkfj;->j()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lvxe;->J:Lakhp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lpki;->b()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    return v2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lvxe;->K:Laogc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Laogc;->Z()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lvxe;->p()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lvxe;->C:Lpkp;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lpkp;->a()Lcbte;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvxe;->h:Lwod;

    .line 3
    .line 4
    iget-boolean v1, v0, Lwod;->r:Z

    .line 5
    .line 6
    iget-boolean p0, p0, Lvxe;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lwod;->s:Lwga;

    .line 13
    .line 14
    iget-boolean p0, p0, Lwga;->i:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvxe;->h:Lwod;

    .line 3
    .line 4
    iget-boolean v1, v0, Lwod;->q:Z

    .line 5
    .line 6
    iget-boolean p0, p0, Lvxe;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, v0, Lwod;->s:Lwga;

    .line 13
    .line 14
    iget-boolean p0, p0, Lwga;->i:Z

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvxe;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lvxe;->p()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvxe;->e:Lbbsm;

    .line 3
    .line 4
    instance-of v0, p0, Lyag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    instance-of p0, p0, Lyaf;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method
