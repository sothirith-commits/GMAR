.class public final Lmtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmsu;

.field public b:Lj$/time/Duration;

.field public c:I

.field public d:Lainq;

.field public e:Labhe;

.field public f:Lakub;

.field public g:Lj$/util/Optional;

.field public h:Ljava/lang/String;

.field public i:Lmto;

.field public j:B

.field private k:Lj$/time/Instant;

.field private l:Lj$/time/Instant;

.field private m:Labhe;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmtl;->g:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmtk;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lmtl;->j:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_82

    iget-object v4, v0, Lmtl;->a:Lmsu;

    if-eqz v4, :cond_82

    iget-object v5, v0, Lmtl;->k:Lj$/time/Instant;

    if-eqz v5, :cond_82

    iget-object v6, v0, Lmtl;->l:Lj$/time/Instant;

    if-eqz v6, :cond_82

    iget-object v10, v0, Lmtl;->e:Labhe;

    if-eqz v10, :cond_82

    iget-object v11, v0, Lmtl;->m:Labhe;

    if-eqz v11, :cond_82

    iget-object v13, v0, Lmtl;->f:Lakub;

    if-eqz v13, :cond_82

    new-instance v3, Lmtm;

    iget-object v7, v0, Lmtl;->b:Lj$/time/Duration;

    iget v8, v0, Lmtl;->c:I

    iget-object v9, v0, Lmtl;->d:Lainq;

    iget-boolean v12, v0, Lmtl;->n:Z

    iget-object v14, v0, Lmtl;->g:Lj$/util/Optional;

    iget-object v15, v0, Lmtl;->h:Ljava/lang/String;

    iget-object v0, v0, Lmtl;->i:Lmto;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lmtm;-><init>(Lmsu;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;ILainq;Labhe;Labhe;ZLakub;Lj$/util/Optional;Ljava/lang/String;Lmto;)V

    iget-object v0, v3, Lmtm;->a:Lmsu;

    iget v1, v3, Lmtm;->e:I

    .line 2
    sget-object v2, Lmtp;->a:Labqj;

    .line 3
    invoke-virtual {v0, v1}, Lmsu;->p(I)Lalam;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_81

    .line 4
    invoke-virtual {v2}, Lalam;->k()Laish;

    move-result-object v5

    iget v5, v5, Laish;->c:I

    invoke-static {v5}, Laizy;->b(I)Laizy;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Laizy;->a:Laizy;

    :cond_0
    sget-object v6, Laizy;->i:Laizy;

    if-ne v5, v6, :cond_2

    .line 5
    invoke-virtual {v2}, Lalam;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v2}, Lmiw;->E(Lalam;)Lmsp;

    move-result-object v5

    iget-boolean v5, v5, Lmsp;->d:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    return-object v4

    .line 7
    :cond_2
    invoke-virtual {v2}, Lalam;->v()Z

    move-result v5

    if-nez v5, :cond_3

    return-object v4

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lalam;->k()Laish;

    move-result-object v5

    iget v5, v5, Laish;->c:I

    invoke-static {v5}, Laizy;->b(I)Laizy;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Laizy;->a:Laizy;

    .line 9
    :cond_4
    invoke-virtual {v0}, Lmsu;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v0}, Lmsu;->b()I

    move-result v7

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0}, Lmsu;->a()I

    move-result v7

    :goto_1
    const/4 v8, 0x0

    if-ltz v7, :cond_6

    .line 12
    invoke-virtual {v0}, Lmsu;->c()I

    move-result v9

    if-lt v7, v9, :cond_7

    :cond_6
    move v7, v8

    :cond_7
    new-instance v9, Lmtk;

    .line 13
    invoke-direct {v9, v2}, Lmtk;-><init>(Lalam;)V

    iget-object v10, v0, Lmsu;->b:Laktv;

    iget-object v11, v10, Laktv;->k:Lajre;

    .line 14
    invoke-interface {v11}, Lajre;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    iget-object v11, v10, Laktv;->k:Lajre;

    .line 15
    invoke-interface {v11, v8}, Lajre;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laioq;

    move v13, v8

    :goto_2
    iget-object v14, v11, Laioq;->b:Lajre;

    .line 16
    invoke-interface {v14}, Lajre;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    iget-object v14, v11, Laioq;->b:Lajre;

    .line 17
    invoke-interface {v14, v13}, Lajre;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laiop;

    iget v15, v14, Laiop;->b:I

    if-ne v15, v12, :cond_9

    if-ne v15, v12, :cond_8

    iget-object v15, v14, Laiop;->c:Ljava/lang/Object;

    .line 18
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_3

    :cond_8
    move v15, v8

    :goto_3
    if-ne v15, v1, :cond_9

    iget-object v11, v14, Laiop;->d:Lajre;

    .line 19
    invoke-static {v11}, Labhe;->n(Ljava/util/Collection;)Labhe;

    move-result-object v11

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 20
    :cond_a
    sget-object v11, Labnu;->a:Labhe;

    .line 21
    :goto_4
    iput-object v11, v9, Lmtk;->c:Labhe;

    iget-object v11, v3, Lmtm;->b:Lj$/time/Instant;

    iput-object v11, v9, Lmtk;->K:Lj$/time/Instant;

    iget-object v11, v3, Lmtm;->c:Lj$/time/Instant;

    iput-object v11, v9, Lmtk;->L:Lj$/time/Instant;

    iget-object v11, v3, Lmtm;->d:Lj$/time/Duration;

    iput-object v11, v9, Lmtk;->M:Lj$/time/Duration;

    iput-object v11, v9, Lmtk;->T:Lj$/time/Duration;

    iput-object v5, v9, Lmtk;->f:Laizy;

    iget-object v11, v3, Lmtm;->f:Lainq;

    iput-object v11, v9, Lmtk;->g:Lainq;

    iget-boolean v11, v3, Lmtm;->i:Z

    iput-boolean v11, v9, Lmtk;->A:Z

    iget-object v11, v3, Lmtm;->j:Lakub;

    iput-object v11, v9, Lmtk;->C:Lakub;

    if-ne v1, v7, :cond_b

    move v7, v12

    goto :goto_5

    :cond_b
    move v7, v8

    :goto_5
    iget-object v11, v0, Lmsu;->a:Lakuf;

    iput-object v11, v9, Lmtk;->G:Lakuf;

    iget-object v11, v0, Lmsu;->c:Ljava/lang/String;

    iput-object v11, v9, Lmtk;->H:Ljava/lang/String;

    iput v1, v9, Lmtk;->I:I

    iput-boolean v7, v9, Lmtk;->J:Z

    iget v1, v10, Laktv;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget-object v1, v10, Laktv;->l:Lajpm;

    .line 22
    invoke-virtual {v1}, Lajpm;->H()[B

    move-result-object v1

    .line 23
    invoke-static {v1}, Lajpm;->w([B)Lajpm;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v4

    :goto_6
    iput-object v1, v9, Lmtk;->E:Lajpm;

    .line 24
    invoke-virtual {v0}, Lmsu;->f()Lajpm;

    iget-object v1, v3, Lmtm;->l:Ljava/lang/String;

    iput-object v1, v9, Lmtk;->b:Ljava/lang/String;

    iget-object v1, v3, Lmtm;->m:Lmto;

    iput-object v1, v9, Lmtk;->D:Lmto;

    iget-object v1, v3, Lmtm;->k:Lj$/util/Optional;

    new-instance v7, Lgwh;

    const/16 v11, 0xe

    invoke-direct {v7, v9, v11}, Lgwh;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-ne v12, v11, :cond_d

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v7, Lgwh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    check-cast v7, Lmtk;

    iput-wide v13, v7, Lmtk;->a:J

    .line 26
    :cond_d
    invoke-virtual {v2}, Lalam;->v()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {v2}, Lalam;->f()I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lmsu;->n(I)Ltyu;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_f

    sget-object v7, Lmtp;->a:Labqj;

    .line 29
    sget-object v10, Lxij;->a:Lxij;

    invoke-virtual {v7, v10}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    move-result-object v7

    const/16 v10, 0x841

    invoke-interface {v7, v10}, Labqg;->K(I)Labqx;

    move-result-object v7

    check-cast v7, Labqg;

    const-string v10, "Trip had no compact polyline."

    invoke-interface {v7, v10}, Labqg;->u(Ljava/lang/String;)V

    goto :goto_a

    .line 30
    :cond_f
    invoke-virtual {v2}, Lalam;->v()Z

    move-result v7

    if-nez v7, :cond_10

    :goto_8
    move v7, v8

    goto :goto_9

    .line 31
    :cond_10
    invoke-virtual {v2}, Lalam;->f()I

    move-result v7

    iget-object v11, v10, Laktv;->i:Lajre;

    .line 32
    invoke-interface {v11}, Lajre;->size()I

    move-result v11

    if-lt v7, v11, :cond_11

    goto :goto_8

    .line 33
    :cond_11
    invoke-virtual {v2}, Lalam;->f()I

    move-result v7

    iget-object v10, v10, Laktv;->i:Lajre;

    .line 34
    invoke-interface {v10, v7}, Lajre;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laktt;

    iget v7, v7, Laktt;->f:I

    .line 35
    :goto_9
    iput v7, v9, Lmtk;->l:I

    :goto_a
    if-eqz v1, :cond_80

    .line 36
    invoke-virtual {v1}, Ltyu;->g()I

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_33

    .line 37
    :cond_12
    invoke-virtual {v1}, Ltyu;->g()I

    move-result v7

    if-ne v7, v12, :cond_13

    sget-object v7, Lmtp;->a:Labqj;

    invoke-virtual {v7}, Labpz;->c()Labqx;

    move-result-object v7

    .line 38
    check-cast v7, Labqg;

    sget-object v10, Labrl;->a:Labrl;

    invoke-interface {v7, v10}, Labqg;->q(Labrl;)Labqx;

    move-result-object v7

    const-string v10, "Single vertex polyline in route builder."

    const/16 v11, 0x840

    .line 39
    invoke-static {v7, v10, v11}, La;->bt(Labqx;Ljava/lang/String;C)V

    :cond_13
    iput-object v1, v9, Lmtk;->k:Ltyu;

    invoke-virtual {v2}, Lalam;->g()I

    move-result v7

    if-le v7, v12, :cond_14

    .line 40
    invoke-virtual {v2, v8}, Lalam;->h(I)Lmtg;

    move-result-object v7

    invoke-virtual {v7}, Lmtg;->c()Laish;

    move-result-object v7

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Lalam;->k()Laish;

    move-result-object v7

    :goto_b
    iget-object v10, v7, Laish;->f:Laedw;

    if-nez v10, :cond_15

    .line 41
    sget-object v10, Laedw;->a:Laedw;

    .line 42
    :cond_15
    invoke-static {v10}, Lmiw;->aH(Laedw;)Lj$/time/Duration;

    move-result-object v10

    iget-object v7, v7, Laish;->i:Laipi;

    if-nez v7, :cond_16

    .line 43
    sget-object v7, Laipi;->a:Laipi;

    :cond_16
    iget v11, v7, Laipi;->b:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_18

    iget-object v11, v7, Laipi;->c:Laedw;

    if-nez v11, :cond_17

    sget-object v11, Laedw;->a:Laedw;

    .line 44
    :cond_17
    invoke-static {v11}, Lmiw;->aH(Laedw;)Lj$/time/Duration;

    move-result-object v11

    goto :goto_c

    :cond_18
    move-object v11, v10

    :goto_c
    iput-object v11, v9, Lmtk;->p:Lj$/time/Duration;

    .line 45
    invoke-virtual {v11, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v10

    iput-object v10, v9, Lmtk;->q:Lj$/time/Duration;

    iget-object v10, v7, Laipi;->f:Laipd;

    if-nez v10, :cond_19

    .line 46
    sget-object v10, Laipd;->a:Laipd;

    :cond_19
    iget v10, v10, Laipd;->b:I

    int-to-long v10, v10

    .line 47
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v10

    iput-object v10, v9, Lmtk;->r:Lj$/time/Duration;

    iget-object v10, v7, Laipi;->f:Laipd;

    if-nez v10, :cond_1a

    sget-object v10, Laipd;->a:Laipd;

    :cond_1a
    iget v10, v10, Laipd;->c:I

    int-to-long v10, v10

    .line 48
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v10

    iput-object v10, v9, Lmtk;->s:Lj$/time/Duration;

    iget-object v10, v7, Laipi;->f:Laipd;

    if-nez v10, :cond_1b

    sget-object v10, Laipd;->a:Laipd;

    :cond_1b
    iget-object v10, v10, Laipd;->d:Ljava/lang/String;

    iput-object v10, v9, Lmtk;->t:Ljava/lang/String;

    iget-object v10, v7, Laipi;->i:Laedw;

    if-nez v10, :cond_1c

    sget-object v10, Laedw;->a:Laedw;

    .line 49
    :cond_1c
    invoke-static {v10}, Lmiw;->aH(Laedw;)Lj$/time/Duration;

    move-result-object v10

    iput-object v10, v9, Lmtk;->u:Lj$/time/Duration;

    iget-object v10, v2, Lalam;->c:Ljava/lang/Object;

    check-cast v10, Lmtx;

    iput-object v10, v9, Lmtk;->d:Lmtx;

    .line 50
    invoke-virtual {v2}, Lalam;->s()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lmtk;->e:Ljava/lang/String;

    iget v10, v7, Laipi;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_1d

    iget-object v7, v7, Laipi;->j:Lajpm;

    iput-object v7, v9, Lmtk;->N:Lajpm;

    :cond_1d
    sget-object v7, Laizy;->d:Laizy;

    const-string v10, ""

    if-ne v5, v7, :cond_4a

    .line 51
    invoke-virtual {v2, v8}, Lalam;->h(I)Lmtg;

    move-result-object v5

    iget-object v6, v3, Lmtm;->g:Labhe;

    .line 52
    invoke-virtual {v6, v12}, Labhe;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmun;

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 54
    invoke-virtual {v2}, Lalam;->j()Lairb;

    move-result-object v11

    .line 55
    invoke-static {}, Lmth;->a()Lmth;

    move-result-object v13

    .line 56
    invoke-virtual {v5}, Lmtg;->a()I

    move-result v14

    move-object/from16 v16, v4

    move v15, v8

    move-object/from16 v8, v16

    :goto_d
    if-ge v15, v14, :cond_3d

    move/from16 v19, v12

    .line 57
    invoke-virtual {v5, v15}, Lmtg;->e(I)Lalad;

    move-result-object v12

    .line 58
    invoke-virtual {v12}, Lalad;->j()Laish;

    move-result-object v4

    move-object/from16 v17, v1

    sget-object v1, Laizy;->c:Laizy;

    move-object/from16 v21, v10

    iget v10, v4, Laish;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1f

    iget v10, v4, Laish;->c:I

    invoke-static {v10}, Laizy;->b(I)Laizy;

    move-result-object v10

    if-nez v10, :cond_1e

    sget-object v10, Laizy;->a:Laizy;

    :cond_1e
    move-object/from16 v22, v0

    goto :goto_e

    :cond_1f
    move-object/from16 v22, v0

    move-object v10, v1

    .line 59
    :goto_e
    invoke-virtual {v12}, Lalad;->f()I

    move-result v0

    if-eq v10, v8, :cond_20

    const/4 v8, 0x0

    iput-object v8, v13, Lmth;->d:Laish;

    .line 60
    invoke-virtual {v13}, Lmth;->c()V

    :cond_20
    sget-object v8, Laizy;->a:Laizy;

    if-eq v10, v8, :cond_3c

    sget-object v8, Laizy;->h:Laizy;

    if-eq v10, v8, :cond_3c

    sget-object v8, Laizy;->b:Laizy;

    if-eq v10, v8, :cond_3c

    sget-object v8, Laizy;->f:Laizy;

    if-ne v10, v8, :cond_21

    goto/16 :goto_1a

    :cond_21
    if-ne v10, v1, :cond_25

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_24

    const/16 p1, 0x2

    .line 61
    iget v8, v13, Lmth;->c:I

    move-object/from16 v23, v3

    iget-object v3, v13, Lmth;->a:Ljava/util/List;

    move/from16 v24, v14

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    .line 63
    invoke-virtual {v12, v1, v8, v14}, Lalad;->g(III)Lmub;

    move-result-object v14

    move/from16 v25, v1

    iget-object v1, v14, Lmub;->x:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v8, v1

    iput v8, v13, Lmth;->c:I

    iget-object v1, v14, Lmub;->n:Landroid/text/Spanned;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_22

    .line 66
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    move-object v8, v13

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    .line 68
    invoke-virtual {v8}, Lmth;->b()Lmub;

    move-result-object v14

    .line 69
    invoke-static/range {v13 .. v18}, Lmti;->a(ILmub;Laita;Lmub;Ltyu;Landroid/content/res/Resources;)Lmub;

    move-result-object v13

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    .line 70
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    move-object v8, v13

    move/from16 v26, v15

    move-object v15, v14

    move-object/from16 v14, v17

    :goto_10
    move/from16 v13, v19

    if-ne v0, v13, :cond_23

    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    iget v13, v4, Laish;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_23

    iget-object v1, v4, Laish;->d:Ljava/lang/String;

    :cond_23
    iget v13, v15, Lmub;->i:I

    move/from16 v17, v0

    .line 71
    invoke-static {v14, v13}, Lmti;->b(Ltyu;I)Laayt;

    move-result-object v0

    move-object/from16 v27, v2

    .line 72
    invoke-virtual {v15}, Lmub;->a()Lmua;

    move-result-object v2

    move-object/from16 v28, v9

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v2, Lmua;->f:I

    .line 74
    invoke-virtual {v14, v13}, Ltyu;->m(I)Ltyp;

    move-result-object v9

    iput-object v9, v2, Lmua;->e:Ltyp;

    iput-object v1, v2, Lmua;->h:Ljava/lang/String;

    iget-object v1, v0, Laayt;->a:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v2, Lmua;->n:F

    iget-object v0, v0, Laayt;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lmua;->o:F

    iget-object v0, v8, Lmth;->d:Laish;

    .line 77
    invoke-static {v2, v0}, Lmti;->d(Lmua;Laish;)V

    new-instance v0, Lmub;

    .line 78
    invoke-direct {v0, v2}, Lmub;-><init>(Lmua;)V

    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lmub;->a:Laish;

    iput-object v0, v8, Lmth;->d:Laish;

    add-int/lit8 v1, v25, 0x1

    move-object v13, v8

    move/from16 v0, v17

    move-object/from16 v3, v23

    move/from16 v15, v26

    move-object/from16 v2, v27

    move-object/from16 v9, v28

    const/16 v16, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v14

    move/from16 v14, v24

    goto/16 :goto_f

    :cond_24
    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v9

    move-object v8, v13

    move/from16 v24, v14

    move/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v25, v10

    move-object/from16 v14, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v7

    goto/16 :goto_1c

    :cond_25
    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v9

    move-object v8, v13

    move/from16 v24, v14

    move/from16 v26, v15

    move-object/from16 v14, v17

    const/16 p1, 0x2

    move/from16 v17, v0

    if-ne v10, v7, :cond_3b

    if-gtz v17, :cond_26

    sget-object v0, Lmti;->a:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    const-string v1, "StepGroup of TRANSIT should have one step at least. Ignored this StepGroup."

    const/16 v2, 0x834

    .line 80
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    :goto_11
    move-object/from16 v17, v7

    move-object/from16 v25, v10

    move-object/from16 v15, v16

    move-object/from16 v2, v18

    goto/16 :goto_1b

    .line 81
    :cond_26
    invoke-virtual {v12}, Lalad;->l()Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lmti;->a:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    const-string v1, "StepGroup of TRANSIT should have TransitVehicleDetails. Ignored this StepGroup."

    const/16 v2, 0x833

    .line 82
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    goto :goto_11

    :cond_27
    iget v0, v8, Lmth;->c:I

    iget-object v1, v8, Lmth;->a:Ljava/util/List;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v0, v2}, Lalad;->g(III)Lmub;

    move-result-object v2

    iget-object v3, v2, Lmub;->x:Ljava/util/List;

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v8, Lmth;->c:I

    if-eqz v16, :cond_29

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v17, v14

    .line 87
    invoke-virtual {v8}, Lmth;->b()Lmub;

    move-result-object v14

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 88
    invoke-static/range {v13 .. v18}, Lmti;->a(ILmub;Laita;Lmub;Ltyu;Landroid/content/res/Resources;)Lmub;

    move-result-object v0

    move-object/from16 v3, v16

    move-object/from16 v14, v17

    move-object/from16 v2, v18

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    move-object v3, v2

    move-object/from16 v15, v16

    move-object/from16 v2, v18

    :goto_12
    move-object/from16 v16, v15

    goto :goto_13

    :cond_29
    move-object v3, v2

    move-object/from16 v2, v18

    const/16 v16, 0x0

    .line 90
    :goto_13
    invoke-virtual {v12}, Lalad;->k()Laita;

    move-result-object v0

    iget-object v9, v0, Laita;->b:Laisy;

    if-nez v9, :cond_2a

    .line 91
    sget-object v9, Laisy;->a:Laisy;

    :cond_2a
    iget-object v9, v9, Laisy;->c:Ljava/lang/String;

    iget-object v13, v4, Laish;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v12}, Lalad;->k()Laita;

    move-result-object v15

    move-object/from16 v17, v7

    .line 93
    invoke-virtual {v12}, Lalad;->i()Laise;

    move-result-object v7

    iget-object v7, v7, Laise;->b:Lajre;

    invoke-static {v7}, Lmti;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    move-object/from16 v18, v9

    move-object/from16 v25, v10

    goto :goto_15

    .line 94
    :cond_2b
    iget-object v7, v15, Laita;->g:Lajre;

    .line 95
    invoke-interface {v7}, Lajre;->size()I

    move-result v7

    if-nez v7, :cond_2c

    sget-object v7, Lmti;->a:Labqj;

    .line 96
    sget-object v15, Lxij;->a:Lxij;

    move-object/from16 v18, v9

    const-string v9, "Could not compute the route name. No block transfer legs."

    move-object/from16 v25, v10

    const/16 v10, 0x839

    .line 97
    invoke-static {v15, v9, v10, v7}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    :goto_14
    move-object/from16 v7, v21

    goto :goto_15

    :cond_2c
    move-object/from16 v18, v9

    move-object/from16 v25, v10

    iget-object v7, v15, Laita;->g:Lajre;

    const/4 v9, 0x0

    .line 98
    invoke-interface {v7, v9}, Lajre;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiod;

    iget-object v7, v7, Laiod;->b:Laisw;

    if-nez v7, :cond_2d

    .line 99
    sget-object v7, Laisw;->a:Laisw;

    :cond_2d
    iget-object v7, v7, Laisw;->b:Lajre;

    .line 100
    invoke-static {v7}, Lmti;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2e

    sget-object v7, Lmti;->a:Labqj;

    .line 101
    sget-object v9, Lxij;->a:Lxij;

    const-string v10, "Could not find a route name in the renderable components."

    const/16 v15, 0x838

    .line 102
    invoke-static {v9, v10, v15, v7}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    goto :goto_14

    .line 103
    :cond_2e
    :goto_15
    invoke-virtual {v12}, Lalad;->i()Laise;

    move-result-object v9

    iget-object v9, v9, Laise;->b:Lajre;

    .line 104
    invoke-static {v9}, Lmvb;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2f

    goto :goto_16

    .line 105
    :cond_2f
    invoke-virtual {v12}, Lalad;->k()Laita;

    move-result-object v9

    iget-object v10, v9, Laita;->g:Lajre;

    .line 106
    invoke-interface {v10}, Lajre;->size()I

    move-result v10

    if-nez v10, :cond_30

    const/4 v9, 0x0

    goto :goto_16

    :cond_30
    iget-object v9, v9, Laita;->g:Lajre;

    const/4 v10, 0x0

    .line 107
    invoke-interface {v9, v10}, Lajre;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laiod;

    iget-object v9, v9, Laiod;->b:Laisw;

    if-nez v9, :cond_31

    .line 108
    sget-object v9, Laisw;->a:Laisw;

    :cond_31
    iget-object v9, v9, Laisw;->b:Lajre;

    .line 109
    invoke-static {v9}, Lmvb;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    .line 110
    :goto_16
    iget v10, v4, Laish;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_33

    iget-object v4, v4, Laish;->g:Laisz;

    if-nez v4, :cond_32

    .line 111
    sget-object v4, Laisz;->a:Laisz;

    :cond_32
    iget v4, v4, Laisz;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v15, v12

    const v10, 0x7f120114

    .line 112
    invoke-virtual {v2, v10, v4, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_33
    const/4 v4, 0x0

    :goto_17
    iget-object v10, v0, Laita;->e:Laipr;

    if-nez v10, :cond_34

    .line 113
    sget-object v10, Laipr;->a:Laipr;

    :cond_34
    if-nez v10, :cond_36

    :cond_35
    move-object/from16 v10, v21

    goto :goto_18

    .line 114
    :cond_36
    iget v12, v10, Laipr;->b:I

    and-int/lit8 v15, v12, 0x2

    if-eqz v15, :cond_37

    iget-object v10, v10, Laipr;->d:Ljava/lang/String;

    goto :goto_18

    :cond_37
    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_35

    iget-object v10, v10, Laipr;->c:Ljava/lang/String;

    :goto_18
    if-nez v16, :cond_38

    .line 115
    invoke-static {v2, v7, v10, v13}, Lmvc;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v12, p1

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v10, v15

    const/16 v19, 0x1

    aput-object v18, v10, v19

    const v7, 0x7f1420ee

    .line 116
    invoke-virtual {v2, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_38
    move/from16 v12, p1

    const/4 v15, 0x0

    const/16 v19, 0x1

    .line 117
    invoke-static {v2, v7, v10, v13}, Lmvc;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v7, v10, v15

    aput-object v18, v10, v19

    const v7, 0x7f1420f0

    .line 118
    invoke-virtual {v2, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_19
    if-eqz v7, :cond_3a

    .line 119
    iget v10, v3, Lmub;->i:I

    .line 120
    invoke-static {v14, v10}, Lmti;->b(Ltyu;I)Laayt;

    move-result-object v12

    .line 121
    invoke-virtual {v3}, Lmub;->a()Lmua;

    move-result-object v3

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    iput v13, v3, Lmua;->f:I

    iput-object v7, v3, Lmua;->h:Ljava/lang/String;

    .line 123
    invoke-virtual {v14, v10}, Ltyu;->m(I)Ltyp;

    move-result-object v7

    iput-object v7, v3, Lmua;->e:Ltyp;

    iput v10, v3, Lmua;->g:I

    iput-object v9, v3, Lmua;->y:Ljava/lang/String;

    iput-object v4, v3, Lmua;->z:Ljava/lang/String;

    iget-object v4, v12, Laayt;->a:Ljava/lang/Object;

    .line 124
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Lmua;->n:F

    iget-object v4, v12, Laayt;->b:Ljava/lang/Object;

    .line 125
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Lmua;->o:F

    sget-object v4, Laedz;->b:Laedz;

    iput-object v4, v3, Lmua;->a:Laedz;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, Lmud;

    .line 127
    invoke-direct {v4}, Lmud;-><init>()V

    sget-object v7, Laipt;->a:Laipt;

    iput-object v7, v4, Lmud;->a:Laipt;

    .line 128
    invoke-virtual {v4}, Lmud;->b()V

    new-instance v7, Lmue;

    invoke-direct {v7, v4}, Lmue;-><init>(Lmud;)V

    .line 129
    invoke-static {v7}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v4

    iput-object v4, v3, Lmua;->r:Ljava/util/List;

    :cond_39
    new-instance v4, Lmub;

    .line 130
    invoke-direct {v4, v3}, Lmub;-><init>(Lmua;)V

    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v16, v0

    goto :goto_1c

    :cond_3b
    move-object/from16 v17, v7

    move-object/from16 v25, v10

    move-object/from16 v15, v16

    move-object/from16 v2, v18

    .line 132
    sget-object v0, Lmti;->a:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    .line 133
    check-cast v0, Labqg;

    const/16 v1, 0x832

    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    move-result-object v0

    check-cast v0, Labqg;

    invoke-virtual/range {v25 .. v25}, Laizy;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported travel mode was found: %s"

    invoke-interface {v0, v3, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3c
    :goto_1a
    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v9

    move-object/from16 v25, v10

    move-object v8, v13

    move/from16 v24, v14

    move/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v7

    .line 134
    invoke-static {v12, v8, v14, v6, v11}, Lmti;->f(Lalad;Lmth;Ltyu;Lmun;Lairb;)Z

    :goto_1b
    move-object/from16 v16, v15

    :goto_1c
    add-int/lit8 v15, v26, 0x1

    move-object/from16 v18, v2

    move-object v13, v8

    move-object v1, v14

    move-object/from16 v7, v17

    move-object/from16 v10, v21

    move-object/from16 v0, v22

    move-object/from16 v3, v23

    move/from16 v14, v24

    move-object/from16 v8, v25

    move-object/from16 v2, v27

    move-object/from16 v9, v28

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_3d
    move-object/from16 v22, v0

    move-object v14, v1

    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v9

    move-object/from16 v21, v10

    move-object v8, v13

    move-object/from16 v15, v16

    move-object/from16 v2, v18

    if-eqz v15, :cond_3f

    .line 135
    iget-object v0, v8, Lmth;->a:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v17, v14

    .line 138
    invoke-virtual {v8}, Lmth;->b()Lmub;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v18, v2

    .line 139
    invoke-static/range {v13 .. v18}, Lmti;->a(ILmub;Laita;Lmub;Ltyu;Landroid/content/res/Resources;)Lmub;

    move-result-object v1

    move-object/from16 v14, v17

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3e
    const/4 v12, 0x1

    goto :goto_1e

    :cond_3f
    :goto_1d
    const/4 v12, 0x1

    const/4 v15, 0x0

    .line 141
    :goto_1e
    invoke-virtual {v6, v12}, Lmun;->ag(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_41

    iget-object v0, v15, Laita;->c:Laisy;

    if-nez v0, :cond_40

    .line 142
    sget-object v0, Laisy;->a:Laisy;

    :cond_40
    iget-object v0, v0, Laisy;->c:Ljava/lang/String;

    .line 143
    :cond_41
    invoke-virtual {v14}, Ltyu;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 144
    invoke-static {v14, v1}, Lmti;->b(Ltyu;I)Laayt;

    move-result-object v2

    new-instance v3, Lmua;

    .line 145
    invoke-direct {v3}, Lmua;-><init>()V

    .line 146
    invoke-virtual {v14}, Ltyu;->l()Ltyp;

    move-result-object v4

    iput-object v4, v3, Lmua;->e:Ltyp;

    sget-object v4, Laedz;->D:Laedz;

    iput-object v4, v3, Lmua;->a:Laedz;

    sget-object v4, Laisb;->c:Laisb;

    iput-object v4, v3, Lmua;->b:Laisb;

    const/4 v12, 0x1

    iput v12, v3, Lmua;->K:I

    iput v1, v3, Lmua;->g:I

    iget-object v1, v2, Laayt;->a:Ljava/lang/Object;

    .line 147
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v3, Lmua;->n:F

    iget-object v1, v2, Laayt;->b:Ljava/lang/Object;

    .line 148
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v3, Lmua;->o:F

    iput-object v0, v3, Lmua;->h:Ljava/lang/String;

    iget-object v0, v8, Lmth;->a:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v3, Lmua;->f:I

    .line 150
    invoke-virtual {v5}, Lmtg;->a()I

    move-result v1

    if-lez v1, :cond_47

    add-int/lit8 v1, v1, -0x1

    .line 151
    invoke-virtual {v5, v1}, Lmtg;->e(I)Lalad;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lalad;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    :goto_1f
    if-ltz v2, :cond_48

    .line 153
    invoke-virtual {v1, v2}, Lalad;->h(I)Laisc;

    move-result-object v4

    .line 154
    sget-object v5, Lmuh;->a:Lj$/time/Duration;

    iget-object v4, v4, Laisc;->d:Laish;

    if-nez v4, :cond_42

    sget-object v4, Laish;->a:Laish;

    :cond_42
    iget-object v4, v4, Laish;->h:Lajre;

    .line 155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiqx;

    iget v6, v5, Laiqx;->g:I

    invoke-static {v6}, Laeuw;->l(I)I

    move-result v6

    if-nez v6, :cond_44

    const/4 v6, 0x1

    :cond_44
    const/16 v7, 0x9

    if-ne v6, v7, :cond_43

    move-object v4, v5

    goto :goto_20

    :cond_45
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_46

    goto :goto_21

    :cond_46
    add-int/lit8 v2, v2, -0x1

    goto :goto_1f

    :cond_47
    const/4 v4, 0x0

    :cond_48
    :goto_21
    if-eqz v4, :cond_49

    .line 156
    invoke-static {v4}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v1

    iput-object v1, v3, Lmua;->q:Ljava/util/List;

    :cond_49
    new-instance v1, Lmud;

    .line 157
    invoke-direct {v1}, Lmud;-><init>()V

    sget-object v2, Laipt;->c:Laipt;

    iput-object v2, v1, Lmud;->a:Laipt;

    .line 158
    invoke-virtual {v1}, Lmud;->b()V

    new-instance v2, Lmue;

    invoke-direct {v2, v1}, Lmue;-><init>(Lmud;)V

    .line 159
    invoke-static {v2}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v1

    iput-object v1, v3, Lmua;->r:Ljava/util/List;

    .line 160
    new-instance v1, Lmub;

    invoke-direct {v1, v3}, Lmub;-><init>(Lmua;)V

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v8}, Lmth;->d()[Lmub;

    move-result-object v0

    move-object/from16 v1, v28

    iput-object v0, v1, Lmtk;->j:[Lmub;

    move-object/from16 v5, v23

    move-object/from16 v3, v27

    const/4 v15, 0x0

    goto/16 :goto_28

    :cond_4a
    move-object/from16 v22, v0

    move-object v14, v1

    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object v1, v9

    move-object/from16 v21, v10

    if-ne v5, v6, :cond_60

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 164
    invoke-static/range {v27 .. v27}, Lmiw;->E(Lalam;)Lmsp;

    move-result-object v2

    move-object/from16 v3, v27

    iget-object v4, v3, Lalam;->b:Ljava/lang/Object;

    move-object/from16 v5, v23

    iget-object v6, v5, Lmtm;->g:Labhe;

    .line 165
    invoke-virtual {v3}, Lalam;->j()Lairb;

    move-result-object v7

    .line 166
    invoke-virtual {v3}, Lalam;->k()Laish;

    move-result-object v8

    iget-object v8, v8, Laish;->l:Laiob;

    if-nez v8, :cond_4b

    .line 167
    sget-object v8, Laiob;->a:Laiob;

    :cond_4b
    check-cast v4, [Lmtg;

    .line 168
    invoke-static {v4, v14, v6, v7}, Lmti;->e([Lmtg;Ltyu;Labhe;Lairb;)[Lmub;

    move-result-object v4

    .line 169
    sget-object v6, Lmsp;->b:Lmsp;

    invoke-virtual {v2, v6}, Lmsp;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    iget-object v2, v8, Laiob;->b:Laioy;

    if-nez v2, :cond_4c

    .line 170
    sget-object v2, Laioy;->a:Laioy;

    :cond_4c
    const/4 v6, 0x0

    .line 171
    :goto_22
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_5f

    .line 172
    aget-object v7, v4, v6

    iget-object v8, v7, Lmub;->c:Laedz;

    sget-object v9, Laedz;->D:Laedz;

    if-ne v8, v9, :cond_51

    iget-boolean v8, v7, Lmub;->q:Z

    if-nez v8, :cond_4d

    goto :goto_23

    :cond_4d
    iget-object v8, v7, Lmub;->N:Lalad;

    const/4 v15, 0x0

    .line 173
    aget-object v9, v4, v15

    iget-object v9, v9, Lmub;->N:Lalad;

    if-ne v8, v9, :cond_51

    .line 174
    sget-object v8, Lmuh;->a:Lj$/time/Duration;

    .line 175
    invoke-virtual {v7}, Lmub;->a()Lmua;

    move-result-object v7

    iget-object v8, v2, Laioy;->d:Laira;

    if-nez v8, :cond_4e

    .line 176
    sget-object v8, Laira;->a:Laira;

    :cond_4e
    iget-object v8, v8, Laira;->c:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v9, v15

    const v8, 0x7f140409

    .line 177
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lmua;->h:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lmua;->i:Ljava/lang/CharSequence;

    iget-object v8, v2, Laioy;->d:Laira;

    if-nez v8, :cond_4f

    sget-object v8, Laira;->a:Laira;

    :cond_4f
    iget-object v8, v8, Laira;->d:Laioi;

    if-nez v8, :cond_50

    .line 178
    sget-object v8, Laioi;->a:Laioi;

    :cond_50
    iget-object v8, v8, Laioi;->d:Ljava/lang/String;

    iput-object v8, v7, Lmua;->y:Ljava/lang/String;

    .line 179
    sget-object v8, Labnu;->a:Labhe;

    iput-object v8, v7, Lmua;->q:Ljava/util/List;

    const/4 v12, 0x1

    iput-boolean v12, v7, Lmua;->G:Z

    new-instance v8, Lmub;

    .line 180
    invoke-direct {v8, v7}, Lmub;-><init>(Lmua;)V

    .line 181
    aput-object v8, v4, v6

    :cond_51
    :goto_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_52
    sget-object v6, Lmsp;->c:Lmsp;

    .line 182
    invoke-virtual {v2, v6}, Lmsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, v8, Laiob;->c:Laiox;

    if-nez v2, :cond_53

    .line 183
    sget-object v2, Laiox;->a:Laiox;

    :cond_53
    const/4 v6, 0x0

    .line 184
    :goto_24
    array-length v7, v4

    add-int/lit8 v8, v7, -0x1

    if-ge v6, v8, :cond_5b

    .line 185
    aget-object v7, v4, v6

    iget-object v8, v7, Lmub;->c:Laedz;

    sget-object v9, Laedz;->D:Laedz;

    if-ne v8, v9, :cond_5a

    iget-boolean v8, v7, Lmub;->q:Z

    if-nez v8, :cond_54

    goto/16 :goto_25

    :cond_54
    iget-object v7, v7, Lmub;->N:Lalad;

    if-eqz v7, :cond_59

    .line 186
    invoke-virtual {v7}, Lalad;->j()Laish;

    move-result-object v7

    iget v7, v7, Laish;->c:I

    invoke-static {v7}, Laizy;->b(I)Laizy;

    move-result-object v7

    if-nez v7, :cond_55

    sget-object v7, Laizy;->a:Laizy;

    :cond_55
    sget-object v8, Laizy;->b:Laizy;

    if-ne v7, v8, :cond_59

    .line 187
    aget-object v7, v4, v6

    .line 188
    sget-object v8, Lmuh;->a:Lj$/time/Duration;

    .line 189
    invoke-virtual {v7}, Lmub;->a()Lmua;

    move-result-object v7

    iget-object v8, v2, Laiox;->e:Laiow;

    if-nez v8, :cond_56

    .line 190
    sget-object v8, Laiow;->a:Laiow;

    :cond_56
    iget v8, v8, Laiow;->d:I

    const v9, 0x7f140406

    .line 191
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    const v10, 0x7f12000e

    .line 192
    invoke-virtual {v0, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u00b7 "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lmua;->h:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lmua;->i:Ljava/lang/CharSequence;

    iget-object v8, v2, Laiox;->c:Laira;

    if-nez v8, :cond_57

    .line 193
    sget-object v8, Laira;->a:Laira;

    :cond_57
    iget-object v8, v8, Laira;->d:Laioi;

    if-nez v8, :cond_58

    .line 194
    sget-object v8, Laioi;->a:Laioi;

    :cond_58
    iget-object v8, v8, Laioi;->d:Ljava/lang/String;

    iput-object v8, v7, Lmua;->y:Ljava/lang/String;

    .line 195
    sget-object v8, Labnu;->a:Labhe;

    iput-object v8, v7, Lmua;->q:Ljava/util/List;

    new-instance v8, Lmub;

    .line 196
    invoke-direct {v8, v7}, Lmub;-><init>(Lmua;)V

    .line 197
    aput-object v8, v4, v6

    goto :goto_25

    .line 198
    :cond_59
    aget-object v7, v4, v6

    iget-object v8, v7, Lmub;->N:Lalad;

    const/4 v15, 0x0

    aget-object v9, v4, v15

    iget-object v9, v9, Lmub;->N:Lalad;

    if-ne v8, v9, :cond_5a

    .line 199
    invoke-static {v0, v2, v7}, Lmuh;->b(Landroid/content/res/Resources;Laiox;Lmub;)Lmub;

    move-result-object v7

    aput-object v7, v4, v6

    :cond_5a
    :goto_25
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_24

    :cond_5b
    if-nez v7, :cond_5c

    goto :goto_26

    :cond_5c
    const/4 v15, 0x0

    .line 200
    aget-object v6, v4, v15

    iget-object v6, v6, Lmub;->N:Lalad;

    if-nez v6, :cond_5d

    goto :goto_26

    .line 201
    :cond_5d
    invoke-virtual {v6}, Lalad;->j()Laish;

    move-result-object v6

    iget v6, v6, Laish;->c:I

    invoke-static {v6}, Laizy;->b(I)Laizy;

    move-result-object v6

    if-nez v6, :cond_5e

    sget-object v6, Laizy;->a:Laizy;

    :cond_5e
    sget-object v8, Laizy;->b:Laizy;

    if-ne v6, v8, :cond_5f

    const/4 v15, 0x0

    .line 202
    aget-object v6, v4, v15

    .line 203
    invoke-static {v0, v2, v6}, Lmuh;->b(Landroid/content/res/Resources;Laiox;Lmub;)Lmub;

    move-result-object v0

    add-int/lit8 v2, v7, 0x1

    .line 204
    invoke-static {v4, v2}, Lzfl;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 205
    aput-object v0, v2, v15

    const/4 v12, 0x1

    .line 206
    invoke-static {v4, v15, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    move-object v4, v2

    check-cast v4, [Lmub;

    goto :goto_27

    :cond_5f
    :goto_26
    const/4 v15, 0x0

    .line 208
    :goto_27
    iput-object v4, v1, Lmtk;->j:[Lmub;

    goto :goto_28

    :cond_60
    move-object/from16 v5, v23

    move-object/from16 v3, v27

    const/4 v15, 0x0

    .line 209
    invoke-virtual {v3}, Lalam;->g()I

    move-result v0

    if-lez v0, :cond_61

    iget-object v0, v3, Lalam;->b:Ljava/lang/Object;

    iget-object v2, v5, Lmtm;->g:Labhe;

    .line 210
    invoke-virtual {v3}, Lalam;->j()Lairb;

    move-result-object v4

    check-cast v0, [Lmtg;

    .line 211
    invoke-static {v0, v14, v2, v4}, Lmti;->e([Lmtg;Ltyu;Labhe;Lairb;)[Lmub;

    move-result-object v0

    iput-object v0, v1, Lmtk;->j:[Lmub;

    .line 212
    :cond_61
    :goto_28
    invoke-virtual {v3}, Lalam;->k()Laish;

    move-result-object v0

    iget-object v2, v0, Laish;->i:Laipi;

    if-nez v2, :cond_62

    sget-object v2, Laipi;->a:Laipi;

    :cond_62
    new-instance v4, Lttq;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lttq;-><init>([B)V

    iget-object v6, v0, Laish;->f:Laedw;

    if-nez v6, :cond_63

    sget-object v6, Laedw;->a:Laedw;

    .line 213
    :cond_63
    invoke-static {v6}, Lmiw;->aH(Laedw;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v4, v6}, Lttq;->j(Lj$/time/Duration;)V

    iget v6, v2, Laipi;->b:I

    const/16 v19, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_65

    iget-object v2, v2, Laipi;->c:Laedw;

    if-nez v2, :cond_64

    sget-object v2, Laedw;->a:Laedw;

    .line 214
    :cond_64
    invoke-static {v2}, Lmiw;->aH(Laedw;)Lj$/time/Duration;

    move-result-object v2

    iput-object v2, v4, Lttq;->b:Ljava/lang/Object;

    .line 215
    :cond_65
    invoke-virtual {v4}, Lttq;->i()Lmst;

    move-result-object v2

    iput-object v2, v1, Lmtk;->o:Lmst;

    iget-object v2, v0, Laish;->e:Laiov;

    if-nez v2, :cond_66

    .line 216
    sget-object v2, Laiov;->a:Laiov;

    :cond_66
    iget v2, v2, Laiov;->c:I

    iput v2, v1, Lmtk;->n:I

    iget v2, v0, Laish;->b:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_67

    iget-object v10, v0, Laish;->d:Ljava/lang/String;

    goto :goto_29

    :cond_67
    move-object/from16 v10, v21

    :goto_29
    iput-object v10, v1, Lmtk;->m:Ljava/lang/String;

    iget-object v4, v5, Lmtm;->g:Labhe;

    iput-object v4, v1, Lmtk;->h:Labhe;

    iget-object v4, v5, Lmtm;->h:Labhe;

    iput-object v4, v1, Lmtk;->i:Labhe;

    iget-object v0, v0, Laish;->e:Laiov;

    if-nez v0, :cond_68

    sget-object v4, Laiov;->a:Laiov;

    goto :goto_2a

    :cond_68
    move-object v4, v0

    :goto_2a
    iget v4, v4, Laiov;->b:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-eqz v4, :cond_6b

    if-nez v0, :cond_69

    sget-object v0, Laiov;->a:Laiov;

    :cond_69
    iget v0, v0, Laiov;->d:I

    .line 217
    invoke-static {v0}, Laiou;->b(I)Laiou;

    move-result-object v0

    if-nez v0, :cond_6a

    sget-object v0, Laiou;->d:Laiou;

    :cond_6a
    iput-object v0, v1, Lmtk;->B:Laiou;

    goto :goto_2b

    :cond_6b
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_6c

    .line 218
    sget-object v0, Lmtp;->a:Labqj;

    .line 219
    sget-object v2, Lxij;->a:Lxij;

    invoke-virtual {v0, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    move-result-object v0

    const/16 v2, 0x83e

    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    move-result-object v0

    check-cast v0, Labqg;

    const-string v2, "Attempt to create a route from a Trip that doesn\'t have recommended distance units"

    invoke-interface {v0, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 220
    :cond_6c
    sget-object v0, Laiou;->a:Laiou;

    iput-object v0, v1, Lmtk;->B:Laiou;

    .line 221
    :goto_2b
    invoke-virtual {v3}, Lalam;->l()Laiso;

    move-result-object v0

    iput-object v0, v1, Lmtk;->v:Laiso;

    iget-object v0, v3, Lalam;->d:Ljava/lang/Object;

    check-cast v0, Laiti;

    iget v2, v0, Laiti;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_6d

    iget-object v8, v0, Laiti;->r:Laisv;

    if-nez v8, :cond_6e

    .line 222
    sget-object v8, Laisv;->a:Laisv;

    goto :goto_2c

    :cond_6d
    const/4 v8, 0x0

    :cond_6e
    :goto_2c
    iput-object v8, v1, Lmtk;->y:Laisv;

    move-object/from16 v2, v22

    iget-object v2, v2, Lmsu;->b:Laktv;

    iget v4, v2, Laktv;->b:I

    const v7, 0x8000

    and-int/2addr v4, v7

    if-eqz v4, :cond_6f

    iget-object v8, v2, Laktv;->n:Laktu;

    if-nez v8, :cond_70

    .line 223
    sget-object v8, Laktu;->a:Laktu;

    goto :goto_2d

    :cond_6f
    const/4 v8, 0x0

    :cond_70
    :goto_2d
    iput-object v8, v1, Lmtk;->z:Laktu;

    iget-object v0, v0, Laiti;->n:Lajre;

    new-instance v4, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lmtk;->F:Ljava/util/List;

    iget-object v0, v5, Lmtm;->j:Lakub;

    iget v0, v0, Lakub;->c:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7d

    iget-object v0, v3, Lalam;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    .line 225
    invoke-static {v3}, Labfp;->h([Ljava/lang/Object;)Labfp;

    move-result-object v3

    new-instance v4, Lhtj;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lhtj;-><init>(I)V

    invoke-virtual {v3}, Labfp;->o()Ljava/lang/Iterable;

    move-result-object v3

    .line 226
    invoke-static {v3, v4}, Lwmd;->G(Ljava/lang/Iterable;Laayu;)Z

    move-result v3

    if-eqz v3, :cond_71

    const/4 v4, 0x0

    goto/16 :goto_32

    .line 227
    :cond_71
    new-instance v3, Labgz;

    .line 228
    invoke-direct {v3, v6}, Labgs;-><init>(I)V

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move-object v7, v4

    move v4, v15

    move v5, v4

    :goto_2e
    move-object v8, v0

    check-cast v8, [Lmtg;

    array-length v9, v8

    if-ge v4, v9, :cond_7c

    if-lez v4, :cond_7a

    add-int/lit8 v9, v4, -0x1

    .line 229
    aget-object v9, v8, v9

    .line 230
    invoke-virtual {v9}, Lmtg;->c()Laish;

    move-result-object v10

    iget v10, v10, Laish;->b:I

    and-int/2addr v10, v6

    const-string v11, "Missing Path information for AD polylines"

    if-eqz v10, :cond_79

    .line 231
    invoke-virtual {v9}, Lmtg;->c()Laish;

    move-result-object v10

    iget-object v10, v10, Laish;->e:Laiov;

    if-nez v10, :cond_72

    sget-object v10, Laiov;->a:Laiov;

    :cond_72
    iget v10, v10, Laiov;->c:I

    add-int/2addr v5, v10

    .line 232
    invoke-virtual {v9}, Lmtg;->c()Laish;

    move-result-object v10

    iget-object v10, v10, Laish;->i:Laipi;

    if-nez v10, :cond_73

    sget-object v10, Laipi;->a:Laipi;

    :cond_73
    iget v10, v10, Laipi;->b:I

    const/16 v19, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_76

    .line 233
    invoke-virtual {v9}, Lmtg;->c()Laish;

    move-result-object v9

    iget-object v9, v9, Laish;->i:Laipi;

    if-nez v9, :cond_74

    sget-object v9, Laipi;->a:Laipi;

    :cond_74
    iget-object v9, v9, Laipi;->c:Laedw;

    if-nez v9, :cond_75

    sget-object v9, Laedw;->a:Laedw;

    :cond_75
    invoke-static {v9}, Lmiw;->aH(Laedw;)Lj$/time/Duration;

    move-result-object v9

    .line 234
    invoke-virtual {v7, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    goto :goto_2f

    .line 235
    :cond_76
    invoke-virtual {v9}, Lmtg;->c()Laish;

    move-result-object v10

    iget v10, v10, Laish;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_78

    .line 236
    invoke-virtual {v9}, Lmtg;->c()Laish;

    move-result-object v9

    iget-object v9, v9, Laish;->f:Laedw;

    if-nez v9, :cond_77

    sget-object v9, Laedw;->a:Laedw;

    :cond_77
    invoke-static {v9}, Lmiw;->aH(Laedw;)Lj$/time/Duration;

    move-result-object v9

    .line 237
    invoke-virtual {v7, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    goto :goto_2f

    :cond_78
    sget-object v0, Lmsk;->a:Labqj;

    .line 238
    sget-object v3, Lxij;->a:Lxij;

    const/16 v4, 0x82d

    .line 239
    invoke-static {v3, v11, v4, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 240
    sget-object v0, Labnu;->a:Labhe;

    goto :goto_31

    .line 241
    :cond_79
    sget-object v0, Lmsk;->a:Labqj;

    .line 242
    sget-object v3, Lxij;->a:Lxij;

    const/16 v4, 0x82e

    .line 243
    invoke-static {v3, v11, v4, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 244
    sget-object v0, Labnu;->a:Labhe;

    goto :goto_31

    :cond_7a
    const/16 v19, 0x1

    .line 245
    :goto_2f
    aget-object v8, v8, v4

    iget-object v8, v8, Lmtg;->b:Lmsh;

    if-eqz v8, :cond_7b

    move v9, v15

    :goto_30
    move-object v10, v8

    check-cast v10, Lmsl;

    iget-object v10, v10, Lmsl;->b:Labhe;

    move-object v11, v10

    check-cast v11, Labnu;

    iget v11, v11, Labnu;->d:I

    if-ge v9, v11, :cond_7b

    .line 246
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 247
    check-cast v10, Lmsj;

    new-instance v11, Lmsi;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v12, v10, Lmsj;->a:I

    add-int/2addr v12, v5

    .line 248
    invoke-virtual {v11, v12}, Lmsi;->e(I)V

    iget v12, v10, Lmsj;->c:I

    .line 249
    invoke-virtual {v11, v12}, Lmsi;->c(I)V

    iget-object v12, v10, Lmsj;->b:Lj$/time/Duration;

    .line 250
    invoke-virtual {v12, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmsi;->d(Lj$/time/Duration;)V

    iget-object v10, v10, Lmsj;->d:Lj$/time/Duration;

    .line 251
    invoke-virtual {v11, v10}, Lmsi;->b(Lj$/time/Duration;)V

    .line 252
    invoke-virtual {v11}, Lmsi;->a()Lmsj;

    move-result-object v10

    .line 253
    invoke-virtual {v3, v10}, Labgz;->i(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_7b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2e

    .line 254
    :cond_7c
    invoke-virtual {v3}, Labgz;->h()Labhe;

    move-result-object v0

    .line 255
    :goto_31
    new-instance v4, Lmsl;

    .line 256
    invoke-direct {v4, v0}, Lmsl;-><init>(Labhe;)V

    .line 257
    :goto_32
    iput-object v4, v1, Lmtk;->w:Lmsh;

    :cond_7d
    iget v0, v2, Laktv;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7f

    iget-object v0, v2, Laktv;->p:Laizs;

    if-nez v0, :cond_7e

    .line 258
    sget-object v0, Laizs;->a:Laizs;

    :cond_7e
    iput-object v0, v1, Lmtk;->x:Laizs;

    :cond_7f
    return-object v1

    .line 259
    :cond_80
    :goto_33
    sget-object v0, Lmtp;->a:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    .line 260
    check-cast v0, Labqg;

    sget-object v1, Labrl;->a:Labrl;

    invoke-interface {v0, v1}, Labqg;->q(Labrl;)Labqx;

    move-result-object v0

    const-string v1, "Bad polyline in route builder."

    const/16 v2, 0x83d

    .line 261
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    const/16 v20, 0x0

    return-object v20

    :cond_81
    move-object/from16 v20, v4

    return-object v20

    .line 262
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Lmtp;
    .locals 1

    .line 1
    const-string v0, "RouteDescription.fromDirections()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lmtl;->a(Landroid/content/Context;)Lmtk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lmtp;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lmtp;-><init>(Lmtk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    throw p0
.end method

.method public final c(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtl;->l:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmtl;->j:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lmtl;->j:B

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtl;->k:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmtl;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmtl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmtl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Labhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtl;->m:Labhe;

    .line 5
    .line 6
    return-void
.end method
