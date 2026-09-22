.class public final Lvzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field private final A:Lbddd;

.field private final B:Lydm;

.field private final C:Lplx;

.field private final D:Lvrj;

.field private E:Z

.field private F:Lpfw;

.field private final G:Lwij;

.field private final H:Laxtp;

.field private final I:Laynq;

.field private final J:Lakej;

.field public a:Lvzh;

.field public final b:Lbgsg;

.field public final c:Lvzg;

.field public final d:Landroid/app/Activity;

.field public e:Lbbvh;

.field public f:Lbbul;

.field public final g:Lgrk;

.field public h:Lwqn;

.field public i:Z

.field public final j:Lvxn;

.field public final k:Laxtp;

.field public final l:Lbjsg;

.field public final m:Lattr;

.field public final n:Lattr;

.field private final o:Lvzl;

.field private final p:Lvzd;

.field private final q:Lvzb;

.field private final r:Lvzs;

.field private final s:Lvzq;

.field private final t:Lvyz;

.field private final u:Lvzn;

.field private final v:Lvzh;

.field private final w:Lvzh;

.field private final x:Lvzh;

.field private final y:Lvzh;

.field private final z:Lvzh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvzc;Lvzk;Lvza;Lvzr;Lvzp;Lvyy;Lvzm;Lwij;Lattr;Lattr;Lydm;Laynq;Lbddd;Lbjsg;Lplx;Lakej;Lbgsg;Lvrj;Lvzg;Laxtp;Laxtp;Lgrk;Lwqn;ILvxn;)V
    .locals 7

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, Lvzf;->e:Lbbvh;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lvzf;->i:Z

    iput-boolean v5, p0, Lvzf;->E:Z

    sget-object v5, Lpfw;->c:Lpfw;

    iput-object v5, p0, Lvzf;->F:Lpfw;

    const-string v5, "QueryOptionsConfigurationViewModelImpl.constructor"

    .line 2
    invoke-static {v5}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    move-result-object v5

    move-object/from16 v6, p20

    :try_start_0
    iput-object v6, p0, Lvzf;->c:Lvzg;

    iput-object p1, p0, Lvzf;->d:Landroid/app/Activity;

    .line 3
    invoke-interface {p2}, Lvzc;->a()Lvzd;

    move-result-object p2

    iput-object p2, p0, Lvzf;->p:Lvzd;

    .line 4
    invoke-interface {p3, v3}, Lvzk;->a(Lwqn;)Lvzl;

    move-result-object p2

    iput-object p2, p0, Lvzf;->o:Lvzl;

    .line 5
    invoke-interface {p4}, Lvza;->a()Lvzb;

    move-result-object p2

    iput-object p2, p0, Lvzf;->q:Lvzb;

    .line 6
    invoke-interface {p5}, Lvzr;->a()Lvzs;

    move-result-object p2

    iput-object p2, p0, Lvzf;->r:Lvzs;

    .line 7
    invoke-interface {p8}, Lvzm;->a()Lvzn;

    move-result-object p2

    iput-object p2, p0, Lvzf;->u:Lvzn;

    .line 8
    invoke-interface {p6}, Lvzp;->a()Lvzq;

    move-result-object p2

    iput-object p2, p0, Lvzf;->s:Lvzq;

    move-object/from16 p2, p21

    iput-object p2, p0, Lvzf;->k:Laxtp;

    move-object/from16 p2, p22

    iput-object p2, p0, Lvzf;->H:Laxtp;

    .line 9
    invoke-interface {p7}, Lvyy;->a()Lvyz;

    move-result-object p2

    iput-object p2, p0, Lvzf;->t:Lvyz;

    move-object/from16 p2, p9

    iput-object p2, p0, Lvzf;->G:Lwij;

    iput-object v3, p0, Lvzf;->h:Lwqn;

    move-object/from16 p2, p12

    iput-object p2, p0, Lvzf;->B:Lydm;

    move-object/from16 p2, p13

    iput-object p2, p0, Lvzf;->I:Laynq;

    move-object/from16 p2, p16

    iput-object p2, p0, Lvzf;->C:Lplx;

    move-object/from16 p2, p17

    iput-object p2, p0, Lvzf;->J:Lakej;

    move-object/from16 p2, p18

    iput-object p2, p0, Lvzf;->b:Lbgsg;

    iput-object v0, p0, Lvzf;->n:Lattr;

    iput-object v1, p0, Lvzf;->m:Lattr;

    move-object/from16 p2, p19

    iput-object p2, p0, Lvzf;->D:Lvrj;

    iput-object v2, p0, Lvzf;->g:Lgrk;

    move-object/from16 p2, p26

    iput-object p2, p0, Lvzf;->j:Lvxn;

    add-int/lit8 p3, p25, -0x1

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    :goto_0
    move-object/from16 p3, p15

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lattr;->U(Lgrk;)Lycz;

    move-result-object p3

    iput-object p3, p0, Lvzf;->e:Lbbvh;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Lattr;->T(Lgrk;)Lydb;

    move-result-object p3

    iput-object p3, p0, Lvzf;->e:Lbbvh;

    goto :goto_0

    .line 12
    :goto_1
    iput-object p3, p0, Lvzf;->l:Lbjsg;

    move-object/from16 p3, p14

    iput-object p3, p0, Lvzf;->A:Lbddd;

    const p3, 0x7f140a8a

    .line 13
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lwqu;->k:Lwqu;

    sget-object v0, Lcohp;->ec:Lbxkg;

    .line 14
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object v0

    new-instance v1, Lvei;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lvei;-><init>(I)V

    move-object p7, p2

    move-object p5, v0

    move-object p6, v1

    move-object p2, v6

    .line 15
    invoke-interface/range {p2 .. p7}, Lvzg;->a(Ljava/lang/CharSequence;Lwqu;Lbcjc;Lbvsz;Lvxn;)Lvzh;

    move-result-object p3

    iput-object p3, p0, Lvzf;->v:Lvzh;

    const p2, 0x7f141977

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lwqu;->a:Lwqu;

    sget-object p2, Lcohp;->dM:Lbxkg;

    .line 17
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p2

    new-instance v0, Lvei;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    move-object p5, p2

    move-object/from16 p2, p20

    move-object/from16 p7, p26

    move-object p6, v0

    .line 18
    invoke-interface/range {p2 .. p7}, Lvzg;->a(Ljava/lang/CharSequence;Lwqu;Lbcjc;Lbvsz;Lvxn;)Lvzh;

    move-result-object p3

    iput-object p3, p0, Lvzf;->w:Lvzh;

    const p2, 0x7f141976

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lwqu;->b:Lwqu;

    sget-object p2, Lcohp;->dL:Lbxkg;

    .line 20
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p2

    new-instance v0, Lvei;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    move-object p5, p2

    move-object/from16 p2, p20

    move-object/from16 p7, p26

    move-object p6, v0

    .line 21
    invoke-interface/range {p2 .. p7}, Lvzg;->a(Ljava/lang/CharSequence;Lwqu;Lbcjc;Lbvsz;Lvxn;)Lvzh;

    move-result-object p3

    iput-object p3, p0, Lvzf;->x:Lvzh;

    const p2, 0x7f141975

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lwqu;->c:Lwqu;

    sget-object p2, Lcohp;->dK:Lbxkg;

    .line 23
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p2

    new-instance v0, Lvei;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    move-object p5, p2

    move-object/from16 p2, p20

    move-object/from16 p7, p26

    move-object p6, v0

    .line 24
    invoke-interface/range {p2 .. p7}, Lvzg;->a(Ljava/lang/CharSequence;Lwqu;Lbcjc;Lbvsz;Lvxn;)Lvzh;

    move-result-object p3

    iput-object p3, p0, Lvzf;->y:Lvzh;

    const p2, 0x7f14197a

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lwqu;->d:Lwqu;

    sget-object p1, Lcohp;->et:Lbxkg;

    .line 26
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p4

    new-instance p1, Lvei;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lvei;-><init>(I)V

    move-object p5, p1

    move-object/from16 p1, p20

    move-object/from16 p6, p26

    .line 27
    invoke-interface/range {p1 .. p6}, Lvzg;->a(Ljava/lang/CharSequence;Lwqu;Lbcjc;Lbvsz;Lvxn;)Lvzh;

    move-result-object p1

    iput-object p1, p0, Lvzf;->z:Lvzh;

    iput-object v4, p0, Lvzf;->a:Lvzh;

    .line 28
    invoke-direct {p0}, Lvzf;->m()Lbbul;

    move-result-object p1

    iput-object p1, p0, Lvzf;->f:Lbbul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v5, :cond_3

    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method private final m()Lbbul;
    .locals 7

    .line 1
    .line 2
    const-string v0, "QueryOptionsConfigurationViewModelImpl.createFilterCarouselViewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvzf;->G:Lwij;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lwij;->m()Z

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lvzf;->I:Laynq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Laynq;->t()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvzf;->g()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lvzi;->a:Lvzi;

    .line 37
    .line 38
    iget-object v5, p0, Lvzf;->e:Lbbvh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v5}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lvzf;->k()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lvzi;->c:Lvzi;

    .line 54
    .line 55
    iget-object v5, p0, Lvzf;->e:Lbbvh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v5}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lvzf;->e:Lbbvh;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v5, Lvzi;->a:Lvzi;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v5, v2}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvzf;->h()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lvzi;->b:Lvzi;

    .line 80
    .line 81
    iget-object v5, p0, Lvzf;->B:Lydm;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v2, v5}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 85
    .line 86
    :cond_3
    sget-object v2, Lvzi;->d:Lvzi;

    .line 87
    .line 88
    iget-object v5, p0, Lvzf;->o:Lvzl;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v2, v5}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    sget-object v5, Lvzi;->i:Lvzi;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lvzf;->n()Lbbvh;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1, v5, v6}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 102
    .line 103
    sget-object v5, Lvzi;->j:Lvzi;

    .line 104
    .line 105
    iget-object v6, p0, Lvzf;->r:Lvzs;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1, v5, v6}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 109
    .line 110
    sget-object v5, Lvzi;->k:Lvzi;

    .line 111
    .line 112
    iget-object v6, p0, Lvzf;->u:Lvzn;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v5, v6}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 116
    .line 117
    sget-object v5, Lvzi;->f:Lvzi;

    .line 118
    .line 119
    iget-object v6, p0, Lvzf;->w:Lvzh;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v5, v6}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 123
    .line 124
    sget-object v5, Lvzi;->g:Lvzi;

    .line 125
    .line 126
    iget-object v6, p0, Lvzf;->x:Lvzh;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1, v5, v6}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 130
    .line 131
    iget-object v5, p0, Lvzf;->D:Lvrj;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lvrj;->d()Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    sget-object v5, Lvzi;->e:Lvzi;

    .line 140
    .line 141
    iget-object v6, p0, Lvzf;->v:Lvzh;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1, v5, v6}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 145
    .line 146
    :cond_4
    sget-object v5, Lvzi;->l:Lvzi;

    .line 147
    .line 148
    iget-object v6, p0, Lvzf;->z:Lvzh;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1, v5, v6}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 152
    .line 153
    sget-object v5, Lvzi;->h:Lvzi;

    .line 154
    .line 155
    iget-object v6, p0, Lvzf;->y:Lvzh;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v1, v5, v6}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 159
    .line 160
    iget-object v5, p0, Lvzf;->a:Lvzh;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    sget-object v6, Lvzi;->m:Lvzi;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1, v6, v5}, Lvzf;->o(Lbwcw;Lvzi;Lbbvh;)Z

    .line 168
    .line 169
    :cond_5
    new-instance v5, Lbbum;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v1}, Lbbum;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    iget-object v1, p0, Lvzf;->H:Laxtp;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Lcewq;

    .line 185
    .line 186
    iget-boolean v1, v1, Lcewq;->x:Z

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Lvzf;->h:Lwqn;

    .line 191
    .line 192
    iget-object v1, v1, Lwqn;->s:Lwih;

    .line 193
    .line 194
    sget-object v6, Lwih;->c:Lwih;

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
    iget-object v1, p0, Lvzf;->h:Lwqn;

    .line 203
    .line 204
    iget-object v1, v1, Lwqn;->s:Lwih;

    .line 205
    .line 206
    sget-object v2, Lwih;->c:Lwih;

    .line 207
    .line 208
    if-ne v1, v2, :cond_8

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    new-instance v1, Lvxy;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lvxy;->a()Lbgwb;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget-object p0, p0, Lvzf;->q:Lvzb;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1, p0}, Lbbum;->b(Lbgwb;Lbguc;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    iput-object p0, v5, Lbbum;->a:Lbhbh;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lbbum;->a()Lbbuo;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lvzf;->p()Z

    .line 244
    move-result v5

    .line 245
    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    iget-object v5, p0, Lvzf;->e:Lbbvh;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {p0}, Lvzf;->h()Z

    .line 258
    move-result v5

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    iget-object v5, p0, Lvzf;->B:Lydm;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {p0}, Lvzf;->j()Z

    .line 269
    move-result v5

    .line 270
    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    iget-object v5, p0, Lvzf;->o:Lvzl;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v1}, Lwij;->i()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object v1, p0, Lvzf;->h:Lwqn;

    .line 285
    .line 286
    iget-object v1, v1, Lwqn;->s:Lwih;

    .line 287
    .line 288
    iget-object v1, v1, Lwih;->g:Lcjfk;

    .line 289
    .line 290
    sget-object v5, Lcjfk;->d:Lcjfk;

    .line 291
    .line 292
    if-ne v1, v5, :cond_d

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lvzf;->n()Lbbvh;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    iget-object v1, p0, Lvzf;->r:Lvzs;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 305
    .line 306
    iget-object v1, p0, Lvzf;->u:Lvzn;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 310
    goto :goto_2

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {p0}, Lvzf;->i()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    iget-object v1, p0, Lvzf;->p:Lvzd;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    :cond_e
    :goto_2
    new-instance v1, Lbbum;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Lbbum;-><init>(Ljava/util/List;)V

    .line 331
    .line 332
    iget-object v2, p0, Lvzf;->H:Laxtp;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    check-cast v2, Lcewq;

    .line 339
    .line 340
    iget-boolean v2, v2, Lcewq;->x:Z

    .line 341
    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    iget-object v2, p0, Lvzf;->h:Lwqn;

    .line 345
    .line 346
    iget-object v2, v2, Lwqn;->s:Lwih;

    .line 347
    .line 348
    iget-object v2, v2, Lwih;->g:Lcjfk;

    .line 349
    .line 350
    sget-object v5, Lcjfk;->d:Lcjfk;

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
    invoke-virtual {p0}, Lvzf;->j()Z

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
    new-instance v2, Lvxy;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lvxy;->a()Lbgwb;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    iget-object p0, p0, Lvzf;->q:Lvzb;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2, p0}, Lbbum;->b(Lbgwb;Lbguc;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-virtual {v1}, Lbbum;->a()Lbbuo;

    .line 379
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    .line 382
    :goto_3
    invoke-interface {v0}, Lbvjw;->close()V

    .line 383
    return-object p0

    .line 384
    :catchall_0
    move-exception p0

    .line 385
    .line 386
    .line 387
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
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

.method private final n()Lbbvh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvzf;->t:Lvyz;

    .line 3
    .line 4
    iget-boolean v1, v0, Lvyz;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lvzf;->s:Lvzq;

    .line 10
    return-object p0
.end method

.method private final o(Lbwcw;Lvzi;Lbbvh;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lvzh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    .line 7
    .line 8
    check-cast v0, Lvzh;

    .line 9
    .line 10
    iget-object v2, v0, Lvzh;->h:Lvxn;

    .line 11
    .line 12
    iget-object v0, v0, Lvzh;->d:Lwqu;

    .line 13
    .line 14
    iget-object v2, v2, Lvxn;->j:Ljava/util/Set;

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
    iget-object v2, p0, Lvzf;->F:Lpfw;

    .line 23
    .line 24
    iget-object p0, p0, Lvzf;->h:Lwqn;

    .line 25
    .line 26
    iget-object p0, p0, Lwqn;->s:Lwih;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lbbvh;->sJ()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    sget-object v4, Lvzj;->c:Lbwdh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lvzj;->b:Lbwdh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    sget-object p0, Lvzj;->a:Lbwny;

    .line 58
    .line 59
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const/16 p1, 0x892

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbwnv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lvzi;->name()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "Can\'t map FilterCarouselItem %s to tier"

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Lwih;->c:Lwih;

    .line 97
    const/4 v6, 0x1

    .line 98
    .line 99
    if-ne p0, v5, :cond_3

    .line 100
    .line 101
    sget-object p0, Lvzi;->d:Lvzi;

    .line 102
    .line 103
    if-ne p2, p0, :cond_3

    .line 104
    move v4, v6

    .line 105
    .line 106
    :cond_3
    sget-object p0, Lpfw;->d:Lpfw;

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
    invoke-virtual {p1, p3}, Lbwcw;->i(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lvzf;->I:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->t()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lvzf;->h:Lwqn;

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
    invoke-virtual {v1}, Lwqn;->c()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvzf;->e:Lbbvh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lvzf;->J:Lakej;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lakej;->A()Lplq;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lplq;->b()Z

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
    invoke-virtual {v1}, Lwqn;->c()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lvzf;->e:Lbbvh;

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
.method public final a(Lpfw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvzf;->G:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwij;->m()Z

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
    iget-object v0, p0, Lvzf;->F:Lpfw;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lvzf;->F:Lpfw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvzf;->b()V

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
    invoke-direct {p0}, Lvzf;->m()Lbbul;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lvzf;->f:Lbbul;

    .line 7
    return-void
.end method

.method public final c(Lcpix;Lcids;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "QueryOptionsConfigurationViewModelImpl.updatePreferencesState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lvzf;->d(Lcpix;Lcids;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvzf;->b()V
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

.method public final d(Lcpix;Lcids;Z)V
    .locals 12

    .line 1
    .line 2
    iput-boolean p3, p0, Lvzf;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvzf;->h:Lwqn;

    .line 5
    .line 6
    iget-object v1, v0, Lwqn;->s:Lwih;

    .line 7
    .line 8
    iget-object v2, p0, Lvzf;->p:Lvzd;

    .line 9
    .line 10
    iput-object p1, v2, Lvzd;->c:Lcpix;

    .line 11
    .line 12
    iput-boolean p3, v2, Lvzd;->b:Z

    .line 13
    .line 14
    iput-object v1, v2, Lvzd;->d:Lwih;

    .line 15
    .line 16
    iget-object p3, p0, Lvzf;->r:Lvzs;

    .line 17
    .line 18
    iput-object p1, p3, Lvzs;->b:Lcpix;

    .line 19
    .line 20
    iget-object p3, p0, Lvzf;->s:Lvzq;

    .line 21
    .line 22
    iput-object p1, p3, Lvzq;->c:Lcpix;

    .line 23
    .line 24
    iget-object v1, p3, Lvzq;->c:Lcpix;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    const v3, 0x7f1420aa

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput-object v4, p3, Lvzq;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, v1, Lcpix;->h:Lcpjf;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcpjf;->a:Lcpjf;

    .line 44
    .line 45
    :cond_1
    iput-object v4, p3, Lvzq;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, v1, Lcpjf;->j:Lcmfj;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v7, Lvzo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v6}, Lvzo;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbwbj;->y()Lbweh;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v7, Lbwef;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7}, Lbwef;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    check-cast v9, Lcjfj;

    .line 86
    .line 87
    sget-object v10, Lvxk;->b:Lbwco;

    .line 88
    .line 89
    check-cast v10, Lbwkv;

    .line 90
    .line 91
    iget-object v10, v10, Lbwkv;->d:Lbwkv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v9}, Lbwco;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    check-cast v9, Lwqr;

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9}, Lbwef;->i(Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v7}, Lbwef;->h()Lbweh;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0, v7}, Lvxk;->c(Lcids;Lwqn;Lbweh;)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sget-object v7, Lwqr;->d:Lwqr;

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lvxk;->d(Lwqr;)Lbweh;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    new-instance v8, Lvzo;

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v5}, Lvzo;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lbwbj;->y()Lbweh;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 138
    move-result-object v0

    .line 139
    move v8, v5

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v9

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    check-cast v9, Lwqr;

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lvxk;->e(Lwqr;)Lcjfj;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    sget-object v11, Lcjfj;->c:Lcjfj;

    .line 164
    .line 165
    if-ne v10, v11, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Lbweh;->containsAll(Ljava/util/Collection;)Z

    .line 169
    move-result v10

    .line 170
    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    :cond_5
    iget-object v10, p3, Lvzq;->d:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    iget-object v10, p3, Lvzq;->a:Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v9}, Lvxk;->f(Landroid/app/Activity;Lwqr;)Ljava/lang/CharSequence;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    iput-object v9, p3, Lvzq;->d:Ljava/lang/CharSequence;

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_7
    if-lez v8, :cond_8

    .line 190
    .line 191
    iget-object v0, p3, Lvzq;->a:Landroid/app/Activity;

    .line 192
    .line 193
    iget-object v1, p3, Lvzq;->d:Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    new-array v8, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, v8, v5

    .line 202
    .line 203
    aput-object v7, v8, v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iput-object v0, p3, Lvzq;->d:Ljava/lang/CharSequence;

    .line 210
    .line 211
    :cond_8
    :goto_2
    iget-object p3, p0, Lvzf;->t:Lvyz;

    .line 212
    .line 213
    iput-object p1, p3, Lvyz;->c:Lcpix;

    .line 214
    .line 215
    iput-object v4, p3, Lvyz;->d:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    if-nez p2, :cond_9

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_9
    iget-object v0, p2, Lcids;->i:Lcmfj;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    new-instance v1, Lojc;

    .line 230
    .line 231
    const/16 v4, 0x12

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v4}, Lojc;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iput-boolean v5, p3, Lvyz;->e:Z

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_a
    iput-boolean v6, p3, Lvyz;->e:Z

    .line 255
    .line 256
    iget-object v1, p1, Lcpix;->ae:Lcjeh;

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    sget-object v1, Lcjeh;->a:Lcjeh;

    .line 261
    .line 262
    :cond_b
    iget-object v1, v1, Lcjeh;->d:Lcmfj;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    new-instance v4, Lojc;

    .line 269
    .line 270
    const/16 v7, 0x13

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v7}, Lojc;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    new-instance v4, Lvei;

    .line 280
    .line 281
    const/16 v7, 0xe

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v7}, Lvei;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 296
    move-result-object v0

    .line 297
    move v4, v5

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v7

    .line 302
    .line 303
    if-eqz v7, :cond_10

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    check-cast v7, Lcifp;

    .line 310
    .line 311
    iget-object v8, v7, Lcifp;->b:Lcjeg;

    .line 312
    .line 313
    if-nez v8, :cond_d

    .line 314
    .line 315
    sget-object v8, Lcjeg;->a:Lcjeg;

    .line 316
    .line 317
    :cond_d
    iget-object v8, v8, Lcjeg;->d:Lcmdo;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result v8

    .line 322
    .line 323
    if-eqz v8, :cond_c

    .line 324
    .line 325
    iget-object v8, p3, Lvyz;->d:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v8, :cond_f

    .line 328
    .line 329
    iget-object v7, v7, Lcifp;->d:Lcifo;

    .line 330
    .line 331
    if-nez v7, :cond_e

    .line 332
    .line 333
    sget-object v7, Lcifo;->a:Lcifo;

    .line 334
    .line 335
    :cond_e
    iget-object v7, v7, Lcifo;->c:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v7, p3, Lvyz;->d:Ljava/lang/String;

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 341
    goto :goto_3

    .line 342
    .line 343
    :cond_10
    if-lez v4, :cond_12

    .line 344
    .line 345
    iget-object v0, p3, Lvyz;->a:Landroid/app/Activity;

    .line 346
    .line 347
    iget-object v1, p3, Lvyz;->d:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v1, v2, v5

    .line 356
    .line 357
    aput-object v4, v2, v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iput-object v0, p3, Lvyz;->d:Ljava/lang/String;

    .line 364
    goto :goto_5

    .line 365
    .line 366
    :cond_11
    :goto_4
    iput-boolean v5, p3, Lvyz;->e:Z

    .line 367
    .line 368
    :cond_12
    :goto_5
    iget-object p3, p0, Lvzf;->u:Lvzn;

    .line 369
    .line 370
    iget-object v0, p0, Lvzf;->h:Lwqn;

    .line 371
    .line 372
    if-nez p1, :cond_13

    .line 373
    .line 374
    iput-boolean v5, p3, Lvzn;->b:Z

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_13
    if-eqz p2, :cond_14

    .line 379
    .line 380
    iget-object p2, p2, Lcids;->g:Lcmfj;

    .line 381
    .line 382
    .line 383
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 384
    move-result-object p2

    .line 385
    .line 386
    new-instance v1, Lvxh;

    .line 387
    const/4 v2, 0x7

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v2}, Lvxh;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 394
    move-result-object p2

    .line 395
    .line 396
    new-instance v1, Lkfz;

    .line 397
    .line 398
    const/16 v2, 0xa

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v0, v2}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 405
    move-result-object p2

    .line 406
    .line 407
    sget-object v0, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 408
    .line 409
    .line 410
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 411
    move-result-object p2

    .line 412
    .line 413
    check-cast p2, Lbweh;

    .line 414
    goto :goto_6

    .line 415
    .line 416
    :cond_14
    iget-object p2, v0, Lwqn;->p:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    .line 419
    invoke-static {p2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 420
    move-result-object p2

    .line 421
    .line 422
    :goto_6
    iget-object v0, p1, Lcpix;->h:Lcpjf;

    .line 423
    .line 424
    if-nez v0, :cond_15

    .line 425
    .line 426
    sget-object v0, Lcpjf;->a:Lcpjf;

    .line 427
    .line 428
    :cond_15
    iget-object v0, v0, Lcpjf;->r:Lcpjd;

    .line 429
    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    sget-object v0, Lcpjd;->a:Lcpjd;

    .line 433
    .line 434
    :cond_16
    iget-object v0, v0, Lcpjd;->d:Lcpjc;

    .line 435
    .line 436
    if-nez v0, :cond_17

    .line 437
    .line 438
    sget-object v0, Lcpjc;->a:Lcpjc;

    .line 439
    .line 440
    :cond_17
    iget-boolean v1, v0, Lcpjc;->c:Z

    .line 441
    .line 442
    if-eqz v1, :cond_18

    .line 443
    .line 444
    sget-object v1, Lcbaf;->c:Lcbaf;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    move v1, v6

    .line 452
    goto :goto_7

    .line 453
    :cond_18
    move v1, v5

    .line 454
    .line 455
    :goto_7
    iget-boolean v2, v0, Lcpjc;->g:Z

    .line 456
    .line 457
    if-eqz v2, :cond_19

    .line 458
    .line 459
    sget-object v2, Lcbaf;->g:Lcbaf;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 463
    move-result v2

    .line 464
    .line 465
    if-eqz v2, :cond_19

    .line 466
    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    :cond_19
    iget-boolean v2, v0, Lcpjc;->d:Z

    .line 470
    .line 471
    if-eqz v2, :cond_1a

    .line 472
    .line 473
    sget-object v2, Lcbaf;->d:Lcbaf;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 477
    move-result v2

    .line 478
    .line 479
    if-eqz v2, :cond_1a

    .line 480
    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    :cond_1a
    iget-boolean v2, v0, Lcpjc;->e:Z

    .line 484
    .line 485
    if-eqz v2, :cond_1b

    .line 486
    .line 487
    sget-object v2, Lcbaf;->e:Lcbaf;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 491
    move-result v2

    .line 492
    .line 493
    if-eqz v2, :cond_1b

    .line 494
    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    :cond_1b
    iget-boolean v0, v0, Lcpjc;->f:Z

    .line 498
    .line 499
    if-eqz v0, :cond_1c

    .line 500
    .line 501
    sget-object v0, Lcbaf;->f:Lcbaf;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    :cond_1c
    iput v1, p3, Lvzn;->c:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Lbweh;->size()I

    .line 515
    move-result p2

    .line 516
    .line 517
    if-eq v1, p2, :cond_1d

    .line 518
    move v5, v6

    .line 519
    .line 520
    :cond_1d
    iput-boolean v5, p3, Lvzn;->b:Z

    .line 521
    .line 522
    :goto_8
    iget-object p2, p0, Lvzf;->G:Lwij;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Lwij;->m()Z

    .line 526
    move-result p2

    .line 527
    .line 528
    if-eqz p2, :cond_1f

    .line 529
    .line 530
    iget-object p2, p0, Lvzf;->D:Lvrj;

    .line 531
    .line 532
    .line 533
    invoke-interface {p2}, Lvrj;->d()Z

    .line 534
    move-result p2

    .line 535
    .line 536
    if-eqz p2, :cond_1e

    .line 537
    .line 538
    iget-object p2, p0, Lvzf;->v:Lvzh;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, p1}, Lvzh;->j(Lcpix;)V

    .line 542
    .line 543
    :cond_1e
    iget-object p2, p0, Lvzf;->y:Lvzh;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, p1}, Lvzh;->j(Lcpix;)V

    .line 547
    .line 548
    iget-object p2, p0, Lvzf;->w:Lvzh;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2, p1}, Lvzh;->j(Lcpix;)V

    .line 552
    .line 553
    iget-object p2, p0, Lvzf;->x:Lvzh;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2, p1}, Lvzh;->j(Lcpix;)V

    .line 557
    .line 558
    iget-object p2, p0, Lvzf;->z:Lvzh;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2, p1}, Lvzh;->j(Lcpix;)V

    .line 562
    .line 563
    iget-object p2, p0, Lvzf;->k:Laxtp;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 567
    move-result-object p2

    .line 568
    .line 569
    check-cast p2, Lcfny;

    .line 570
    .line 571
    iget-boolean p2, p2, Lcfny;->b:Z

    .line 572
    .line 573
    if-eqz p2, :cond_1f

    .line 574
    .line 575
    iget-object p0, p0, Lvzf;->a:Lvzh;

    .line 576
    .line 577
    if-eqz p0, :cond_1f

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p1}, Lvzh;->j(Lcpix;)V

    .line 581
    :cond_1f
    return-void
.end method

.method public final e(Lj$/time/Instant;Lcpix;Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p3, p0, Lvzf;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvzf;->o:Lvzl;

    .line 5
    .line 6
    iget-object p0, p0, Lvzf;->h:Lwqn;

    .line 7
    .line 8
    iput-object p1, v0, Lvzl;->g:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p2, v0, Lvzl;->e:Lcpix;

    .line 11
    .line 12
    iput-boolean p3, v0, Lvzl;->f:Z

    .line 13
    .line 14
    iget-object p0, p0, Lwqn;->s:Lwih;

    .line 15
    .line 16
    iget-object p0, p0, Lwih;->g:Lcjfk;

    .line 17
    .line 18
    iput-object p0, v0, Lvzl;->h:Lcjfk;

    .line 19
    .line 20
    iget-object p0, v0, Lvzl;->e:Lcpix;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Lvzl;->j:Lwij;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwij;->i()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwij;->n()Z

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
    iget-object p0, v0, Lvzl;->h:Lcjfk;

    .line 39
    .line 40
    sget-object p2, Lcjfk;->d:Lcjfk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_6

    .line 47
    .line 48
    iget-object p0, v0, Lvzl;->e:Lcpix;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget p3, p0, Lcpix;->b:I

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
    iget-object p2, p0, Lcpix;->C:Lcicp;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lcicp;->a:Lcicp;

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget p0, p2, Lcicp;->c:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcjfb;->a(I)Lcjfb;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lcjfb;->a:Lcjfb;

    .line 77
    .line 78
    :cond_3
    sget-object p3, Lcjfb;->a:Lcjfb;

    .line 79
    .line 80
    if-ne p0, p3, :cond_6

    .line 81
    .line 82
    :cond_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget p0, p2, Lcicp;->b:I

    .line 85
    .line 86
    and-int/lit8 p0, p0, 0x4

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lzwc;->bP(Lcicp;)J

    .line 92
    move-result-wide p2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Lvzl;->j()J

    .line 97
    move-result-wide p2

    .line 98
    .line 99
    :goto_0
    iget-object p0, v0, Lvzl;->c:Lbgld;

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    sget-object p3, Lvzl;->a:Lj$/time/Duration;

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
    iget-object p0, v0, Lvzl;->b:Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    const p1, 0x7f140a58

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    iput-object p0, v0, Lvzl;->d:Ljava/lang/String;

    .line 131
    return-void

    .line 132
    .line 133
    :cond_6
    :goto_1
    iget-object v1, v0, Lvzl;->b:Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lvzl;->j()J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    iget-object v4, v0, Lvzl;->c:Lbgld;

    .line 140
    .line 141
    iget-object v5, v0, Lvzl;->e:Lcpix;

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
    const p0, 0x7f141fb2

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_7
    const p0, 0x7f140a56

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
    const p0, 0x7f140a1c

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_8
    const p0, 0x7f141fb1

    .line 165
    :goto_3
    move v7, p0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Lxhh;->getDateTimeOptionsMenuItemText(Landroid/content/Context;JLbgld;Lcpix;II)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    iput-object p0, v0, Lvzl;->d:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvzf;->f:Lbbul;

    .line 3
    .line 4
    check-cast p0, Lbbuo;

    .line 5
    .line 6
    iget-object p0, p0, Lbbuo;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lvzf;->l()I

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
    invoke-direct {p0}, Lvzf;->p()Z

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
    iget-object v0, p0, Lvzf;->l:Lbjsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjsg;->i()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvzf;->A:Lbddd;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbddd;->e()Lctts;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbddb;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Lbddb;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbjsg;->j()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lvzf;->J:Lakej;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lplq;->b()Z

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
    iget-object v0, p0, Lvzf;->I:Laynq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Laynq;->t()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lvzf;->p()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lvzf;->C:Lplx;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lplx;->a()Lcbbp;

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
    iget-object v0, p0, Lvzf;->h:Lwqn;

    .line 3
    .line 4
    iget-boolean v1, v0, Lwqn;->r:Z

    .line 5
    .line 6
    iget-boolean p0, p0, Lvzf;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lwqn;->s:Lwih;

    .line 13
    .line 14
    iget-boolean p0, p0, Lwih;->i:Z

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
    iget-object v0, p0, Lvzf;->h:Lwqn;

    .line 3
    .line 4
    iget-boolean v1, v0, Lwqn;->q:Z

    .line 5
    .line 6
    iget-boolean p0, p0, Lvzf;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, v0, Lwqn;->s:Lwih;

    .line 13
    .line 14
    iget-boolean p0, p0, Lwih;->i:Z

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
    invoke-virtual {p0}, Lvzf;->l()I

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
    invoke-direct {p0}, Lvzf;->p()Z

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
    iget-object p0, p0, Lvzf;->e:Lbbvh;

    .line 3
    .line 4
    instance-of v0, p0, Lydb;

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
    instance-of p0, p0, Lycz;

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
