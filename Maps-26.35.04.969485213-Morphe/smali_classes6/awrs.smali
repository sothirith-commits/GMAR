.class public final Lawrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public A:Lasqv;

.field public final B:Layps;

.field public C:Lasff;

.field public D:Ladvf;

.field private E:Lio/grpc/Status$Code;

.field private final F:Lbk;

.field private final G:Landroid/app/Application;

.field private final H:Lbghz;

.field private final I:Lawad;

.field private final J:Lcuan;

.field private final K:Lajug;

.field private final L:Lawdt;

.field private final M:Layuu;

.field private final N:Lbcpq;

.field private final O:Ljava/util/concurrent/Executor;

.field private final P:Lcqlh;

.field private final Q:Lcqlh;

.field private final R:Lncn;

.field private final S:Laigf;

.field public final a:Lawqu;

.field public final b:Luzl;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Luzk;

.field public f:Lawre;

.field public g:Loxl;

.field public h:Lxft;

.field public i:Lxft;

.field public j:Z

.field public final k:Lajui;

.field public final l:Lcuan;

.field public final m:Lcqlh;

.field public final n:Lcqlh;

.field public final o:Lcqlh;

.field public final p:Lcqlh;

.field public final q:Lbgoz;

.field public final r:Lbmsl;

.field public final s:Lmx;

.field public t:Lawsb;

.field public u:Lawsd;

.field public final v:Lawrn;

.field public final w:Lawse;

.field public x:Lxgb;

.field public y:Lawru;

.field public final z:Lbwfm;


# direct methods
.method public constructor <init>(Lawqu;Lbk;Lncn;Landroid/app/Application;Lbghz;Lbcpq;Lawad;Lawdt;Laigf;Lajui;Lcuan;Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcuan;Lajug;Lcuan;Laorn;Layuu;Latwy;Lbbhm;Lcljp;Lcqlh;Lcqlh;Lcqlh;Lbwfm;Lcqlh;Lcqlh;Lcqlh;Layps;Lbgoz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p22

    move-object/from16 v4, p26

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, Lawrs;->c:Ljava/lang/Runnable;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lawrs;->d:Z

    iput-object v5, v0, Lawrs;->E:Lio/grpc/Status$Code;

    iput-object v5, v0, Lawrs;->y:Lawru;

    iput-object v5, v0, Lawrs;->f:Lawre;

    iput-object v5, v0, Lawrs;->A:Lasqv;

    iput-object v5, v0, Lawrs;->g:Loxl;

    iput-object v5, v0, Lawrs;->u:Lawsd;

    iput-object v5, v0, Lawrs;->C:Lasff;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lawrs;->j:Z

    new-instance v7, Lawrq;

    invoke-direct {v7, v0}, Lawrq;-><init>(Lawrs;)V

    iput-object v7, v0, Lawrs;->s:Lmx;

    move-object/from16 v7, p2

    iput-object v7, v0, Lawrs;->F:Lbk;

    move-object/from16 v8, p4

    iput-object v8, v0, Lawrs;->G:Landroid/app/Application;

    move-object/from16 v8, p5

    iput-object v8, v0, Lawrs;->H:Lbghz;

    move-object/from16 v9, p7

    iput-object v9, v0, Lawrs;->I:Lawad;

    move-object/from16 v9, p10

    iput-object v9, v0, Lawrs;->k:Lajui;

    move-object/from16 v9, p3

    iput-object v9, v0, Lawrs;->R:Lncn;

    move-object/from16 v10, p15

    iput-object v10, v0, Lawrs;->J:Lcuan;

    move-object/from16 v10, p16

    iput-object v10, v0, Lawrs;->K:Lajug;

    move-object/from16 v10, p8

    iput-object v10, v0, Lawrs;->L:Lawdt;

    move-object/from16 v10, p9

    iput-object v10, v0, Lawrs;->S:Laigf;

    move-object/from16 v10, p19

    iput-object v10, v0, Lawrs;->M:Layuu;

    iput-object v1, v0, Lawrs;->a:Lawqu;

    new-instance v10, Lawrr;

    invoke-direct {v10, v0}, Lawrr;-><init>(Lawrs;)V

    iput-object v10, v0, Lawrs;->b:Luzl;

    move-object/from16 v10, p11

    iput-object v10, v0, Lawrs;->l:Lcuan;

    move-object/from16 v10, p6

    iput-object v10, v0, Lawrs;->N:Lbcpq;

    move-object/from16 v10, p14

    iput-object v10, v0, Lawrs;->O:Ljava/util/concurrent/Executor;

    move-object/from16 v10, p23

    iput-object v10, v0, Lawrs;->P:Lcqlh;

    move-object/from16 v10, p24

    iput-object v10, v0, Lawrs;->Q:Lcqlh;

    move-object/from16 v10, p25

    iput-object v10, v0, Lawrs;->m:Lcqlh;

    iput-object v4, v0, Lawrs;->z:Lbwfm;

    move-object/from16 v10, p28

    iput-object v10, v0, Lawrs;->n:Lcqlh;

    move-object/from16 v10, p27

    iput-object v10, v0, Lawrs;->o:Lcqlh;

    move-object/from16 v10, p29

    iput-object v10, v0, Lawrs;->p:Lcqlh;

    new-instance v10, Lawse;

    invoke-virtual {v7}, Lbk;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "LOOK_BEFORE_YOU_LEAVE_PROMO"

    .line 2
    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 3
    invoke-direct {v10, v4, v11}, Lawse;-><init>(Lbwfm;Z)V

    iput-object v10, v0, Lawrs;->w:Lawse;

    move-object/from16 v4, p30

    iput-object v4, v0, Lawrs;->B:Layps;

    move-object/from16 v4, p31

    iput-object v4, v0, Lawrs;->q:Lbgoz;

    invoke-virtual {v1}, Lawqu;->i()Lcnrv;

    move-result-object v4

    sget-object v10, Lcnrv;->t:Lcnrv;

    if-ne v4, v10, :cond_1

    .line 4
    sget-object v4, Lawrl;->a:Lbwul;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v6

    .line 6
    invoke-virtual {v4}, Lbwul;->vi()Lbwvl;

    move-result-object v4

    invoke-virtual {v4}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    new-instance v12, Lawrh;

    .line 7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcbvj;

    .line 8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lawrg;

    iget v14, v14, Lawrg;->a:I

    .line 9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawrg;

    iget v11, v11, Lawrg;->b:I

    sget-object v15, Lcoyt;->cj:Lbybr;

    move-object/from16 p7, v7

    move/from16 p10, v11

    move-object/from16 p6, v12

    move-object/from16 p8, v13

    move/from16 p9, v14

    move-object/from16 p11, v15

    invoke-direct/range {p6 .. p11}, Lawrh;-><init>(Landroid/content/Context;Lcbvj;IILbybr;)V

    move-object/from16 v7, p6

    .line 10
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 12
    new-instance v6, Lawrl;

    iget-object v7, v3, Lcljp;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lncn;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lcljp;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lcljp;->f:Ljava/lang/Object;

    iget-object v13, v3, Lcljp;->e:Ljava/lang/Object;

    iget-object v14, v3, Lcljp;->b:Ljava/lang/Object;

    iget-object v15, v3, Lcljp;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lawad;

    .line 17
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcljp;->g:Ljava/lang/Object;

    .line 18
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwo;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x4

    move-object/from16 p30, v3

    move-object/from16 p31, v4

    move-object/from16 p22, v6

    move-object/from16 p24, v7

    move-object/from16 p25, v11

    move-object/from16 p26, v12

    move-object/from16 p27, v13

    move-object/from16 p28, v14

    move-object/from16 p29, v15

    move/from16 p23, v16

    .line 20
    invoke-direct/range {p22 .. p31}, Lawrl;-><init>(ILncn;Landroid/app/Activity;Lcuan;Lcuan;Lcuan;Lawad;Lnwo;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v3, p22

    iput-object v3, v0, Lawrs;->f:Lawre;

    :cond_2
    invoke-static {v1}, Lawrn;->b(Lawqu;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lawqu;->Q()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lawqu;->i()Lcnrv;

    move-result-object v3

    sget-object v4, Lcnrv;->b:Lcnrv;

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Lawqu;->i()Lcnrv;

    move-result-object v3

    sget-object v4, Lcnrv;->c:Lcnrv;

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Lawqu;->i()Lcnrv;

    move-result-object v3

    if-ne v3, v10, :cond_5

    .line 21
    :cond_3
    invoke-interface/range {p12 .. p12}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "ManualOfflineCacheCardPresenter.createForViewModel"

    .line 22
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v3

    :try_start_0
    new-instance v4, Lawro;

    invoke-direct {v4, v0, v2}, Lawro;-><init>(Lawrs;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, p21

    .line 23
    invoke-virtual {v5, v1, v4}, Lbbhm;->c(Lawqu;Lawrm;)Lawrn;

    move-result-object v4

    iput-object v4, v0, Lawrs;->v:Lawrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_4

    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1

    .line 27
    :cond_5
    iput-object v5, v0, Lawrs;->v:Lawrn;

    .line 28
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lawqu;->Q()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lawqu;->i()Lcnrv;

    move-result-object v1

    sget-object v3, Lcnrv;->b:Lcnrv;

    if-ne v1, v3, :cond_7

    .line 29
    invoke-virtual/range {p18 .. p18}, Laorn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Laxjs;

    const/4 v4, 0x1

    move-object/from16 p24, p2

    move-object/from16 p27, p17

    move-object/from16 p23, p18

    move-object/from16 p28, p20

    move-object/from16 p22, v0

    move-object/from16 p21, v3

    move/from16 p29, v4

    move-object/from16 p26, v8

    move-object/from16 p25, v9

    invoke-direct/range {p21 .. p29}, Laxjs;-><init>(Lawrs;Laorn;Lbk;Lncn;Lbghz;Lcuan;Latwy;I)V

    .line 30
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    .line 31
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    new-instance v1, Lbmsl;

    iget-boolean v2, v0, Lawrs;->j:Z

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lawrs;->r:Lbmsl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1d

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Luwl;

    .line 19
    .line 20
    iget-object v3, v2, Luwl;->c:Lcnto;

    .line 21
    .line 22
    iget v4, v3, Lcnto;->c:I

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lawrs;->t:Lawsb;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lawrs;->P:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lawsb;

    .line 38
    .line 39
    iput-object v4, v0, Lawrs;->t:Lawsb;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v6, v0, Lawrs;->a:Lawqu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lawqu;->a()Lawqr;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Luwl;->b(Lawqr;)Ljava/util/List;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    iget v3, v3, Lcnto;->c:I

    .line 55
    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    move v3, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    .line 61
    :goto_1
    const-string v8, "RecentHistoryCardViewModelImpl should only be used with OdelayCard with ModuleData.ModuleType.SEARCH_RECENT."

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Lbcne;

    .line 81
    .line 82
    instance-of v8, v6, Lbcnt;

    .line 83
    .line 84
    if-eqz v8, :cond_a

    .line 85
    move-object v8, v6

    .line 86
    .line 87
    check-cast v8, Lbcnt;

    .line 88
    .line 89
    iget-object v8, v8, Lbcnt;->f:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    check-cast v9, Lawrb;

    .line 106
    .line 107
    iget-object v10, v9, Lawrb;->c:Lcnsr;

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    sget-object v10, Lcnsr;->a:Lcnsr;

    .line 112
    .line 113
    :cond_5
    iget v10, v10, Lcnsr;->b:I

    .line 114
    and-int/2addr v10, v5

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    iget-object v10, v9, Lawrb;->c:Lcnsr;

    .line 119
    .line 120
    if-nez v10, :cond_6

    .line 121
    .line 122
    sget-object v10, Lcnsr;->a:Lcnsr;

    .line 123
    .line 124
    :cond_6
    iget-object v10, v10, Lcnsr;->c:Lcnsq;

    .line 125
    .line 126
    if-nez v10, :cond_7

    .line 127
    .line 128
    sget-object v10, Lcnsq;->a:Lcnsq;

    .line 129
    .line 130
    :cond_7
    iget-object v10, v10, Lcnsq;->c:Lcnsj;

    .line 131
    .line 132
    if-nez v10, :cond_8

    .line 133
    .line 134
    sget-object v10, Lcnsj;->a:Lcnsj;

    .line 135
    :cond_8
    move-object v12, v10

    .line 136
    .line 137
    iget v10, v12, Lcnsj;->m:I

    .line 138
    .line 139
    const/16 v11, 0x1317

    .line 140
    .line 141
    if-eq v10, v11, :cond_9

    .line 142
    .line 143
    iget-object v10, v4, Lawsb;->d:Ljava/util/List;

    .line 144
    .line 145
    iget-object v11, v4, Lawsb;->h:Lbelp;

    .line 146
    .line 147
    iget-wide v13, v9, Lawrb;->d:J

    .line 148
    .line 149
    iget-object v15, v6, Lbcne;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, v6, Lbcne;->e:Lcpva;

    .line 152
    .line 153
    iget-object v7, v2, Luwl;->b:Lcnrn;

    .line 154
    .line 155
    new-instance v16, Lawsc;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget-object v11, v11, Lbelp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 164
    move-result-object v18

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    move-object/from16 v11, v16

    .line 172
    .line 173
    move-object/from16 v16, v9

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v11 .. v18}, Lawsc;-><init>(Lcnsj;JLjava/lang/String;Lcpva;Lcnrn;Lcqlh;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_9
    iget-object v7, v4, Lawsb;->i:Lbelp;

    .line 183
    .line 184
    iget-object v13, v6, Lbcne;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v6, Lbcne;->e:Lcpva;

    .line 187
    .line 188
    iget-object v15, v2, Luwl;->b:Lcnrn;

    .line 189
    .line 190
    new-instance v11, Lasqv;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-object v7, v7, Lbelp;->a:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 199
    move-result-object v16

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v11 .. v16}, Lasqv;-><init>(Lcnsj;Ljava/lang/String;Lcpva;Lcnrn;Lcqlh;)V

    .line 206
    .line 207
    iput-object v11, v4, Lawsb;->g:Lasqv;

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_a
    sget-object v6, Lawsb;->a:Lbxfh;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    const-string v7, "CardUiItemContainer for the ModuleData.ModuleType.SEARCH_RECENT OdelayCard should always be OdelayCardUiItemContainer."

    .line 217
    .line 218
    const/16 v8, 0x1fb7

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v7, v8}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_b
    iget-object v2, v4, Lawsb;->e:Lbuo;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lbuo;->clear()V

    .line 229
    .line 230
    iget-object v3, v4, Lawsb;->c:Lbghz;

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 238
    move-result-wide v6

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7}, Lawsb;->b(J)Lcvum;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    iget-object v6, v4, Lawsb;->d:Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v8

    .line 253
    .line 254
    if-eqz v8, :cond_14

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    check-cast v8, Lawsc;

    .line 261
    .line 262
    iget-wide v9, v8, Lawsc;->g:J

    .line 263
    .line 264
    const-wide/16 v11, 0x0

    .line 265
    .line 266
    cmp-long v11, v9, v11

    .line 267
    const/4 v12, 0x0

    .line 268
    .line 269
    if-gtz v11, :cond_c

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_c
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    const-wide/16 v13, 0x3e8

    .line 275
    div-long/2addr v9, v13

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v10}, Lawsb;->b(J)Lcvum;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v3}, Lcvuc;->c(Lcvuz;Lcvuz;)Lcvuc;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    iget v9, v9, Lcvvs;->p:I

    .line 286
    .line 287
    if-gez v9, :cond_d

    .line 288
    goto :goto_5

    .line 289
    .line 290
    :cond_d
    if-nez v9, :cond_e

    .line 291
    .line 292
    sget-object v12, Lawsa;->a:Lawsa;

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_e
    if-ne v9, v5, :cond_f

    .line 296
    .line 297
    sget-object v12, Lawsa;->b:Lawsa;

    .line 298
    goto :goto_5

    .line 299
    :cond_f
    const/4 v10, 0x7

    .line 300
    .line 301
    if-ge v9, v10, :cond_10

    .line 302
    .line 303
    sget-object v12, Lawsa;->c:Lawsa;

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_10
    const/16 v10, 0xe

    .line 307
    .line 308
    if-ge v9, v10, :cond_11

    .line 309
    .line 310
    sget-object v12, Lawsa;->d:Lawsa;

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_11
    sget-object v12, Lawsa;->e:Lawsa;

    .line 314
    .line 315
    :goto_5
    if-eqz v12, :cond_13

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v12}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    if-nez v9, :cond_12

    .line 322
    .line 323
    new-instance v9, Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v12, v9}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_12
    invoke-virtual {v2, v12}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    check-cast v9, Ljava/util/List;

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_4

    .line 340
    .line 341
    :cond_13
    sget-object v9, Lawsb;->a:Lbxfh;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Lbxex;->b()Lbxfv;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    check-cast v9, Lbxfe;

    .line 348
    .line 349
    const/16 v10, 0x1fb8

    .line 350
    .line 351
    .line 352
    invoke-interface {v9, v10}, Lbxfe;->L(I)Lbxfv;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    check-cast v9, Lbxfe;

    .line 356
    .line 357
    iget-object v8, v8, Lawsc;->b:Ljava/lang/CharSequence;

    .line 358
    .line 359
    const-string v10, "Failed to find a valid category based on the timestamp for item: %s"

    .line 360
    .line 361
    .line 362
    invoke-interface {v9, v10, v8}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    goto :goto_4

    .line 364
    .line 365
    :cond_14
    new-instance v3, Lbgpw;

    .line 366
    .line 367
    .line 368
    invoke-direct {v3}, Lbgpw;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lbuo;->isEmpty()Z

    .line 372
    move-result v7

    .line 373
    .line 374
    if-nez v7, :cond_1b

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lawsa;->values()[Lawsa;

    .line 378
    move-result-object v6

    .line 379
    array-length v7, v6

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    .line 383
    :goto_6
    if-ge v8, v7, :cond_1c

    .line 384
    .line 385
    aget-object v10, v6, v8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v10}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v11

    .line 390
    .line 391
    check-cast v11, Ljava/util/List;

    .line 392
    .line 393
    if-eqz v11, :cond_1a

    .line 394
    .line 395
    .line 396
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 397
    move-result v12

    .line 398
    .line 399
    if-nez v12, :cond_1a

    .line 400
    .line 401
    if-eqz v9, :cond_15

    .line 402
    .line 403
    sget-object v9, Lbbrh;->a:Lbgyd;

    .line 404
    .line 405
    new-instance v9, Lbbrd;

    .line 406
    .line 407
    sget-object v12, Lbbrh;->a:Lbgyd;

    .line 408
    .line 409
    .line 410
    invoke-direct {v9, v12, v12}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v9, v4}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 414
    .line 415
    :cond_15
    new-instance v9, Lawqm;

    .line 416
    .line 417
    .line 418
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Lawsa;->ordinal()I

    .line 422
    move-result v10

    .line 423
    .line 424
    if-eqz v10, :cond_19

    .line 425
    .line 426
    if-eq v10, v5, :cond_18

    .line 427
    const/4 v12, 0x2

    .line 428
    .line 429
    if-eq v10, v12, :cond_17

    .line 430
    const/4 v12, 0x3

    .line 431
    .line 432
    if-eq v10, v12, :cond_16

    .line 433
    .line 434
    .line 435
    const v10, 0x7f14196d

    .line 436
    goto :goto_7

    .line 437
    .line 438
    .line 439
    :cond_16
    const v10, 0x7f140fcf

    .line 440
    goto :goto_7

    .line 441
    .line 442
    .line 443
    :cond_17
    const v10, 0x7f141f6b

    .line 444
    goto :goto_7

    .line 445
    .line 446
    .line 447
    :cond_18
    const v10, 0x7f1423b2

    .line 448
    goto :goto_7

    .line 449
    .line 450
    .line 451
    :cond_19
    const v10, 0x7f141fa6

    .line 452
    .line 453
    :goto_7
    new-instance v12, Lawrz;

    .line 454
    .line 455
    .line 456
    invoke-direct {v12, v4, v10}, Lawrz;-><init>(Lawsb;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v9, v12}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 460
    .line 461
    new-instance v9, Lawql;

    .line 462
    .line 463
    .line 464
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 465
    .line 466
    sget-object v10, Lbbrh;->a:Lbgyd;

    .line 467
    .line 468
    new-instance v10, Lbbrd;

    .line 469
    .line 470
    sget-object v12, Lbbrh;->a:Lbgyd;

    .line 471
    .line 472
    .line 473
    invoke-direct {v10, v12, v12}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v11, v9, v10}, Lpvd;->l(Lbgpw;Ljava/lang/Iterable;Lbgpx;Lbgpx;)V

    .line 477
    move v9, v5

    .line 478
    .line 479
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 480
    goto :goto_6

    .line 481
    .line 482
    :cond_1b
    new-instance v2, Lawql;

    .line 483
    .line 484
    .line 485
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 486
    .line 487
    sget-object v5, Lbbrh;->a:Lbgyd;

    .line 488
    .line 489
    new-instance v5, Lbbrd;

    .line 490
    .line 491
    sget-object v7, Lbbrh;->a:Lbgyd;

    .line 492
    .line 493
    .line 494
    invoke-direct {v5, v7, v7}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v6, v2, v5}, Lpvd;->l(Lbgpw;Ljava/lang/Iterable;Lbgpx;Lbgpx;)V

    .line 498
    .line 499
    :cond_1c
    iput-object v3, v4, Lawsb;->f:Lbgpw;

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    :cond_1d
    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lawrs;->J:Lcuan;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v9, v2

    .line 12
    .line 13
    check-cast v9, Lvox;

    .line 14
    .line 15
    iget-object v2, v0, Lawrs;->a:Lawqu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lawqu;->i()Lcnrv;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Lcnrv;->b:Lcnrv;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcnrv;->c:Lcnrv;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcnrv;->f:Lcnrv;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcnrv;->e:Lcnrv;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v11, v0, Lawrs;->S:Laigf;

    .line 39
    .line 40
    iget-object v3, v0, Lawrs;->O:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v4, v0, Lawrs;->G:Landroid/app/Application;

    .line 43
    .line 44
    new-instance v5, Lajqi;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Lajqi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Laigf;->b()Laiif;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-wide v6, Lxxn;->a:J

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    .line 58
    const/16 v20, 0x10

    .line 59
    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_1
    iget-object v6, v0, Lawrs;->H:Lbghz;

    .line 63
    .line 64
    sget-object v7, Lxxt;->b:Lxxt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lajqi;->bM(Lxxt;)Lxwk;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    const/16 v20, 0x10

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    move-result-wide v16

    .line 83
    .line 84
    sget-wide v18, Lxxn;->a:J

    .line 85
    .line 86
    const/16 v20, 0x10

    .line 87
    .line 88
    iget-wide v13, v8, Lxwk;->e:J

    .line 89
    .line 90
    add-long v18, v18, v13

    .line 91
    .line 92
    cmp-long v10, v16, v18

    .line 93
    .line 94
    if-lez v10, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lajqi;->bO(Lxxt;)V

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    :cond_3
    :goto_1
    if-nez v8, :cond_5

    .line 101
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 102
    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v8, v4}, Labdr;->bs(Lxwk;Landroid/content/Context;)Lxtl;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    iget-object v10, v0, Lawrs;->I:Lawad;

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lxxn;->a(Lawad;)I

    .line 115
    move-result v12

    .line 116
    int-to-float v12, v12

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v3, v12, v4}, Lxxq;->a(Lxtl;Laiif;FLandroid/content/Context;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v5, v7}, Lajqi;->bM(Lxxt;)Lxwk;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    :cond_7
    if-nez v3, :cond_8

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_8
    iget-boolean v5, v3, Lxwk;->i:Z

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_9
    iget-object v5, v0, Lawrs;->K:Lajug;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Laxov;->s()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_a
    iget-object v5, v0, Lawrs;->F:Lbk;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v5}, Labdr;->bs(Lxwk;Landroid/content/Context;)Lxtl;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    if-nez v7, :cond_b

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    const/4 v8, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lxtl;->f(I)Lcjwj;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcnrv;->ordinal()I

    .line 169
    move-result v2

    .line 170
    const/4 v13, 0x5

    .line 171
    const/4 v14, 0x2

    .line 172
    .line 173
    if-eq v2, v14, :cond_f

    .line 174
    .line 175
    const/16 v15, 0x8

    .line 176
    .line 177
    if-eq v2, v15, :cond_e

    .line 178
    const/4 v15, 0x4

    .line 179
    .line 180
    if-eq v2, v15, :cond_d

    .line 181
    .line 182
    if-eq v2, v13, :cond_c

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_c
    sget-object v2, Lcjwj;->b:Lcjwj;

    .line 186
    .line 187
    if-eq v12, v2, :cond_10

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_d
    sget-object v2, Lcjwj;->c:Lcjwj;

    .line 191
    .line 192
    if-eq v12, v2, :cond_10

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_e
    sget-object v2, Lcjwj;->f:Lcjwj;

    .line 196
    .line 197
    if-eq v12, v2, :cond_10

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_f
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 201
    .line 202
    if-eq v12, v2, :cond_10

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_10
    :goto_3
    iget-object v2, v3, Lxwk;->d:Lcpzy;

    .line 206
    .line 207
    if-nez v2, :cond_11

    .line 208
    .line 209
    sget-object v2, Lcpzy;->a:Lcpzy;

    .line 210
    .line 211
    :cond_11
    iget-object v2, v2, Lcpzy;->c:Lcpzp;

    .line 212
    .line 213
    if-nez v2, :cond_12

    .line 214
    .line 215
    sget-object v2, Lcpzp;->a:Lcpzp;

    .line 216
    .line 217
    :cond_12
    iget-object v2, v2, Lcpzp;->c:Lcpzn;

    .line 218
    .line 219
    if-nez v2, :cond_13

    .line 220
    .line 221
    sget-object v2, Lcpzn;->a:Lcpzn;

    .line 222
    .line 223
    :cond_13
    iget-object v2, v2, Lcpzn;->c:Lcmwf;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 227
    move-result v12

    .line 228
    .line 229
    if-gt v12, v14, :cond_15

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    move-result v2

    .line 234
    .line 235
    if-ne v2, v14, :cond_4

    .line 236
    .line 237
    iget-object v2, v3, Lxwk;->g:Lxwj;

    .line 238
    .line 239
    if-nez v2, :cond_14

    .line 240
    .line 241
    sget-object v2, Lxwj;->a:Lxwj;

    .line 242
    .line 243
    .line 244
    :cond_14
    invoke-static {v2}, Labdr;->br(Lxwj;)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-nez v2, :cond_4

    .line 248
    .line 249
    :cond_15
    iget-object v2, v0, Lawrs;->L:Lawdt;

    .line 250
    .line 251
    iget-object v12, v0, Lawrs;->R:Lncn;

    .line 252
    .line 253
    iget-object v15, v3, Lxwk;->c:Lcpzx;

    .line 254
    .line 255
    if-nez v15, :cond_16

    .line 256
    .line 257
    sget-object v15, Lcpzx;->a:Lcpzx;

    .line 258
    .line 259
    :cond_16
    iget-object v13, v3, Lxwk;->d:Lcpzy;

    .line 260
    .line 261
    if-nez v13, :cond_17

    .line 262
    .line 263
    sget-object v13, Lcpzy;->a:Lcpzy;

    .line 264
    .line 265
    :cond_17
    iget-object v13, v13, Lcpzy;->c:Lcpzp;

    .line 266
    .line 267
    if-nez v13, :cond_18

    .line 268
    .line 269
    sget-object v13, Lcpzp;->a:Lcpzp;

    .line 270
    .line 271
    :cond_18
    iget-object v13, v13, Lcpzp;->c:Lcpzn;

    .line 272
    .line 273
    if-nez v13, :cond_19

    .line 274
    .line 275
    sget-object v13, Lcpzn;->a:Lcpzn;

    .line 276
    .line 277
    :cond_19
    iget-object v8, v13, Lcpzn;->c:Lcmwf;

    .line 278
    .line 279
    iget-object v14, v3, Lxwk;->g:Lxwj;

    .line 280
    .line 281
    if-nez v14, :cond_1a

    .line 282
    .line 283
    sget-object v14, Lxwj;->a:Lxwj;

    .line 284
    .line 285
    .line 286
    :cond_1a
    invoke-static {v14}, Labdr;->br(Lxwj;)Z

    .line 287
    move-result v14

    .line 288
    .line 289
    move-object/from16 v21, v6

    .line 290
    .line 291
    if-eqz v14, :cond_1c

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 295
    move-result v14

    .line 296
    const/4 v6, 0x3

    .line 297
    .line 298
    if-lt v14, v6, :cond_1b

    .line 299
    const/4 v6, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_1b
    const/4 v6, 0x0

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lzaf;->a(Lxtl;)Lxtl;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    move-result v6

    .line 313
    const/4 v14, 0x1

    .line 314
    .line 315
    .line 316
    invoke-interface {v8, v14, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 321
    move-result v6

    .line 322
    const/4 v14, 0x2

    .line 323
    .line 324
    if-lt v6, v14, :cond_1d

    .line 325
    const/4 v6, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_1d
    const/4 v6, 0x0

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 331
    .line 332
    iget v6, v13, Lcpzn;->g:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v4}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Lxtl;->e()Lcjwj;

    .line 340
    move-result-object v13

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v13, v6}, Lxue;->j(Ljava/util/List;Lcjwj;I)Lxue;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lxue;->n()Z

    .line 348
    move-result v13

    .line 349
    .line 350
    if-nez v13, :cond_1e

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    .line 355
    :cond_1e
    invoke-virtual {v4}, Lxue;->f()Lxuc;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    .line 364
    invoke-interface {v10}, Lawad;->d()Laxsd;

    .line 365
    move-result-object v14

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Laxsd;->y()I

    .line 369
    move-result v14

    .line 370
    .line 371
    move-object/from16 v23, v9

    .line 372
    .line 373
    move-object/from16 v24, v10

    .line 374
    int-to-long v9, v14

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 378
    move-result-wide v9

    .line 379
    .line 380
    iget-wide v13, v3, Lxwk;->e:J

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-interface/range {v21 .. v21}, Lbghz;->f()Lj$/time/Instant;

    .line 388
    move-result-object v13

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v13}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 396
    move-result-wide v13

    .line 397
    .line 398
    cmp-long v3, v13, v9

    .line 399
    .line 400
    if-lez v3, :cond_1f

    .line 401
    const/4 v3, 0x0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Lxuc;->al(Z)V

    .line 405
    .line 406
    new-instance v3, Lxth;

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lxue;->g(Lxuc;)Lxue;

    .line 410
    move-result-object v9

    .line 411
    .line 412
    .line 413
    invoke-static {v9}, Lxuc;->U(Lxue;)Lcpzy;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v9}, Lxth;-><init>(Lcpzy;)V

    .line 418
    .line 419
    new-instance v9, Lxtk;

    .line 420
    .line 421
    .line 422
    invoke-direct {v9, v7}, Lxtk;-><init>(Lxtl;)V

    .line 423
    .line 424
    iput-object v3, v9, Lxtk;->a:Lxth;

    .line 425
    .line 426
    new-instance v7, Lxtl;

    .line 427
    .line 428
    .line 429
    invoke-direct {v7, v9}, Lxtl;-><init>(Lxtk;)V

    .line 430
    :cond_1f
    const/4 v14, 0x1

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    check-cast v3, Lcjbw;

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v3}, Lzyk;->cb(Landroid/content/Context;Lcjbw;)Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    new-instance v9, Lahxu;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    move-result-object v10

    .line 447
    .line 448
    .line 449
    invoke-direct {v9, v10}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 450
    .line 451
    .line 452
    const v10, 0x7f141b53

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v10}, Lahxu;->d(I)Lahxs;

    .line 456
    move-result-object v9

    .line 457
    .line 458
    new-array v10, v14, [Ljava/lang/Object;

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    aput-object v3, v10, v18

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v10}, Lahxs;->a([Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 469
    move-result v3

    .line 470
    const/4 v14, 0x2

    .line 471
    .line 472
    if-le v3, v14, :cond_20

    .line 473
    .line 474
    new-instance v3, Lahxu;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    move-result-object v10

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v10}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 485
    move-result v10

    .line 486
    .line 487
    add-int/lit8 v10, v10, -0x2

    .line 488
    .line 489
    .line 490
    const v13, 0x7f120063

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v13, v10}, Lahxu;->e(II)Lahxs;

    .line 494
    move-result-object v10

    .line 495
    .line 496
    .line 497
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 498
    move-result v8

    .line 499
    .line 500
    add-int/lit8 v8, v8, -0x2

    .line 501
    .line 502
    .line 503
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v8

    .line 505
    .line 506
    new-instance v13, Lahxt;

    .line 507
    .line 508
    .line 509
    invoke-direct {v13, v3, v8}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 510
    const/4 v14, 0x1

    .line 511
    .line 512
    new-array v8, v14, [Ljava/lang/Object;

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    aput-object v13, v8, v18

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v8}, Lahxs;->a([Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const v8, 0x7f140125

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v8}, Lahxu;->d(I)Lahxs;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    new-array v8, v14, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v10, v8, v18

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v8}, Lahxs;->a([Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 537
    move-result-object v8

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v5}, Lbgwz;->b(Landroid/content/Context;)I

    .line 541
    move-result v8

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v8}, Lahxt;->j(I)V

    .line 545
    goto :goto_6

    .line 546
    :cond_20
    const/4 v3, 0x0

    .line 547
    .line 548
    :goto_6
    if-eqz v3, :cond_21

    .line 549
    .line 550
    const-string v8, " "

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v8}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v3}, Lahxt;->e(Lahxt;)V

    .line 557
    .line 558
    :cond_21
    const-string v3, "%s"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 562
    move-result-object v8

    .line 563
    .line 564
    iget-object v9, v4, Lxuc;->g:Lcjwj;

    .line 565
    .line 566
    sget-object v10, Lcjwj;->d:Lcjwj;

    .line 567
    .line 568
    if-ne v9, v10, :cond_33

    .line 569
    .line 570
    iget-object v9, v4, Lxuc;->ae:Lcqie;

    .line 571
    .line 572
    sget-object v13, Lxxf;->a:Lbwul;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, Lcqie;->aa()Z

    .line 576
    move-result v13

    .line 577
    .line 578
    if-eqz v13, :cond_31

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Lcqie;->u()I

    .line 582
    move-result v13

    .line 583
    .line 584
    if-gtz v13, :cond_22

    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    .line 589
    :cond_22
    invoke-virtual {v9}, Lcqie;->A()Lcizf;

    .line 590
    move-result-object v13

    .line 591
    .line 592
    iget v14, v13, Lcizf;->c:I

    .line 593
    .line 594
    .line 595
    invoke-static {v14}, Lcjwj;->a(I)Lcjwj;

    .line 596
    move-result-object v14

    .line 597
    .line 598
    if-nez v14, :cond_23

    .line 599
    .line 600
    sget-object v14, Lcjwj;->a:Lcjwj;

    .line 601
    .line 602
    :cond_23
    if-ne v14, v10, :cond_30

    .line 603
    .line 604
    .line 605
    invoke-static {v9}, Lxxf;->F(Lcqie;)Lcqhv;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    if-eqz v2, :cond_2d

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lcqhv;->r()Lcjan;

    .line 612
    move-result-object v9

    .line 613
    .line 614
    iget-object v9, v9, Lcjan;->d:Lcjaj;

    .line 615
    .line 616
    if-nez v9, :cond_24

    .line 617
    .line 618
    sget-object v9, Lcjaj;->a:Lcjaj;

    .line 619
    .line 620
    :cond_24
    iget-object v9, v9, Lcjaj;->c:Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lcqhv;->r()Lcjan;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    iget-object v2, v2, Lcjan;->d:Lcjaj;

    .line 627
    .line 628
    if-nez v2, :cond_25

    .line 629
    .line 630
    sget-object v2, Lcjaj;->a:Lcjaj;

    .line 631
    .line 632
    :cond_25
    iget v10, v2, Lcjaj;->b:I

    .line 633
    .line 634
    and-int/lit8 v10, v10, 0x10

    .line 635
    .line 636
    if-eqz v10, :cond_2a

    .line 637
    .line 638
    iget-object v10, v2, Lcjaj;->g:Lcbqe;

    .line 639
    .line 640
    if-nez v10, :cond_26

    .line 641
    .line 642
    sget-object v10, Lcbqe;->a:Lcbqe;

    .line 643
    .line 644
    .line 645
    :cond_26
    invoke-static {v5, v10}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

    .line 646
    move-result-object v10

    .line 647
    .line 648
    new-instance v14, Lahxu;

    .line 649
    .line 650
    move/from16 v21, v6

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 654
    move-result-object v6

    .line 655
    .line 656
    .line 657
    invoke-direct {v14, v6}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 658
    .line 659
    iget v2, v2, Lcjaj;->r:I

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Lciyd;->a(I)Lciyd;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    if-nez v2, :cond_27

    .line 666
    .line 667
    sget-object v2, Lciyd;->a:Lciyd;

    .line 668
    .line 669
    .line 670
    :cond_27
    invoke-virtual {v2}, Lciyd;->ordinal()I

    .line 671
    move-result v2

    .line 672
    const/4 v6, 0x1

    .line 673
    .line 674
    if-eq v2, v6, :cond_29

    .line 675
    const/4 v6, 0x2

    .line 676
    .line 677
    if-eq v2, v6, :cond_28

    .line 678
    const/4 v6, 0x3

    .line 679
    .line 680
    if-eq v2, v6, :cond_28

    .line 681
    goto :goto_7

    .line 682
    .line 683
    .line 684
    :cond_28
    const v2, 0x7f1420a8

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14, v2}, Lahxu;->d(I)Lahxs;

    .line 688
    move-result-object v2

    .line 689
    .line 690
    new-instance v6, Lahxt;

    .line 691
    .line 692
    .line 693
    invoke-direct {v6, v14, v10}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lovm;->ab()Lbgwz;

    .line 697
    move-result-object v10

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v5}, Lbgwz;->b(Landroid/content/Context;)I

    .line 701
    move-result v10

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v10}, Lahxt;->j(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Lahxt;->g()V

    .line 708
    const/4 v14, 0x1

    .line 709
    .line 710
    new-array v10, v14, [Ljava/lang/Object;

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    aput-object v6, v10, v18

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v10}, Lahxs;->a([Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 721
    move-result-object v10

    .line 722
    goto :goto_7

    .line 723
    .line 724
    :cond_29
    new-instance v2, Lahxt;

    .line 725
    .line 726
    .line 727
    invoke-direct {v2, v14, v10}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lovm;->D()Lbgwz;

    .line 731
    move-result-object v6

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v5}, Lbgwz;->b(Landroid/content/Context;)I

    .line 735
    move-result v6

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v6}, Lahxt;->j(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lahxt;->g()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 745
    move-result-object v10

    .line 746
    goto :goto_7

    .line 747
    .line 748
    :cond_2a
    move/from16 v21, v6

    .line 749
    const/4 v10, 0x0

    .line 750
    .line 751
    :goto_7
    if-nez v10, :cond_2b

    .line 752
    goto :goto_8

    .line 753
    .line 754
    .line 755
    :cond_2b
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 756
    move-result v2

    .line 757
    .line 758
    if-eqz v2, :cond_2c

    .line 759
    .line 760
    .line 761
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 762
    move-result-object v2

    .line 763
    const/4 v14, 0x1

    .line 764
    .line 765
    new-array v6, v14, [Ljava/lang/Object;

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    aput-object v2, v6, v18

    .line 770
    .line 771
    .line 772
    const v2, 0x7f14008e

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    move-result-object v9

    .line 777
    goto :goto_8

    .line 778
    :cond_2c
    const/4 v14, 0x1

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    .line 783
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    const/4 v6, 0x2

    .line 786
    .line 787
    new-array v10, v6, [Ljava/lang/Object;

    .line 788
    .line 789
    aput-object v9, v10, v18

    .line 790
    .line 791
    aput-object v2, v10, v14

    .line 792
    .line 793
    .line 794
    const v2, 0x7f14008f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    move-result-object v9

    .line 799
    goto :goto_8

    .line 800
    .line 801
    :cond_2d
    move/from16 v21, v6

    .line 802
    const/4 v9, 0x0

    .line 803
    .line 804
    .line 805
    :goto_8
    invoke-static {v9}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v2

    .line 807
    .line 808
    iget v6, v13, Lcizf;->b:I

    .line 809
    .line 810
    and-int/lit16 v6, v6, 0x2000

    .line 811
    .line 812
    if-eqz v6, :cond_2f

    .line 813
    .line 814
    iget-object v6, v13, Lcizf;->q:Lcjve;

    .line 815
    .line 816
    if-nez v6, :cond_2e

    .line 817
    .line 818
    sget-object v6, Lcjve;->a:Lcjve;

    .line 819
    .line 820
    :cond_2e
    iget v9, v6, Lcjve;->b:I

    .line 821
    .line 822
    const/16 v19, 0x2

    .line 823
    .line 824
    and-int/lit8 v9, v9, 0x2

    .line 825
    .line 826
    if-eqz v9, :cond_2f

    .line 827
    .line 828
    iget-object v6, v6, Lcjve;->c:Ljava/lang/String;

    .line 829
    goto :goto_9

    .line 830
    :cond_2f
    const/4 v6, 0x0

    .line 831
    .line 832
    .line 833
    :goto_9
    invoke-static {v6}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v6

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 838
    move-result-object v9

    .line 839
    .line 840
    .line 841
    invoke-static {v13, v9}, Lzyk;->bp(Lcizf;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 842
    move-result-object v9

    .line 843
    .line 844
    .line 845
    invoke-static {v9}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v9

    .line 847
    const/4 v10, 0x3

    .line 848
    .line 849
    new-array v10, v10, [Ljava/lang/Object;

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    aput-object v2, v10, v18

    .line 854
    .line 855
    const/16 v22, 0x1

    .line 856
    .line 857
    aput-object v6, v10, v22

    .line 858
    .line 859
    const/16 v19, 0x2

    .line 860
    .line 861
    aput-object v9, v10, v19

    .line 862
    .line 863
    .line 864
    invoke-static {v10}, Lafmx;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    move-result-object v2

    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_30
    move/from16 v21, v6

    .line 870
    .line 871
    sget-object v6, Lcjwj;->c:Lcjwj;

    .line 872
    .line 873
    if-ne v14, v6, :cond_32

    .line 874
    .line 875
    .line 876
    invoke-static {v2, v13}, Lzyk;->bm(Lawdt;Lcizf;)Ljava/lang/String;

    .line 877
    move-result-object v2

    .line 878
    .line 879
    goto/16 :goto_c

    .line 880
    .line 881
    :cond_31
    :goto_a
    move/from16 v21, v6

    .line 882
    :cond_32
    const/4 v2, 0x0

    .line 883
    .line 884
    goto/16 :goto_c

    .line 885
    .line 886
    :cond_33
    move/from16 v21, v6

    .line 887
    .line 888
    sget-object v2, Lxxf;->a:Lbwul;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9}, Lcjwj;->ordinal()I

    .line 892
    move-result v2

    .line 893
    .line 894
    if-eqz v2, :cond_3d

    .line 895
    .line 896
    const-string v6, ""

    .line 897
    const/4 v14, 0x1

    .line 898
    .line 899
    if-eq v2, v14, :cond_3b

    .line 900
    const/4 v9, 0x2

    .line 901
    .line 902
    if-eq v2, v9, :cond_39

    .line 903
    const/4 v10, 0x5

    .line 904
    .line 905
    if-ne v2, v10, :cond_38

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Lxuc;->R()Lcizj;

    .line 909
    move-result-object v2

    .line 910
    .line 911
    iget-object v6, v4, Lxuc;->o:Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    invoke-static {v6}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 915
    move-result v10

    .line 916
    .line 917
    if-eqz v10, :cond_34

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v2}, Lxxf;->f(Landroid/content/Context;Lcizj;)Ljava/lang/String;

    .line 921
    move-result-object v2

    .line 922
    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    .line 926
    :cond_34
    invoke-virtual {v2}, Lcizj;->ordinal()I

    .line 927
    move-result v2

    .line 928
    .line 929
    if-eq v2, v14, :cond_37

    .line 930
    .line 931
    if-eq v2, v9, :cond_36

    .line 932
    const/4 v10, 0x3

    .line 933
    .line 934
    if-eq v2, v10, :cond_35

    .line 935
    .line 936
    new-array v2, v14, [Ljava/lang/Object;

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    aput-object v6, v2, v18

    .line 941
    .line 942
    .line 943
    const v6, 0x7f1422d9

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    move-result-object v2

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :cond_35
    const/16 v18, 0x0

    .line 952
    .line 953
    new-array v2, v14, [Ljava/lang/Object;

    .line 954
    .line 955
    aput-object v6, v2, v18

    .line 956
    .line 957
    .line 958
    const v6, 0x7f1422d1

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    move-result-object v2

    .line 963
    .line 964
    goto/16 :goto_c

    .line 965
    .line 966
    :cond_36
    const/16 v18, 0x0

    .line 967
    .line 968
    new-array v2, v14, [Ljava/lang/Object;

    .line 969
    .line 970
    aput-object v6, v2, v18

    .line 971
    .line 972
    .line 973
    const v6, 0x7f1422d4

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    move-result-object v2

    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :cond_37
    const/16 v18, 0x0

    .line 982
    .line 983
    new-array v2, v14, [Ljava/lang/Object;

    .line 984
    .line 985
    aput-object v6, v2, v18

    .line 986
    .line 987
    .line 988
    const v6, 0x7f1422ce

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    move-result-object v2

    .line 993
    .line 994
    goto/16 :goto_c

    .line 995
    .line 996
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 997
    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1000
    throw v0

    .line 1001
    .line 1002
    :cond_39
    iget-object v2, v4, Lxuc;->o:Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 1006
    move-result v9

    .line 1007
    .line 1008
    if-eqz v9, :cond_3a

    .line 1009
    goto :goto_b

    .line 1010
    :cond_3a
    const/4 v14, 0x1

    .line 1011
    .line 1012
    new-array v6, v14, [Ljava/lang/Object;

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    aput-object v2, v6, v18

    .line 1017
    .line 1018
    .line 1019
    const v2, 0x7f1422da

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    move-result-object v2

    .line 1024
    .line 1025
    goto/16 :goto_c

    .line 1026
    .line 1027
    :cond_3b
    const/16 v18, 0x0

    .line 1028
    .line 1029
    iget-object v2, v4, Lxuc;->o:Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 1033
    move-result v9

    .line 1034
    .line 1035
    if-eqz v9, :cond_3c

    .line 1036
    :goto_b
    move-object v2, v6

    .line 1037
    goto :goto_c

    .line 1038
    .line 1039
    :cond_3c
    new-array v6, v14, [Ljava/lang/Object;

    .line 1040
    .line 1041
    aput-object v2, v6, v18

    .line 1042
    .line 1043
    .line 1044
    const v2, 0x7f1422d7

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    move-result-object v2

    .line 1049
    goto :goto_c

    .line 1050
    .line 1051
    .line 1052
    :cond_3d
    invoke-virtual {v4}, Lxuc;->R()Lcizj;

    .line 1053
    move-result-object v2

    .line 1054
    .line 1055
    iget-object v6, v4, Lxuc;->o:Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v6}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 1059
    move-result v9

    .line 1060
    .line 1061
    if-eqz v9, :cond_3e

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v5, v2}, Lxxf;->f(Landroid/content/Context;Lcizj;)Ljava/lang/String;

    .line 1065
    move-result-object v2

    .line 1066
    goto :goto_c

    .line 1067
    .line 1068
    .line 1069
    :cond_3e
    invoke-virtual {v2}, Lcizj;->ordinal()I

    .line 1070
    move-result v2

    .line 1071
    const/4 v14, 0x1

    .line 1072
    .line 1073
    if-eq v2, v14, :cond_41

    .line 1074
    const/4 v9, 0x2

    .line 1075
    .line 1076
    if-eq v2, v9, :cond_40

    .line 1077
    const/4 v10, 0x3

    .line 1078
    .line 1079
    if-eq v2, v10, :cond_3f

    .line 1080
    .line 1081
    new-array v2, v14, [Ljava/lang/Object;

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    aput-object v6, v2, v18

    .line 1086
    .line 1087
    .line 1088
    const v6, 0x7f1422d8

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    move-result-object v2

    .line 1093
    goto :goto_c

    .line 1094
    .line 1095
    :cond_3f
    const/16 v18, 0x0

    .line 1096
    .line 1097
    new-array v2, v14, [Ljava/lang/Object;

    .line 1098
    .line 1099
    aput-object v6, v2, v18

    .line 1100
    .line 1101
    .line 1102
    const v6, 0x7f1422d0

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    move-result-object v2

    .line 1107
    goto :goto_c

    .line 1108
    .line 1109
    :cond_40
    const/16 v18, 0x0

    .line 1110
    .line 1111
    new-array v2, v14, [Ljava/lang/Object;

    .line 1112
    .line 1113
    aput-object v6, v2, v18

    .line 1114
    .line 1115
    .line 1116
    const v6, 0x7f1422d3

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    move-result-object v2

    .line 1121
    goto :goto_c

    .line 1122
    .line 1123
    :cond_41
    const/16 v18, 0x0

    .line 1124
    .line 1125
    new-array v2, v14, [Ljava/lang/Object;

    .line 1126
    .line 1127
    aput-object v6, v2, v18

    .line 1128
    .line 1129
    .line 1130
    const v6, 0x7f1422cd

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    move-result-object v2

    .line 1135
    .line 1136
    .line 1137
    :goto_c
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 1138
    move-result-object v6

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v11}, Laigf;->b()Laiif;

    .line 1142
    move-result-object v9

    .line 1143
    .line 1144
    if-nez v9, :cond_42

    .line 1145
    .line 1146
    move-object/from16 v18, v7

    .line 1147
    .line 1148
    move-object/from16 v17, v8

    .line 1149
    :goto_d
    const/4 v7, 0x0

    .line 1150
    .line 1151
    goto/16 :goto_10

    .line 1152
    .line 1153
    .line 1154
    :cond_42
    invoke-static/range {v24 .. v24}, Lxxn;->a(Lawad;)I

    .line 1155
    move-result v10

    .line 1156
    int-to-double v13, v10

    .line 1157
    move-object v10, v7

    .line 1158
    .line 1159
    move-object/from16 v17, v8

    .line 1160
    .line 1161
    iget-wide v7, v9, Laiif;->c:D

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 1167
    .line 1168
    mul-double v7, v7, v18

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 1172
    move-result-wide v7

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    const-wide v18, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 1178
    .line 1179
    mul-double v7, v7, v18

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v9}, Laiif;->w()Lbiyb;

    .line 1183
    move-result-object v9

    .line 1184
    .line 1185
    const-wide/high16 v18, 0x41c0000000000000L    # 5.36870912E8

    .line 1186
    .line 1187
    div-double v18, v18, v7

    .line 1188
    .line 1189
    mul-double v13, v13, v18

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v9, v13, v14}, Lxuc;->B(Lbiyb;D)Lbiyj;

    .line 1193
    move-result-object v7

    .line 1194
    .line 1195
    if-nez v7, :cond_43

    .line 1196
    .line 1197
    move-object/from16 v18, v10

    .line 1198
    :goto_e
    const/4 v7, 0x0

    .line 1199
    goto :goto_f

    .line 1200
    .line 1201
    .line 1202
    :cond_43
    invoke-virtual {v4, v7}, Lxuc;->b(Lbiyj;)D

    .line 1203
    move-result-wide v7

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4}, Lxuc;->i()I

    .line 1207
    move-result v9

    .line 1208
    .line 1209
    move-object/from16 v18, v10

    .line 1210
    int-to-double v9, v9

    .line 1211
    .line 1212
    sub-double v9, v7, v9

    .line 1213
    .line 1214
    cmpl-double v9, v9, v13

    .line 1215
    .line 1216
    if-lez v9, :cond_44

    .line 1217
    goto :goto_e

    .line 1218
    .line 1219
    .line 1220
    :cond_44
    invoke-virtual {v4, v7, v8}, Lxuc;->ac(D)Lj$/time/Duration;

    .line 1221
    move-result-object v7

    .line 1222
    .line 1223
    :goto_f
    if-nez v7, :cond_45

    .line 1224
    goto :goto_d

    .line 1225
    .line 1226
    .line 1227
    :cond_45
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 1228
    move-result-wide v7

    .line 1229
    long-to-int v7, v7

    .line 1230
    .line 1231
    new-instance v8, Lahxu;

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v8, v6}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4}, Lxuc;->R()Lcizj;

    .line 1238
    move-result-object v4

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v5}, Lgee;->D(Landroid/content/Context;)Z

    .line 1242
    move-result v9

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v4, v9}, Lbijc;->c(Lcizj;Z)I

    .line 1246
    move-result v4

    .line 1247
    int-to-long v9, v7

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1251
    move-result-object v7

    .line 1252
    .line 1253
    new-instance v9, Lahkk;

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v9}, Lahkk;-><init>()V

    .line 1257
    const/4 v14, 0x1

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v6, v7, v14, v9}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 1261
    move-result-object v6

    .line 1262
    .line 1263
    new-instance v7, Lahxt;

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v7, v8, v6}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7, v4}, Lahxt;->k(I)V

    .line 1270
    .line 1271
    :goto_10
    if-eqz v7, :cond_46

    .line 1272
    .line 1273
    const-string v4, " \u00b7 "

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7, v4}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v7, v2}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v7, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1283
    move-result-object v2

    .line 1284
    :cond_46
    move-object v7, v2

    .line 1285
    .line 1286
    new-instance v3, Lawsd;

    .line 1287
    move-object v4, v5

    .line 1288
    move-object v5, v12

    .line 1289
    move-object v10, v15

    .line 1290
    .line 1291
    move-object/from16 v6, v17

    .line 1292
    .line 1293
    move-object/from16 v8, v18

    .line 1294
    .line 1295
    move/from16 v12, v21

    .line 1296
    .line 1297
    move-object/from16 v9, v23

    .line 1298
    .line 1299
    .line 1300
    invoke-direct/range {v3 .. v12}, Lawsd;-><init>(Landroid/app/Activity;Lncn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxtl;Lvox;Lcpzx;Laigf;I)V

    .line 1301
    .line 1302
    :goto_11
    iput-object v3, v0, Lawrs;->u:Lawsd;

    .line 1303
    .line 1304
    iget-object v2, v0, Lawrs;->E:Lio/grpc/Status$Code;

    .line 1305
    .line 1306
    if-ne v2, v1, :cond_47

    .line 1307
    return-void

    .line 1308
    .line 1309
    :cond_47
    iput-object v1, v0, Lawrs;->E:Lio/grpc/Status$Code;

    .line 1310
    .line 1311
    if-nez v1, :cond_48

    .line 1312
    const/4 v2, 0x0

    .line 1313
    .line 1314
    iput-object v2, v0, Lawrs;->y:Lawru;

    .line 1315
    .line 1316
    iput-object v2, v0, Lawrs;->g:Loxl;

    .line 1317
    return-void

    .line 1318
    :cond_48
    const/4 v2, 0x0

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v1}, Lawak;->e(Lio/grpc/Status$Code;)Z

    .line 1322
    move-result v3

    .line 1323
    .line 1324
    if-eqz v3, :cond_49

    .line 1325
    .line 1326
    iget-object v3, v0, Lawrs;->N:Lbcpq;

    .line 1327
    .line 1328
    new-instance v4, Lawak;

    .line 1329
    .line 1330
    sget-object v5, Lcpma;->bH:Lcpma;

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v4, v3, v5}, Lawak;-><init>(Lbcpm;Lcpma;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4, v1}, Lawak;->c(Lio/grpc/Status$Code;)V

    .line 1337
    .line 1338
    iput-object v2, v0, Lawrs;->y:Lawru;

    .line 1339
    .line 1340
    iget-object v1, v0, Lawrs;->F:Lbk;

    .line 1341
    .line 1342
    new-instance v2, Loxl;

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v2, v0, v1}, Loxl;-><init>(Lawrs;Landroid/app/Activity;)V

    .line 1346
    .line 1347
    iput-object v2, v0, Lawrs;->g:Loxl;

    .line 1348
    return-void

    .line 1349
    .line 1350
    :cond_49
    iput-object v2, v0, Lawrs;->g:Loxl;

    .line 1351
    .line 1352
    iget-object v3, v0, Lawrs;->F:Lbk;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1}, Lio/grpc/Status$Code;->ordinal()I

    .line 1356
    move-result v4

    .line 1357
    .line 1358
    const/16 v5, 0xe

    .line 1359
    const/4 v15, 0x4

    .line 1360
    .line 1361
    if-eq v4, v15, :cond_4b

    .line 1362
    .line 1363
    if-eq v4, v5, :cond_4b

    .line 1364
    .line 1365
    move/from16 v6, v20

    .line 1366
    .line 1367
    if-eq v4, v6, :cond_4a

    .line 1368
    .line 1369
    .line 1370
    const v4, 0x7f1408dd

    .line 1371
    goto :goto_12

    .line 1372
    .line 1373
    .line 1374
    :cond_4a
    const v4, 0x7f1408d8

    .line 1375
    goto :goto_12

    .line 1376
    .line 1377
    .line 1378
    :cond_4b
    const v4, 0x7f1408db

    .line 1379
    .line 1380
    .line 1381
    :goto_12
    invoke-virtual {v3, v4}, Lbk;->getString(I)Ljava/lang/String;

    .line 1382
    move-result-object v4

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, Lio/grpc/Status$Code;->ordinal()I

    .line 1386
    move-result v6

    .line 1387
    const/4 v7, -0x1

    .line 1388
    const/4 v15, 0x4

    .line 1389
    .line 1390
    if-eq v6, v15, :cond_4d

    .line 1391
    .line 1392
    if-eq v6, v5, :cond_4d

    .line 1393
    .line 1394
    const/16 v5, 0x10

    .line 1395
    .line 1396
    if-eq v6, v5, :cond_4c

    .line 1397
    .line 1398
    .line 1399
    const v5, 0x7f1408dc

    .line 1400
    goto :goto_13

    .line 1401
    :cond_4c
    move v5, v7

    .line 1402
    goto :goto_13

    .line 1403
    .line 1404
    .line 1405
    :cond_4d
    const v5, 0x7f1408da

    .line 1406
    .line 1407
    :goto_13
    if-eq v5, v7, :cond_4e

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3, v5}, Lbk;->getString(I)Ljava/lang/String;

    .line 1411
    move-result-object v15

    .line 1412
    goto :goto_14

    .line 1413
    :cond_4e
    move-object v15, v2

    .line 1414
    .line 1415
    :goto_14
    new-instance v2, Lawru;

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v2, v0, v1, v4, v15}, Lawru;-><init>(Lawrs;Lio/grpc/Status$Code;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1419
    .line 1420
    iput-object v2, v0, Lawrs;->y:Lawru;

    .line 1421
    return-void
.end method

.method public final c(I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawrs;->a:Lawqu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawqu;->i()Lcnrv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcnrv;->c:Lcnrv;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lawqu;->Q()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lawrs;->Q:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lxfk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lxfk;->h(I)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lawrs;->M:Layuu;

    .line 34
    .line 35
    sget-object p1, Layvj;->hE:Layvb;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, v3}, Layuu;->S(Layvb;Z)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
