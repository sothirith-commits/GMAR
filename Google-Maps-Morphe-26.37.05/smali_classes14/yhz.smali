.class public final Lyhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgub;
.implements Lygl;
.implements Lzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgub;",
        "Lygl;",
        "Lzer;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcijt;

.field public C:Ljava/lang/String;

.field public D:Lbgrb;

.field public E:Lj$/time/Instant;

.field public final F:Lj$/time/ZoneId;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Lypo;

.field public J:Lavso;

.field private final K:Lcpuk;

.field private final L:Z

.field private final M:Z

.field private final N:Ljava/lang/String;

.field private final O:Lbjan;

.field private final P:Ljava/lang/Boolean;

.field private final Q:Lj$/time/Instant;

.field private final R:Ljava/lang/String;

.field private final S:Lbxkg;

.field private final T:Ljava/lang/String;

.field private final U:I

.field private V:Lyky;

.field private final W:Lyzj;

.field public final a:Landroid/app/Application;

.field public final b:Lbgld;

.field public final c:Lzer;

.field public final d:Z

.field public e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/String;

.field public final g:Lbjan;

.field public final h:Lyqu;

.field public final i:Lbgsg;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lj$/time/Instant;

.field public p:Ljava/lang/Boolean;

.field public q:Lcifx;

.field public r:Lbhan;

.field public s:Lbcjc;

.field public final t:Lyqv;

.field public u:Lbhan;

.field public final v:Z

.field public w:I

.field public final x:Lynw;

.field public final y:Lcibb;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcpuk;Lbgld;Lbfpj;Lyzj;Ladqm;Lbgsg;Laxtp;Laxtp;Lbjan;Ljava/lang/String;Lchqu;Lbjan;Lcibf;Lzer;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lbxkg;Lbxkg;Ljava/lang/String;ILyqu;ZZZZLynw;Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p15

    move-object/from16 v6, p19

    move-object/from16 v7, p21

    move-object/from16 v8, p30

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lyhz;->a:Landroid/app/Application;

    move-object/from16 v9, p5

    iput-object v9, v0, Lyhz;->W:Lyzj;

    move-object/from16 v9, p2

    iput-object v9, v0, Lyhz;->K:Lcpuk;

    iput-object v1, v0, Lyhz;->b:Lbgld;

    move-object/from16 v9, p13

    iput-object v9, v0, Lyhz;->O:Lbjan;

    move-object/from16 v9, p20

    iput-object v9, v0, Lyhz;->S:Lbxkg;

    move-object/from16 v9, p22

    iput-object v9, v0, Lyhz;->T:Ljava/lang/String;

    move/from16 v9, p23

    iput v9, v0, Lyhz;->w:I

    iput-object v5, v0, Lyhz;->c:Lzer;

    move/from16 v9, p27

    iput-boolean v9, v0, Lyhz;->d:Z

    move-object/from16 v9, p29

    iput-object v9, v0, Lyhz;->x:Lynw;

    iput-object v4, v0, Lyhz;->i:Lbgsg;

    const v9, 0x7f070121

    invoke-static {v9}, Lbgza;->m(I)Lbhbh;

    move-object/from16 v9, p11

    iput-object v9, v0, Lyhz;->f:Ljava/lang/String;

    move-object/from16 v9, p10

    iput-object v9, v0, Lyhz;->g:Lbjan;

    move-object/from16 v9, p16

    iput-object v9, v0, Lyhz;->j:Ljava/lang/String;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v10, :cond_1

    .line 3
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcibc;

    iget v10, v10, Lcibc;->e:I

    invoke-static {v10}, La;->cc(I)I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    if-ne v10, v11, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v13

    .line 4
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v0, Lyhz;->p:Ljava/lang/Boolean;

    move/from16 v10, p26

    iput-boolean v10, v0, Lyhz;->v:Z

    .line 5
    invoke-virtual/range {p8 .. p8}, Laxtp;->a()Lcmfy;

    move-result-object v10

    check-cast v10, Lcfkz;

    iget-boolean v10, v10, Lcfkz;->f:Z

    if-eqz p28, :cond_3

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move v10, v13

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v12

    :goto_3
    iput-boolean v10, v0, Lyhz;->M:Z

    .line 6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcibc;

    iget v10, v10, Lcibc;->c:I

    if-ne v10, v12, :cond_2d

    .line 7
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcibc;

    iget v10, v6, Lcibc;->c:I

    if-ne v10, v12, :cond_4

    iget-object v10, v6, Lcibc;->d:Ljava/lang/Object;

    .line 8
    check-cast v10, Lcibb;

    goto :goto_4

    .line 9
    :cond_4
    sget-object v10, Lcibb;->a:Lcibb;

    .line 10
    :goto_4
    iput-object v10, v0, Lyhz;->y:Lcibb;

    .line 11
    sget v16, Lypy;->a:I

    iget-object v10, v10, Lcibb;->m:Lcmfj;

    .line 12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcihl;

    iget v11, v13, Lcihl;->c:I

    invoke-static {v11}, Lcihk;->a(I)Lcihk;

    move-result-object v11

    if-nez v11, :cond_5

    sget-object v11, Lcihk;->a:Lcihk;

    :cond_5
    const/16 p10, 0x2

    sget-object v14, Lcihk;->n:Lcihk;

    if-ne v11, v14, :cond_7

    iget-object v11, v13, Lcihl;->d:Lcidh;

    if-nez v11, :cond_6

    .line 13
    sget-object v11, Lcidh;->a:Lcidh;

    :cond_6
    iget-object v11, v11, Lcidh;->c:Ljava/lang/String;

    invoke-static {v11}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x3

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const/16 p10, 0x2

    :goto_6
    iget-object v10, v0, Lyhz;->y:Lcibb;

    iget v11, v10, Lcibb;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_9

    iget-object v11, v10, Lcibb;->i:Ljava/lang/String;

    goto :goto_7

    .line 14
    :cond_9
    iget v11, v6, Lcibc;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_a

    iget-object v11, v6, Lcibc;->f:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 15
    :goto_7
    iput-object v11, v0, Lyhz;->N:Ljava/lang/String;

    iget-object v13, v10, Lcibb;->k:Ljava/lang/String;

    iput-object v13, v0, Lyhz;->n:Ljava/lang/String;

    .line 16
    invoke-static {v2, v10}, Lypy;->j(Landroid/content/Context;Lcibb;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, Lyhz;->e:Ljava/lang/CharSequence;

    iget-object v10, v0, Lyhz;->y:Lcibb;

    iget-object v10, v10, Lcibb;->g:Ljava/lang/String;

    iput-object v10, v0, Lyhz;->m:Ljava/lang/String;

    if-nez p17, :cond_b

    const/4 v10, 0x0

    goto :goto_8

    .line 17
    :cond_b
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 18
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v10

    .line 19
    :goto_8
    iput-object v10, v0, Lyhz;->Q:Lj$/time/Instant;

    move/from16 v10, p18

    iput v10, v0, Lyhz;->U:I

    iget-object v10, v0, Lyhz;->y:Lcibb;

    iget-object v10, v10, Lcibb;->d:Lcayp;

    if-nez v10, :cond_c

    .line 20
    sget-object v10, Lcayp;->a:Lcayp;

    .line 21
    :cond_c
    invoke-static {v10}, Labgs;->bq(Lcayp;)Lj$/time/ZoneId;

    move-result-object v10

    iput-object v10, v0, Lyhz;->F:Lj$/time/ZoneId;

    iget-object v13, v0, Lyhz;->y:Lcibb;

    iget-boolean v13, v13, Lcibb;->h:Z

    .line 22
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v0, Lyhz;->P:Ljava/lang/Boolean;

    if-eqz v8, :cond_d

    move/from16 p11, v12

    move/from16 v14, p11

    goto :goto_9

    :cond_d
    move/from16 p11, v12

    const/4 v14, 0x0

    :goto_9
    iget-object v12, v0, Lyhz;->y:Lcibb;

    iget-object v12, v12, Lcibb;->d:Lcayp;

    if-nez v12, :cond_e

    sget-object v12, Lcayp;->a:Lcayp;

    .line 23
    :cond_e
    invoke-static {v12}, Labgs;->bo(Lcayp;)Lj$/time/Instant;

    move-result-object v12

    .line 24
    invoke-virtual/range {p8 .. p8}, Laxtp;->a()Lcmfy;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcfkz;

    iget-boolean v15, v15, Lcfkz;->l:Z

    if-eqz v15, :cond_f

    iget-object v15, v0, Lyhz;->y:Lcibb;

    iget-object v15, v15, Lcibb;->m:Lcmfj;

    sget-object v5, Lcihk;->h:Lcihk;

    .line 25
    invoke-static {v15, v5}, Lxyn;->n(Ljava/lang/Iterable;Lcihk;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    iput-object v5, v0, Lyhz;->C:Ljava/lang/String;

    if-eqz v14, :cond_10

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 27
    invoke-static/range {v15 .. v16}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v5

    iput-object v5, v0, Lyhz;->E:Lj$/time/Instant;

    goto :goto_c

    .line 28
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz p25, :cond_11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    iput-object v5, v0, Lyhz;->E:Lj$/time/Instant;

    goto :goto_c

    :cond_12
    :goto_b
    iput-object v12, v0, Lyhz;->E:Lj$/time/Instant;

    .line 29
    :goto_c
    iget-object v5, v0, Lyhz;->y:Lcibb;

    iget-object v5, v5, Lcibb;->e:Lcayp;

    if-nez v5, :cond_13

    sget-object v13, Lcayp;->a:Lcayp;

    goto :goto_d

    :cond_13
    move-object v13, v5

    :goto_d
    iget v13, v13, Lcayp;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_15

    if-nez v5, :cond_14

    sget-object v5, Lcayp;->a:Lcayp;

    .line 30
    :cond_14
    invoke-static {v5}, Labgs;->bo(Lcayp;)Lj$/time/Instant;

    move-result-object v5

    iput-object v5, v0, Lyhz;->o:Lj$/time/Instant;

    goto :goto_e

    :cond_15
    if-eqz v14, :cond_16

    .line 31
    iput-object v12, v0, Lyhz;->o:Lj$/time/Instant;

    goto :goto_e

    :cond_16
    iget-object v5, v0, Lyhz;->E:Lj$/time/Instant;

    iput-object v5, v0, Lyhz;->o:Lj$/time/Instant;

    .line 32
    :goto_e
    iget-object v5, v0, Lyhz;->E:Lj$/time/Instant;

    .line 33
    invoke-static {v1, v5, v14}, Lyhz;->C(Lbgld;Lj$/time/Instant;Z)Z

    move-result v1

    iput-boolean v1, v0, Lyhz;->H:Z

    iget-object v1, v0, Lyhz;->y:Lcibb;

    .line 34
    invoke-static {v1, v8}, Lzwc;->bu(Lcibb;Ljava/lang/Long;)Lypo;

    move-result-object v1

    iput-object v1, v0, Lyhz;->I:Lypo;

    iget-object v1, v0, Lyhz;->y:Lcibb;

    iget-boolean v5, v0, Lyhz;->H:Z

    .line 35
    invoke-static {v2, v1, v5, v8}, Lypy;->p(Landroid/content/Context;Lcibb;ZLjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyhz;->G:Ljava/lang/String;

    if-nez p4, :cond_17

    goto :goto_11

    .line 36
    :cond_17
    iget-object v1, v0, Lyhz;->I:Lypo;

    sget-object v5, Lcibf;->b:Lcibf;

    move-object/from16 v8, p14

    if-ne v8, v5, :cond_1b

    .line 37
    invoke-virtual {v1}, Lypo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v5, p11

    if-eq v1, v5, :cond_1a

    move/from16 v5, p10

    if-eq v1, v5, :cond_19

    const/4 v5, 0x3

    if-eq v1, v5, :cond_19

    const/4 v5, 0x5

    if-eq v1, v5, :cond_18

    goto :goto_f

    .line 38
    :cond_18
    sget-object v1, Lyab;->a:Lyab;

    goto :goto_10

    :cond_19
    sget-object v1, Lyab;->c:Lyab;

    goto :goto_10

    :cond_1a
    sget-object v1, Lyab;->b:Lyab;

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1c

    .line 39
    new-instance v5, Lzig;

    .line 40
    invoke-direct {v5, v1}, Lzig;-><init>(Lyab;)V

    .line 41
    invoke-static {v5}, Lgel;->K(Lbhan;)Lbhan;

    .line 42
    :cond_1c
    :goto_11
    invoke-virtual/range {p9 .. p9}, Laxtp;->a()Lcmfy;

    move-result-object v1

    check-cast v1, Lcpmq;

    iget-boolean v1, v1, Lcpmq;->ao:Z

    .line 43
    invoke-static {v2, v6, v1}, Lypy;->g(Landroid/content/Context;Lcibc;Z)Lj$/util/Optional;

    move-result-object v1

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lyhz;->k:Ljava/lang/String;

    iget-object v1, v6, Lcibc;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 46
    invoke-static {v1, v5}, Lyfl;->h(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyhz;->l:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual/range {p9 .. p9}, Laxtp;->a()Lcmfy;

    move-result-object v1

    check-cast v1, Lcpmq;

    iget-boolean v1, v1, Lcpmq;->y:Z

    iget v5, v6, Lcibc;->c:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1d

    iget-object v5, v6, Lcibc;->d:Ljava/lang/Object;

    .line 48
    check-cast v5, Lcibb;

    goto :goto_12

    .line 49
    :cond_1d
    sget-object v5, Lcibb;->a:Lcibb;

    .line 50
    :goto_12
    iget-object v5, v5, Lcibb;->j:Lcmfj;

    if-eqz v1, :cond_1e

    .line 51
    invoke-static {v5}, Lxyk;->i(Ljava/lang/Iterable;)Lcigp;

    move-result-object v1

    goto :goto_13

    .line 52
    :cond_1e
    invoke-static {v5}, Lxyk;->j(Ljava/lang/Iterable;)Lcigp;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_1f

    .line 53
    iget v5, v1, Lcigp;->f:I

    invoke-static {v5}, Lcifx;->a(I)Lcifx;

    move-result-object v5

    if-nez v5, :cond_20

    sget-object v5, Lcifx;->c:Lcifx;

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :cond_20
    :goto_14
    iput-object v5, v0, Lyhz;->q:Lcifx;

    .line 54
    invoke-static {v5}, Lypy;->b(Lcifx;)Lbhan;

    move-result-object v5

    iput-object v5, v0, Lyhz;->r:Lbhan;

    if-eqz v7, :cond_22

    if-nez v1, :cond_21

    goto :goto_15

    .line 55
    :cond_21
    sget-object v5, Lbcjc;->a:Lbwny;

    new-instance v5, Lbciz;

    .line 56
    invoke-direct {v5}, Lbciz;-><init>()V

    iput-object v7, v5, Lbciz;->d:Lbxkg;

    iget-object v1, v1, Lcigp;->e:Ljava/lang/String;

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v5, v1, v8}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    move-result-object v1

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v1, 0x0

    .line 59
    :goto_16
    iput-object v1, v0, Lyhz;->s:Lbcjc;

    iget-object v1, v0, Lyhz;->y:Lcibb;

    iget-object v1, v1, Lcibb;->l:Lciko;

    if-nez v1, :cond_23

    .line 60
    sget-object v1, Lciko;->a:Lciko;

    :cond_23
    iget v5, v1, Lciko;->b:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_24

    iget-object v5, v1, Lciko;->d:Lciqy;

    if-nez v5, :cond_25

    .line 61
    sget-object v5, Lciqy;->a:Lciqy;

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    :cond_25
    :goto_17
    invoke-static {v5}, Lypz;->c(Lciqy;)Lciqw;

    move-result-object v5

    .line 62
    invoke-virtual/range {p9 .. p9}, Laxtp;->a()Lcmfy;

    move-result-object v6

    check-cast v6, Lcpmq;

    iget-boolean v6, v6, Lcpmq;->i:Z

    iput-boolean v6, v0, Lyhz;->L:Z

    .line 63
    invoke-virtual {v3, v11, v1}, Ladqm;->S(Ljava/lang/String;Lciko;)Lcjsj;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 64
    invoke-virtual {v3, v1}, Ladqm;->N(Lcjsj;)Lcjsf;

    move-result-object v6

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_28

    .line 65
    invoke-static {v1}, Ladqm;->R(Lcjsj;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 66
    invoke-virtual {v3}, Ladqm;->P()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v1, 0x0

    :goto_19
    new-instance v7, Luhx;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v4, v8}, Luhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v6, v1, v7, v4}, Ladqm;->L(Lcjsf;ZLxut;Z)Lbhan;

    move-result-object v4

    iput-object v4, v0, Lyhz;->u:Lbhan;

    iget-object v4, v6, Lcjsf;->d:Ljava/lang/String;

    iput-object v4, v0, Lyhz;->R:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v3, v6, v1, v4, v8}, Ladqm;->L(Lcjsf;ZLxut;Z)Lbhan;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    .line 69
    iput-object v4, v0, Lyhz;->u:Lbhan;

    iput-object v4, v0, Lyhz;->R:Ljava/lang/String;

    const/16 v18, 0x0

    :goto_1a
    move-object/from16 v1, p24

    .line 70
    iput-object v1, v0, Lyhz;->h:Lyqu;

    .line 71
    invoke-virtual/range {p9 .. p9}, Laxtp;->a()Lcmfy;

    move-result-object v3

    check-cast v3, Lcpmq;

    iget-boolean v4, v3, Lcpmq;->al:Z

    if-nez v4, :cond_2c

    iget-boolean v4, v3, Lcpmq;->j:Z

    if-nez v4, :cond_29

    iget-boolean v3, v3, Lcpmq;->h:Z

    if-eqz v3, :cond_2c

    :cond_29
    move-object/from16 v3, p15

    check-cast v3, Lzha;

    iget-object v4, v3, Lzha;->a:Lzih;

    iget-object v3, v0, Lyhz;->y:Lcibb;

    iget-object v3, v3, Lcibb;->m:Lcmfj;

    .line 72
    invoke-static {v3}, Lxyn;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    iget-object v6, v0, Lyhz;->E:Lj$/time/Instant;

    if-nez v6, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object v12, v6

    :goto_1b
    new-instance v1, Lyqv;

    .line 73
    invoke-virtual {v0}, Lyhz;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 74
    invoke-static {v3, v7}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcihl;

    if-nez v12, :cond_2b

    const/4 v8, 0x0

    goto :goto_1c

    .line 75
    :cond_2b
    invoke-virtual {v12, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v15

    move-object v8, v15

    :goto_1c
    move-object v9, v10

    .line 76
    iget-object v10, v0, Lyhz;->I:Lypo;

    iget-object v7, v0, Lyhz;->y:Lcibb;

    .line 77
    invoke-static {v7}, Labgs;->aD(Lcibb;)Lcisf;

    move-result-object v12

    iget-object v13, v0, Lyhz;->q:Lcifx;

    iget-object v7, v0, Lyhz;->c:Lzer;

    check-cast v7, Lzha;

    iget-object v14, v7, Lzha;->d:Lpem;

    invoke-virtual {v0}, Lyhz;->B()Ljava/lang/Integer;

    move-result-object v15

    new-instance v7, Lxsz;

    const/16 v11, 0x11

    .line 78
    invoke-direct {v7, v0, v11}, Lxsz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, p24

    move-object v11, v5

    move-object/from16 v16, v7

    move-object/from16 v7, p12

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, p16

    invoke-direct/range {v1 .. v18}, Lyqv;-><init>(Landroid/content/Context;Ljava/lang/String;Lzih;Lcihl;Ljava/lang/String;Lchqu;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lypo;Lciqw;Lcisf;Lcifx;Lpem;Ljava/lang/Integer;Ljava/lang/Runnable;Lyqu;Lbhan;)V

    iput-object v1, v0, Lyhz;->t:Lyqv;

    return-void

    :cond_2c
    const/4 v5, 0x0

    .line 79
    iput-object v5, v0, Lyhz;->t:Lyqv;

    return-void

    :cond_2d
    const/4 v5, 0x0

    .line 80
    sget-object v1, Lypo;->a:Lypo;

    iput-object v1, v0, Lyhz;->I:Lypo;

    iput-object v5, v0, Lyhz;->G:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lyhz;->H:Z

    iput-object v5, v0, Lyhz;->N:Ljava/lang/String;

    iput-object v5, v0, Lyhz;->o:Lj$/time/Instant;

    iput-object v5, v0, Lyhz;->E:Lj$/time/Instant;

    iput-object v5, v0, Lyhz;->F:Lj$/time/ZoneId;

    .line 81
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v5, 0x0

    goto :goto_1e

    .line 82
    :cond_2e
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcibc;

    iget v3, v1, Lcibc;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2f

    iget-object v1, v1, Lcibc;->d:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcibd;

    goto :goto_1d

    .line 84
    :cond_2f
    sget-object v1, Lcibd;->a:Lcibd;

    .line 85
    :goto_1d
    invoke-static {v2, v1}, Lypy;->o(Landroid/content/Context;Lcibd;)Ljava/lang/String;

    move-result-object v5

    .line 86
    :goto_1e
    iput-object v5, v0, Lyhz;->m:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lyhz;->k:Ljava/lang/String;

    iput-object v5, v0, Lyhz;->l:Ljava/lang/CharSequence;

    iput-object v5, v0, Lyhz;->q:Lcifx;

    iput-object v5, v0, Lyhz;->r:Lbhan;

    iput-object v5, v0, Lyhz;->Q:Lj$/time/Instant;

    const/4 v8, 0x1

    iput v8, v0, Lyhz;->U:I

    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lyhz;->P:Ljava/lang/Boolean;

    iput-object v5, v0, Lyhz;->u:Lbhan;

    iput-object v5, v0, Lyhz;->R:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lyhz;->L:Z

    iput-object v5, v0, Lyhz;->t:Lyqv;

    iput-object v5, v0, Lyhz;->h:Lyqu;

    iput-object v5, v0, Lyhz;->y:Lcibb;

    iput-object v5, v0, Lyhz;->n:Ljava/lang/String;

    return-void
.end method

.method public static C(Lbgld;Lj$/time/Instant;Z)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->u:Lbhan;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Lbjan;Lj$/time/Instant;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyhz;->w()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lyhz;->v:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lypl;->i(Lj$/time/Duration;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->c:Lzer;

    .line 2
    .line 3
    check-cast p0, Lzha;

    .line 4
    .line 5
    iget-object p0, p0, Lzha;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final D()Lyky;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyhz;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyhz;->V:Lyky;

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    new-instance v0, Lyjj;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lyhz;->y:Lcibb;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, v2, Lcibb;->l:Lciko;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lciko;->a:Lciko;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v3}, Lyjj;->i(Lciko;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcibb;->e:Lcayp;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Lcayp;->a:Lcayp;

    .line 37
    .line 38
    :cond_3
    iget v3, v3, Lcayp;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Lcibb;->e:Lcayp;

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lcayp;->a:Lcayp;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, v2, Lcibb;->d:Lcayp;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Lcayp;->a:Lcayp;

    .line 56
    .line 57
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lyjj;->f(Lcayp;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lyhz;->g:Lbjan;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lyjj;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lyhz;->c:Lzer;

    .line 70
    .line 71
    check-cast v2, Lzha;

    .line 72
    .line 73
    iget-object v2, v2, Lzha;->a:Lzih;

    .line 74
    .line 75
    invoke-virtual {v2}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lyjj;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lyhz;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v0, v2}, Lyjj;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lyhz;->A:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {v0, v2}, Lyjj;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lyhz;->B:Lcijt;

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    iget-object v3, v2, Lcijt;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lyjj;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, v2, Lcijt;->q:J

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Lyjj;->c(J)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lcijt;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v0, Lyjj;->b:Ljava/lang/String;

    .line 116
    .line 117
    const v2, 0x1465c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lyjj;->j(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lyjj;->a()Lyjk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v9, v0

    .line 128
    :goto_2
    if-eqz v9, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lyhz;->W:Lyzj;

    .line 131
    .line 132
    new-instance v2, Lyky;

    .line 133
    .line 134
    iget-object v1, v0, Lyzj;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v3, v1

    .line 141
    check-cast v3, Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lyzj;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lyzj;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lyzj;->f:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Lyjb;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lyzj;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Lyje;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lyzj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v7, v1

    .line 189
    check-cast v7, Laasd;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lyzj;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v8, v0

    .line 201
    check-cast v8, Lvqs;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v2 .. v9}, Lyky;-><init>(Landroid/app/Application;Lyzj;Lyjb;Lyje;Laasd;Lvqs;Lyjk;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lyhz;->V:Lyky;

    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_9
    :goto_3
    return-object v1

    .line 213
    :cond_a
    return-object v0
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyhz;->y()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyhz;->J:Lavso;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lavso;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Ladab;

    .line 21
    .line 22
    invoke-virtual {v0}, Ladab;->f()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Ladab;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lyhz;->J:Lavso;

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lbgub;->a(Lbguc;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lyhz;->c:Lzer;

    .line 43
    .line 44
    iget-object v0, p0, Lyhz;->K:Lcpuk;

    .line 45
    .line 46
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lvqs;

    .line 51
    .line 52
    check-cast p1, Lzha;

    .line 53
    .line 54
    iget-object v1, p1, Lzha;->h:Lbjan;

    .line 55
    .line 56
    invoke-static {}, Lvru;->a()Lblqi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v3

    .line 69
    :goto_1
    invoke-virtual {v2, v1}, Lblqi;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lzha;->g:Lzih;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p1, Lzha;->a:Lzih;

    .line 77
    .line 78
    invoke-virtual {v1}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v1}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcihl;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p1, p1, Lzha;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    move-object p1, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v1, Lcihl;->a:Lcihl;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lcihk;->g:Lcihk;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v5, Lcihl;

    .line 121
    .line 122
    iget v4, v4, Lcihk;->B:I

    .line 123
    .line 124
    iput v4, v5, Lcihl;->c:I

    .line 125
    .line 126
    iget v4, v5, Lcihl;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    iput v4, v5, Lcihl;->b:I

    .line 131
    .line 132
    sget-object v4, Lcidh;->a:Lcidh;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast v5, Lcidh;

    .line 144
    .line 145
    iget v6, v5, Lcidh;->b:I

    .line 146
    .line 147
    or-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    iput v6, v5, Lcidh;->b:I

    .line 150
    .line 151
    iput-object p1, v5, Lcidh;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast p1, Lcihl;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcidh;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v4, p1, Lcihl;->d:Lcidh;

    .line 170
    .line 171
    iget v4, p1, Lcihl;->b:I

    .line 172
    .line 173
    or-int/lit8 v4, v4, 0x2

    .line 174
    .line 175
    iput v4, p1, Lcihl;->b:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcihl;

    .line 182
    .line 183
    :goto_3
    iput-object p1, v2, Lblqi;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p1, p0, Lyhz;->g:Lbjan;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbjan;->m()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v2, Lblqi;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p1, p0, Lyhz;->E:Lj$/time/Instant;

    .line 194
    .line 195
    iput-object p1, v2, Lblqi;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p1, p0, Lyhz;->N:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, v2, Lblqi;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Lyhz;->O:Lbjan;

    .line 202
    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Lbjan;->m()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_7
    iput-object v3, v2, Lblqi;->e:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v2}, Lblqi;->h()Lvru;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Lvqs;->k(Lvru;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final bridge synthetic a(Lbguc;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lyhz;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lyhz;->F(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoif;->eH:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    invoke-direct {p0}, Lyhz;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lyhz;->L:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbciz;->t(Lbxkc;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->u:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhz;->o:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lyhz;->F:Lj$/time/ZoneId;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyhz;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lyhz;->L:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyhz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyhz;

    .line 12
    .line 13
    iget-object v1, p0, Lyhz;->E:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v3, p1, Lyhz;->E:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lyhz;->c:Lzer;

    .line 24
    .line 25
    iget-object v3, p1, Lyhz;->c:Lzer;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lyhz;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lyhz;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lyhz;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v1}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p1, Lyhz;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v3}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lyhz;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lyhz;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lyhz;->l:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v1}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, Lyhz;->l:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v3}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lyhz;->S:Lbxkg;

    .line 106
    .line 107
    iget-object v3, p1, Lyhz;->S:Lbxkg;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object p0, p0, Lyhz;->T:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lyhz;->T:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    return v0

    .line 126
    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lyhz;->E:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lyhz;->c:Lzer;

    .line 4
    .line 5
    iget-object v2, p0, Lyhz;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyhz;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v3}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lyhz;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lyhz;->l:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v5}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lyhz;->S:Lbxkg;

    .line 30
    .line 31
    iget-object p0, p0, Lyhz;->T:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v0, v7, v8

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object p0, v7, v0

    .line 60
    .line 61
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyhz;->c:Lzer;

    .line 2
    .line 3
    check-cast v0, Lzha;

    .line 4
    .line 5
    iget-object v0, v0, Lzha;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lyhz;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lyhz;->g:Lbjan;

    .line 10
    .line 11
    iget-object p0, p0, Lyhz;->o:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Lyhz;->m(Ljava/lang/String;Ljava/lang/String;Lbjan;Lj$/time/Instant;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final n()Lpem;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->c:Lzer;

    .line 2
    .line 3
    check-cast p0, Lzha;

    .line 4
    .line 5
    iget-object p0, p0, Lzha;->c:Lpem;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()Lpem;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->c:Lzer;

    .line 2
    .line 3
    invoke-interface {p0}, Lzer;->o()Lpem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lpem;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->c:Lzer;

    .line 2
    .line 3
    invoke-interface {p0}, Lzer;->p()Lpem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lpem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final r()Lypo;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->I:Lypo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->c:Lzer;

    .line 2
    .line 3
    check-cast p0, Lzha;

    .line 4
    .line 5
    iget-object p0, p0, Lzha;->g:Lzih;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->c:Lzer;

    .line 2
    .line 3
    check-cast p0, Lzha;

    .line 4
    .line 5
    iget-object p0, p0, Lzha;->a:Lzih;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u()Lbcjc;
    .locals 2

    .line 1
    iget-object v0, p0, Lyhz;->S:Lbxkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 8
    .line 9
    new-instance v1, Lbciz;

    .line 10
    .line 11
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 15
    .line 16
    iget v0, p0, Lyhz;->w:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbciz;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lyhz;->T:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p0, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final v()Lbjan;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhz;->c:Lzer;

    .line 2
    .line 3
    check-cast p0, Lzha;

    .line 4
    .line 5
    iget-object p0, p0, Lzha;->h:Lbjan;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lyhz;->b:Lbgld;

    .line 2
    .line 3
    iget-object v1, p0, Lyhz;->E:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object p0, p0, Lyhz;->o:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Labgs;->aH(Lbgld;Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x()Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhz;->E:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lyhz;->F:Lj$/time/ZoneId;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhz;->J:Lavso;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lavso;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Ladab;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladab;->f()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lyhz;->c:Lzer;

    .line 18
    .line 19
    check-cast p0, Lzha;

    .line 20
    .line 21
    iget-object p0, p0, Lzha;->h:Lbjan;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, Lyhz;->U:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lyhz;->E:Lj$/time/Instant;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyhz;->o:Lj$/time/Instant;

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lyhz;->b:Lbgld;

    .line 25
    .line 26
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-gtz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    iget-object v0, p0, Lyhz;->Q:Lj$/time/Instant;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lyhz;->E:Lj$/time/Instant;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v1, v3

    .line 80
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0
.end method
