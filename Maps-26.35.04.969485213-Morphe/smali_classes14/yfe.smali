.class public final Lyfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqw;
.implements Lydr;
.implements Lzbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgqw;",
        "Lydr;",
        "Lzbu;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcjan;

.field public C:Ljava/lang/String;

.field public D:Lbgnv;

.field public E:Lj$/time/Instant;

.field public final F:Lj$/time/ZoneId;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Lymt;

.field public J:Lavql;

.field private final K:Lcqlh;

.field private final L:Z

.field private final M:Z

.field private final N:Ljava/lang/String;

.field private final O:Lbixn;

.field private final P:Ljava/lang/Boolean;

.field private final Q:Lj$/time/Instant;

.field private final R:Ljava/lang/String;

.field private final S:Lbybr;

.field private final T:Ljava/lang/String;

.field private final U:I

.field private V:Lyib;

.field private final W:Lzjg;

.field public final a:Landroid/app/Application;

.field public final b:Lbghz;

.field public final c:Lzbu;

.field public final d:Z

.field public e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/String;

.field public final g:Lbixn;

.field public final h:Lynx;

.field public final i:Lbgoz;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lj$/time/Instant;

.field public p:Ljava/lang/Boolean;

.field public q:Lciws;

.field public r:Lbgxj;

.field public s:Lbcgg;

.field public final t:Lyny;

.field public u:Lbgxj;

.field public final v:Z

.field public w:I

.field public final x:Lyky;

.field public final y:Lcirx;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcqlh;Lbghz;Lajqi;Lzjg;Ladmj;Lbgoz;Laxrg;Laxrg;Lbixn;Ljava/lang/String;Lcihq;Lbixn;Lcisb;Lzbu;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lbybr;Lbybr;Ljava/lang/String;ILynx;ZZZZLyky;Ljava/lang/Long;)V
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

    iput-object v2, v0, Lyfe;->a:Landroid/app/Application;

    move-object/from16 v9, p5

    iput-object v9, v0, Lyfe;->W:Lzjg;

    move-object/from16 v9, p2

    iput-object v9, v0, Lyfe;->K:Lcqlh;

    iput-object v1, v0, Lyfe;->b:Lbghz;

    move-object/from16 v9, p13

    iput-object v9, v0, Lyfe;->O:Lbixn;

    move-object/from16 v9, p20

    iput-object v9, v0, Lyfe;->S:Lbybr;

    move-object/from16 v9, p22

    iput-object v9, v0, Lyfe;->T:Ljava/lang/String;

    move/from16 v9, p23

    iput v9, v0, Lyfe;->w:I

    iput-object v5, v0, Lyfe;->c:Lzbu;

    move/from16 v9, p27

    iput-boolean v9, v0, Lyfe;->d:Z

    move-object/from16 v9, p29

    iput-object v9, v0, Lyfe;->x:Lyky;

    iput-object v4, v0, Lyfe;->i:Lbgoz;

    const v9, 0x7f070121

    invoke-static {v9}, Lbgvv;->m(I)Lbgyd;

    move-object/from16 v9, p11

    iput-object v9, v0, Lyfe;->f:Ljava/lang/String;

    move-object/from16 v9, p10

    iput-object v9, v0, Lyfe;->g:Lbixn;

    move-object/from16 v9, p16

    iput-object v9, v0, Lyfe;->j:Ljava/lang/String;

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

    check-cast v10, Lciry;

    iget v10, v10, Lciry;->e:I

    invoke-static {v10}, La;->ch(I)I

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

    iput-object v10, v0, Lyfe;->p:Ljava/lang/Boolean;

    move/from16 v10, p26

    iput-boolean v10, v0, Lyfe;->v:Z

    .line 5
    invoke-virtual/range {p8 .. p8}, Laxrg;->a()Lcmwu;

    move-result-object v10

    check-cast v10, Lcgcd;

    iget-boolean v10, v10, Lcgcd;->g:Z

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
    iput-boolean v10, v0, Lyfe;->M:Z

    .line 6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lciry;

    iget v10, v10, Lciry;->c:I

    if-ne v10, v12, :cond_2d

    .line 7
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lciry;

    iget v10, v6, Lciry;->c:I

    if-ne v10, v12, :cond_4

    iget-object v10, v6, Lciry;->d:Ljava/lang/Object;

    .line 8
    check-cast v10, Lcirx;

    goto :goto_4

    .line 9
    :cond_4
    sget-object v10, Lcirx;->a:Lcirx;

    .line 10
    :goto_4
    iput-object v10, v0, Lyfe;->y:Lcirx;

    .line 11
    sget v16, Lynb;->a:I

    iget-object v10, v10, Lcirx;->m:Lcmwf;

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

    check-cast v13, Lciyg;

    iget v11, v13, Lciyg;->c:I

    invoke-static {v11}, Lciyf;->a(I)Lciyf;

    move-result-object v11

    if-nez v11, :cond_5

    sget-object v11, Lciyf;->a:Lciyf;

    :cond_5
    const/16 p10, 0x2

    sget-object v14, Lciyf;->n:Lciyf;

    if-ne v11, v14, :cond_7

    iget-object v11, v13, Lciyg;->d:Lciuc;

    if-nez v11, :cond_6

    .line 13
    sget-object v11, Lciuc;->a:Lciuc;

    :cond_6
    iget-object v11, v11, Lciuc;->c:Ljava/lang/String;

    invoke-static {v11}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iget-object v10, v0, Lyfe;->y:Lcirx;

    iget v11, v10, Lcirx;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_9

    iget-object v11, v10, Lcirx;->i:Ljava/lang/String;

    goto :goto_7

    .line 14
    :cond_9
    iget v11, v6, Lciry;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_a

    iget-object v11, v6, Lciry;->f:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 15
    :goto_7
    iput-object v11, v0, Lyfe;->N:Ljava/lang/String;

    iget-object v13, v10, Lcirx;->k:Ljava/lang/String;

    iput-object v13, v0, Lyfe;->n:Ljava/lang/String;

    .line 16
    invoke-static {v2, v10}, Lynb;->j(Landroid/content/Context;Lcirx;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, Lyfe;->e:Ljava/lang/CharSequence;

    iget-object v10, v0, Lyfe;->y:Lcirx;

    iget-object v10, v10, Lcirx;->g:Ljava/lang/String;

    iput-object v10, v0, Lyfe;->m:Ljava/lang/String;

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
    iput-object v10, v0, Lyfe;->Q:Lj$/time/Instant;

    move/from16 v10, p18

    iput v10, v0, Lyfe;->U:I

    iget-object v10, v0, Lyfe;->y:Lcirx;

    iget-object v10, v10, Lcirx;->d:Lcbqe;

    if-nez v10, :cond_c

    .line 20
    sget-object v10, Lcbqe;->a:Lcbqe;

    .line 21
    :cond_c
    invoke-static {v10}, Lzyk;->bj(Lcbqe;)Lj$/time/ZoneId;

    move-result-object v10

    iput-object v10, v0, Lyfe;->F:Lj$/time/ZoneId;

    iget-object v13, v0, Lyfe;->y:Lcirx;

    iget-boolean v13, v13, Lcirx;->h:Z

    .line 22
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v0, Lyfe;->P:Ljava/lang/Boolean;

    if-eqz v8, :cond_d

    move/from16 p11, v12

    move/from16 v14, p11

    goto :goto_9

    :cond_d
    move/from16 p11, v12

    const/4 v14, 0x0

    :goto_9
    iget-object v12, v0, Lyfe;->y:Lcirx;

    iget-object v12, v12, Lcirx;->d:Lcbqe;

    if-nez v12, :cond_e

    sget-object v12, Lcbqe;->a:Lcbqe;

    .line 23
    :cond_e
    invoke-static {v12}, Lzyk;->bh(Lcbqe;)Lj$/time/Instant;

    move-result-object v12

    .line 24
    invoke-virtual/range {p8 .. p8}, Laxrg;->a()Lcmwu;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcgcd;

    iget-boolean v15, v15, Lcgcd;->n:Z

    if-eqz v15, :cond_f

    iget-object v15, v0, Lyfe;->y:Lcirx;

    iget-object v15, v15, Lcirx;->m:Lcmwf;

    sget-object v5, Lciyf;->h:Lciyf;

    .line 25
    invoke-static {v15, v5}, Lxvo;->n(Ljava/lang/Iterable;Lciyf;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    iput-object v5, v0, Lyfe;->C:Ljava/lang/String;

    if-eqz v14, :cond_10

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 27
    invoke-static/range {v15 .. v16}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v5

    iput-object v5, v0, Lyfe;->E:Lj$/time/Instant;

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

    iput-object v5, v0, Lyfe;->E:Lj$/time/Instant;

    goto :goto_c

    :cond_12
    :goto_b
    iput-object v12, v0, Lyfe;->E:Lj$/time/Instant;

    .line 29
    :goto_c
    iget-object v5, v0, Lyfe;->y:Lcirx;

    iget-object v5, v5, Lcirx;->e:Lcbqe;

    if-nez v5, :cond_13

    sget-object v13, Lcbqe;->a:Lcbqe;

    goto :goto_d

    :cond_13
    move-object v13, v5

    :goto_d
    iget v13, v13, Lcbqe;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_15

    if-nez v5, :cond_14

    sget-object v5, Lcbqe;->a:Lcbqe;

    .line 30
    :cond_14
    invoke-static {v5}, Lzyk;->bh(Lcbqe;)Lj$/time/Instant;

    move-result-object v5

    iput-object v5, v0, Lyfe;->o:Lj$/time/Instant;

    goto :goto_e

    :cond_15
    if-eqz v14, :cond_16

    .line 31
    iput-object v12, v0, Lyfe;->o:Lj$/time/Instant;

    goto :goto_e

    :cond_16
    iget-object v5, v0, Lyfe;->E:Lj$/time/Instant;

    iput-object v5, v0, Lyfe;->o:Lj$/time/Instant;

    .line 32
    :goto_e
    iget-object v5, v0, Lyfe;->E:Lj$/time/Instant;

    .line 33
    invoke-static {v1, v5, v14}, Lyfe;->C(Lbghz;Lj$/time/Instant;Z)Z

    move-result v1

    iput-boolean v1, v0, Lyfe;->H:Z

    iget-object v1, v0, Lyfe;->y:Lcirx;

    .line 34
    invoke-static {v1, v8}, Lzyk;->bu(Lcirx;Ljava/lang/Long;)Lymt;

    move-result-object v1

    iput-object v1, v0, Lyfe;->I:Lymt;

    iget-object v1, v0, Lyfe;->y:Lcirx;

    iget-boolean v5, v0, Lyfe;->H:Z

    .line 35
    invoke-static {v2, v1, v5, v8}, Lynb;->p(Landroid/content/Context;Lcirx;ZLjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyfe;->G:Ljava/lang/String;

    if-nez p4, :cond_17

    goto :goto_11

    .line 36
    :cond_17
    iget-object v1, v0, Lyfe;->I:Lymt;

    sget-object v5, Lcisb;->b:Lcisb;

    move-object/from16 v8, p14

    if-ne v8, v5, :cond_1b

    .line 37
    invoke-virtual {v1}, Lymt;->ordinal()I

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
    sget-object v1, Lxxd;->a:Lxxd;

    goto :goto_10

    :cond_19
    sget-object v1, Lxxd;->c:Lxxd;

    goto :goto_10

    :cond_1a
    sget-object v1, Lxxd;->b:Lxxd;

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1c

    .line 39
    new-instance v5, Lzfh;

    .line 40
    invoke-direct {v5, v1}, Lzfh;-><init>(Lxxd;)V

    .line 41
    invoke-static {v5}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 42
    :cond_1c
    :goto_11
    invoke-virtual/range {p9 .. p9}, Laxrg;->a()Lcmwu;

    move-result-object v1

    check-cast v1, Lcqdo;

    iget-boolean v1, v1, Lcqdo;->ao:Z

    .line 43
    invoke-static {v2, v6, v1}, Lynb;->g(Landroid/content/Context;Lciry;Z)Lj$/util/Optional;

    move-result-object v1

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lyfe;->k:Ljava/lang/String;

    iget-object v1, v6, Lciry;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 46
    invoke-static {v1, v5}, Lycq;->h(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyfe;->l:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual/range {p9 .. p9}, Laxrg;->a()Lcmwu;

    move-result-object v1

    check-cast v1, Lcqdo;

    iget-boolean v1, v1, Lcqdo;->y:Z

    iget v5, v6, Lciry;->c:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1d

    iget-object v5, v6, Lciry;->d:Ljava/lang/Object;

    .line 48
    check-cast v5, Lcirx;

    goto :goto_12

    .line 49
    :cond_1d
    sget-object v5, Lcirx;->a:Lcirx;

    .line 50
    :goto_12
    iget-object v5, v5, Lcirx;->j:Lcmwf;

    if-eqz v1, :cond_1e

    .line 51
    invoke-static {v5}, Lxvl;->i(Ljava/lang/Iterable;)Lcixj;

    move-result-object v1

    goto :goto_13

    .line 52
    :cond_1e
    invoke-static {v5}, Lxvl;->j(Ljava/lang/Iterable;)Lcixj;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_1f

    .line 53
    iget v5, v1, Lcixj;->f:I

    invoke-static {v5}, Lciws;->a(I)Lciws;

    move-result-object v5

    if-nez v5, :cond_20

    sget-object v5, Lciws;->c:Lciws;

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :cond_20
    :goto_14
    iput-object v5, v0, Lyfe;->q:Lciws;

    .line 54
    invoke-static {v5}, Lynb;->b(Lciws;)Lbgxj;

    move-result-object v5

    iput-object v5, v0, Lyfe;->r:Lbgxj;

    if-eqz v7, :cond_22

    if-nez v1, :cond_21

    goto :goto_15

    .line 55
    :cond_21
    sget-object v5, Lbcgg;->a:Lbxfh;

    new-instance v5, Lbcgd;

    .line 56
    invoke-direct {v5}, Lbcgd;-><init>()V

    iput-object v7, v5, Lbcgd;->d:Lbybr;

    iget-object v1, v1, Lcixj;->e:Ljava/lang/String;

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v5, v1, v8}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v1, 0x0

    .line 59
    :goto_16
    iput-object v1, v0, Lyfe;->s:Lbcgg;

    iget-object v1, v0, Lyfe;->y:Lcirx;

    iget-object v1, v1, Lcirx;->l:Lcjbj;

    if-nez v1, :cond_23

    .line 60
    sget-object v1, Lcjbj;->a:Lcjbj;

    :cond_23
    iget v5, v1, Lcjbj;->b:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_24

    iget-object v5, v1, Lcjbj;->d:Lcjhz;

    if-nez v5, :cond_25

    .line 61
    sget-object v5, Lcjhz;->a:Lcjhz;

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    :cond_25
    :goto_17
    invoke-static {v5}, Lync;->c(Lcjhz;)Lcjhy;

    move-result-object v5

    .line 62
    invoke-virtual/range {p9 .. p9}, Laxrg;->a()Lcmwu;

    move-result-object v6

    check-cast v6, Lcqdo;

    iget-boolean v6, v6, Lcqdo;->i:Z

    iput-boolean v6, v0, Lyfe;->L:Z

    .line 63
    invoke-virtual {v3, v11, v1}, Ladmj;->P(Ljava/lang/String;Lcjbj;)Lckjf;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 64
    invoke-virtual {v3, v1}, Ladmj;->K(Lckjf;)Lckjc;

    move-result-object v6

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_28

    .line 65
    invoke-static {v1}, Ladmj;->O(Lckjf;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 66
    invoke-virtual {v3}, Ladmj;->M()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v1, 0x0

    :goto_19
    new-instance v7, Lugd;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v4, v8}, Lugd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v6, v1, v7, v4}, Ladmj;->I(Lckjc;ZLxrv;Z)Lbgxj;

    move-result-object v4

    iput-object v4, v0, Lyfe;->u:Lbgxj;

    iget-object v4, v6, Lckjc;->d:Ljava/lang/String;

    iput-object v4, v0, Lyfe;->R:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v3, v6, v1, v4, v8}, Ladmj;->I(Lckjc;ZLxrv;Z)Lbgxj;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    .line 69
    iput-object v4, v0, Lyfe;->u:Lbgxj;

    iput-object v4, v0, Lyfe;->R:Ljava/lang/String;

    const/16 v18, 0x0

    :goto_1a
    move-object/from16 v1, p24

    .line 70
    iput-object v1, v0, Lyfe;->h:Lynx;

    .line 71
    invoke-virtual/range {p9 .. p9}, Laxrg;->a()Lcmwu;

    move-result-object v3

    check-cast v3, Lcqdo;

    iget-boolean v4, v3, Lcqdo;->al:Z

    if-nez v4, :cond_2c

    iget-boolean v4, v3, Lcqdo;->j:Z

    if-nez v4, :cond_29

    iget-boolean v3, v3, Lcqdo;->h:Z

    if-eqz v3, :cond_2c

    :cond_29
    move-object/from16 v3, p15

    check-cast v3, Lzec;

    iget-object v4, v3, Lzec;->a:Lzfi;

    iget-object v3, v0, Lyfe;->y:Lcirx;

    iget-object v3, v3, Lcirx;->m:Lcmwf;

    .line 72
    invoke-static {v3}, Lxvo;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    iget-object v6, v0, Lyfe;->E:Lj$/time/Instant;

    if-nez v6, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object v12, v6

    :goto_1b
    new-instance v1, Lyny;

    .line 73
    invoke-virtual {v0}, Lyfe;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 74
    invoke-static {v3, v7}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciyg;

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
    iget-object v10, v0, Lyfe;->I:Lymt;

    iget-object v7, v0, Lyfe;->y:Lcirx;

    .line 77
    invoke-static {v7}, Labdr;->aP(Lcirx;)Lcjjh;

    move-result-object v12

    iget-object v13, v0, Lyfe;->q:Lciws;

    iget-object v7, v0, Lyfe;->c:Lzbu;

    check-cast v7, Lzec;

    iget-object v14, v7, Lzec;->d:Lpdg;

    invoke-virtual {v0}, Lyfe;->B()Ljava/lang/Integer;

    move-result-object v15

    new-instance v7, Lxsk;

    const/16 v11, 0xd

    .line 78
    invoke-direct {v7, v0, v11}, Lxsk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, p24

    move-object v11, v5

    move-object/from16 v16, v7

    move-object/from16 v7, p12

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, p16

    invoke-direct/range {v1 .. v18}, Lyny;-><init>(Landroid/content/Context;Ljava/lang/String;Lzfi;Lciyg;Ljava/lang/String;Lcihq;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lymt;Lcjhy;Lcjjh;Lciws;Lpdg;Ljava/lang/Integer;Ljava/lang/Runnable;Lynx;Lbgxj;)V

    iput-object v1, v0, Lyfe;->t:Lyny;

    return-void

    :cond_2c
    const/4 v5, 0x0

    .line 79
    iput-object v5, v0, Lyfe;->t:Lyny;

    return-void

    :cond_2d
    const/4 v5, 0x0

    .line 80
    sget-object v1, Lymt;->a:Lymt;

    iput-object v1, v0, Lyfe;->I:Lymt;

    iput-object v5, v0, Lyfe;->G:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lyfe;->H:Z

    iput-object v5, v0, Lyfe;->N:Ljava/lang/String;

    iput-object v5, v0, Lyfe;->o:Lj$/time/Instant;

    iput-object v5, v0, Lyfe;->E:Lj$/time/Instant;

    iput-object v5, v0, Lyfe;->F:Lj$/time/ZoneId;

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

    check-cast v1, Lciry;

    iget v3, v1, Lciry;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2f

    iget-object v1, v1, Lciry;->d:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcirz;

    goto :goto_1d

    .line 84
    :cond_2f
    sget-object v1, Lcirz;->a:Lcirz;

    .line 85
    :goto_1d
    invoke-static {v2, v1}, Lynb;->o(Landroid/content/Context;Lcirz;)Ljava/lang/String;

    move-result-object v5

    .line 86
    :goto_1e
    iput-object v5, v0, Lyfe;->m:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lyfe;->k:Ljava/lang/String;

    iput-object v5, v0, Lyfe;->l:Ljava/lang/CharSequence;

    iput-object v5, v0, Lyfe;->q:Lciws;

    iput-object v5, v0, Lyfe;->r:Lbgxj;

    iput-object v5, v0, Lyfe;->Q:Lj$/time/Instant;

    const/4 v8, 0x1

    iput v8, v0, Lyfe;->U:I

    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lyfe;->P:Ljava/lang/Boolean;

    iput-object v5, v0, Lyfe;->u:Lbgxj;

    iput-object v5, v0, Lyfe;->R:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lyfe;->L:Z

    iput-object v5, v0, Lyfe;->t:Lyny;

    iput-object v5, v0, Lyfe;->h:Lynx;

    iput-object v5, v0, Lyfe;->y:Lcirx;

    iput-object v5, v0, Lyfe;->n:Ljava/lang/String;

    return-void
.end method

.method public static C(Lbghz;Lj$/time/Instant;Z)Z
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
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object p0, p0, Lyfe;->u:Lbgxj;

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

.method public static m(Ljava/lang/String;Ljava/lang/String;Lbixn;Lj$/time/Instant;)I
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
    invoke-virtual {p0}, Lyfe;->w()Lj$/time/Duration;

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
    iget-boolean p0, p0, Lyfe;->v:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lymq;->i(Lj$/time/Duration;)I

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
    iget-object p0, p0, Lyfe;->c:Lzbu;

    .line 2
    .line 3
    check-cast p0, Lzec;

    .line 4
    .line 5
    iget-object p0, p0, Lzec;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final D()Lyib;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyfe;->M:Z

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
    iget-object v0, p0, Lyfe;->V:Lyib;

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    new-instance v0, Lygn;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lyfe;->y:Lcirx;

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
    iget-object v3, v2, Lcirx;->l:Lcjbj;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lcjbj;->a:Lcjbj;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v3}, Lygn;->i(Lcjbj;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcirx;->e:Lcbqe;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Lcbqe;->a:Lcbqe;

    .line 37
    .line 38
    :cond_3
    iget v3, v3, Lcbqe;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Lcirx;->e:Lcbqe;

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lcbqe;->a:Lcbqe;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, v2, Lcirx;->d:Lcbqe;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Lcbqe;->a:Lcbqe;

    .line 56
    .line 57
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lygn;->f(Lcbqe;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lyfe;->g:Lbixn;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lygn;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lyfe;->c:Lzbu;

    .line 70
    .line 71
    check-cast v2, Lzec;

    .line 72
    .line 73
    iget-object v2, v2, Lzec;->a:Lzfi;

    .line 74
    .line 75
    invoke-virtual {v2}, Lzfi;->a()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lygn;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lyfe;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v0, v2}, Lygn;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lyfe;->A:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {v0, v2}, Lygn;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lyfe;->B:Lcjan;

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    iget-object v3, v2, Lcjan;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lygn;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, v2, Lcjan;->q:J

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Lygn;->c(J)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lcjan;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v0, Lygn;->b:Ljava/lang/String;

    .line 116
    .line 117
    const v2, 0x1465c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lygn;->j(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lygn;->a()Lygo;

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
    iget-object v0, p0, Lyfe;->W:Lzjg;

    .line 131
    .line 132
    new-instance v2, Lyib;

    .line 133
    .line 134
    iget-object v1, v0, Lzjg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

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
    iget-object v1, v0, Lzjg;->f:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lzjg;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lzjg;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Lygg;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lzjg;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Lygi;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lzjg;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v7, v1

    .line 189
    check-cast v7, Laapf;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lzjg;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v8, v0

    .line 201
    check-cast v8, Lvox;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v2 .. v9}, Lyib;-><init>(Landroid/app/Application;Lzjg;Lygg;Lygi;Laapf;Lvox;Lygo;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lyfe;->V:Lyib;

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
    invoke-virtual {p0}, Lyfe;->y()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lyfe;->J:Lavql;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lavql;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Lzpk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzpk;->b()Ljava/lang/Boolean;

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
    iget-object v0, v0, Lzpk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lyfe;->J:Lavql;

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lbgqw;->a(Lbgqx;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lyfe;->c:Lzbu;

    .line 43
    .line 44
    iget-object v0, p0, Lyfe;->K:Lcqlh;

    .line 45
    .line 46
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lvox;

    .line 51
    .line 52
    check-cast p1, Lzec;

    .line 53
    .line 54
    iget-object v1, p1, Lzec;->h:Lbixn;

    .line 55
    .line 56
    invoke-static {}, Lvpz;->a()Lblnd;

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
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

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
    invoke-virtual {v2, v1}, Lblnd;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lzec;->g:Lzfi;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p1, Lzec;->a:Lzfi;

    .line 77
    .line 78
    invoke-virtual {v1}, Lzfi;->a()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v1}, Lzfi;->a()Lcom/google/common/collect/ImmutableList;

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
    check-cast p1, Lciyg;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p1, p1, Lzec;->f:Ljava/lang/String;

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
    sget-object v1, Lciyg;->a:Lciyg;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lciyf;->g:Lciyf;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v5, Lciyg;

    .line 121
    .line 122
    iget v4, v4, Lciyf;->B:I

    .line 123
    .line 124
    iput v4, v5, Lciyg;->c:I

    .line 125
    .line 126
    iget v4, v5, Lciyg;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    iput v4, v5, Lciyg;->b:I

    .line 131
    .line 132
    sget-object v4, Lciuc;->a:Lciuc;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v5, Lciuc;

    .line 144
    .line 145
    iget v6, v5, Lciuc;->b:I

    .line 146
    .line 147
    or-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    iput v6, v5, Lciuc;->b:I

    .line 150
    .line 151
    iput-object p1, v5, Lciuc;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast p1, Lciyg;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lciuc;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v4, p1, Lciyg;->d:Lciuc;

    .line 170
    .line 171
    iget v4, p1, Lciyg;->b:I

    .line 172
    .line 173
    or-int/lit8 v4, v4, 0x2

    .line 174
    .line 175
    iput v4, p1, Lciyg;->b:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lciyg;

    .line 182
    .line 183
    :goto_3
    iput-object p1, v2, Lblnd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p1, p0, Lyfe;->g:Lbixn;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbixn;->m()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v2, Lblnd;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p1, p0, Lyfe;->E:Lj$/time/Instant;

    .line 194
    .line 195
    iput-object p1, v2, Lblnd;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p1, p0, Lyfe;->N:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, v2, Lblnd;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Lyfe;->O:Lbixn;

    .line 202
    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_7
    iput-object v3, v2, Lblnd;->e:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v2}, Lblnd;->h()Lvpz;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Lvox;->k(Lvpz;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final bridge synthetic a(Lbgqx;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lyfe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lyfe;->F(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcozb;->eG:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    invoke-direct {p0}, Lyfe;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lyfe;->L:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbybn;->c:Lbybn;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbcgd;->t(Lbybn;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfe;->u:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfe;->o:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lyfe;->F:Lj$/time/ZoneId;

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
    invoke-direct {p0}, Lyfe;->G()Z

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
    iget-boolean p0, p0, Lyfe;->L:Z

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
    instance-of v1, p1, Lyfe;

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
    check-cast p1, Lyfe;

    .line 12
    .line 13
    iget-object v1, p0, Lyfe;->E:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v3, p1, Lyfe;->E:Lj$/time/Instant;

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
    iget-object v1, p0, Lyfe;->c:Lzbu;

    .line 24
    .line 25
    iget-object v3, p1, Lyfe;->c:Lzbu;

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
    iget-object v1, p0, Lyfe;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lyfe;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lyfe;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v1}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v3, p1, Lyfe;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v3}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lyfe;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lyfe;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lyfe;->l:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v1}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v3, p1, Lyfe;->l:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v3}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lyfe;->S:Lbybr;

    .line 106
    .line 107
    iget-object v3, p1, Lyfe;->S:Lbybr;

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
    iget-object p0, p0, Lyfe;->T:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lyfe;->T:Ljava/lang/String;

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
    iget-object p0, p0, Lyfe;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfe;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfe;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lyfe;->E:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lyfe;->c:Lzbu;

    .line 4
    .line 5
    iget-object v2, p0, Lyfe;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyfe;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v3}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v4, p0, Lyfe;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lyfe;->l:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v5}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v6, p0, Lyfe;->S:Lbybr;

    .line 30
    .line 31
    iget-object p0, p0, Lyfe;->T:Ljava/lang/String;

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
    iget-object p0, p0, Lyfe;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfe;->R:Ljava/lang/String;

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
    iget-object v0, p0, Lyfe;->c:Lzbu;

    .line 2
    .line 3
    check-cast v0, Lzec;

    .line 4
    .line 5
    iget-object v0, v0, Lzec;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lyfe;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lyfe;->g:Lbixn;

    .line 10
    .line 11
    iget-object p0, p0, Lyfe;->o:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Lyfe;->m(Ljava/lang/String;Ljava/lang/String;Lbixn;Lj$/time/Instant;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final n()Lpdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfe;->c:Lzbu;

    .line 2
    .line 3
    check-cast p0, Lzec;

    .line 4
    .line 5
    iget-object p0, p0, Lzec;->c:Lpdg;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()Lpdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfe;->c:Lzbu;

    .line 2
    .line 3
    invoke-interface {p0}, Lzbu;->o()Lpdg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lpdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfe;->c:Lzbu;

    .line 2
    .line 3
    invoke-interface {p0}, Lzbu;->p()Lpdg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lpdg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final r()Lymt;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfe;->I:Lymt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lzfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfe;->c:Lzbu;

    .line 2
    .line 3
    check-cast p0, Lzec;

    .line 4
    .line 5
    iget-object p0, p0, Lzec;->g:Lzfi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Lzfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfe;->c:Lzbu;

    .line 2
    .line 3
    check-cast p0, Lzec;

    .line 4
    .line 5
    iget-object p0, p0, Lzec;->a:Lzfi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u()Lbcgg;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfe;->S:Lbybr;

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
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 8
    .line 9
    new-instance v1, Lbcgd;

    .line 10
    .line 11
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 15
    .line 16
    iget v0, p0, Lyfe;->w:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbcgd;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lyfe;->T:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p0, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final v()Lbixn;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfe;->c:Lzbu;

    .line 2
    .line 3
    check-cast p0, Lzec;

    .line 4
    .line 5
    iget-object p0, p0, Lzec;->h:Lbixn;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfe;->b:Lbghz;

    .line 2
    .line 3
    iget-object v1, p0, Lyfe;->E:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object p0, p0, Lyfe;->o:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Labdr;->aT(Lbghz;Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

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
    iget-object v0, p0, Lyfe;->E:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lyfe;->F:Lj$/time/ZoneId;

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
    iget-object v0, p0, Lyfe;->J:Lavql;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lavql;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lzpk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzpk;->b()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lyfe;->c:Lzbu;

    .line 18
    .line 19
    check-cast p0, Lzec;

    .line 20
    .line 21
    iget-object p0, p0, Lzec;->h:Lbixn;

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
    iget v0, p0, Lyfe;->U:I

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
    iget-object v0, p0, Lyfe;->E:Lj$/time/Instant;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyfe;->o:Lj$/time/Instant;

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
    iget-object p0, p0, Lyfe;->b:Lbghz;

    .line 25
    .line 26
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lyfe;->Q:Lj$/time/Instant;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lyfe;->E:Lj$/time/Instant;

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
