.class public final Lwuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfo;
.implements Lwtx;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Lpeq;

.field private C:Ljava/lang/CharSequence;

.field private D:Lxix;

.field private final E:I

.field private final F:Lwgc;

.field private final G:Ladvf;

.field private final H:Laapf;

.field public final a:Lvyt;

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lbgxj;

.field public final e:Ljava/lang/String;

.field public final f:Lbgwz;

.field public final g:Lwmz;

.field public final h:Lahxu;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lwsy;

.field public final m:Lbrd;

.field public final n:Lcqie;

.field public final o:Lasuz;

.field public final p:Laapf;

.field private final q:Lwsi;

.field private r:Ljava/lang/String;

.field private final s:Lbgoz;

.field private t:Lbcgg;

.field private final u:Lcom/google/common/collect/ImmutableList;

.field private final v:Z

.field private final w:Layuu;

.field private final x:Landroid/app/Activity;

.field private final y:Lbghz;

.field private z:Lvwk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahxu;Laxrg;Lzjg;Lbghz;Lajqi;Lzji;Lasuz;Lvyt;Ladvf;Lbgoz;Lwgc;Layuu;Laapf;Laapf;Lxgs;Lzjg;Lwmz;Lcqie;ZZILxnr;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v11, p18

    move-object/from16 v2, p19

    move/from16 v12, p22

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lwuh;->F:Lwgc;

    move-object/from16 v3, p8

    iput-object v3, v0, Lwuh;->o:Lasuz;

    move-object/from16 v3, p9

    iput-object v3, v0, Lwuh;->a:Lvyt;

    iput-object v9, v0, Lwuh;->w:Layuu;

    move-object/from16 v14, p5

    iput-object v14, v0, Lwuh;->y:Lbghz;

    iput-object v1, v0, Lwuh;->x:Landroid/app/Activity;

    iput-object v5, v0, Lwuh;->h:Lahxu;

    move-object/from16 v3, p11

    iput-object v3, v0, Lwuh;->s:Lbgoz;

    iput v12, v0, Lwuh;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v12, v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iput-boolean v6, v0, Lwuh;->v:Z

    move-object/from16 v6, p15

    iput-object v6, v0, Lwuh;->p:Laapf;

    invoke-virtual {v2}, Lcqie;->X()Z

    move-result v6

    const/16 p11, 0x1

    const/4 v15, 0x2

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcqie;->ah()I

    move-result v6

    if-ne v6, v15, :cond_1

    move/from16 v6, p11

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, v0, Lwuh;->i:Z

    .line 2
    invoke-virtual/range {p3 .. p3}, Laxrg;->a()Lcmwu;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcgcd;

    iget-boolean v4, v4, Lcgcd;->g:Z

    iput-boolean v4, v0, Lwuh;->j:Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Laxrg;->a()Lcmwu;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcgcd;

    iget-boolean v15, v15, Lcgcd;->p:Z

    iput-boolean v15, v0, Lwuh;->k:Z

    new-instance v15, Lvxr;

    move v5, v4

    new-instance v4, Lzdp;

    .line 4
    invoke-direct {v4, v1, v2, v11, v3}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    move-object v3, v2

    move/from16 v16, v6

    move-object/from16 v6, p2

    move-object v2, v1

    move-object v1, v15

    const/4 v15, 0x3

    .line 5
    invoke-direct/range {v1 .. v6}, Lvxr;-><init>(Landroid/app/Activity;Lcqie;Lzbk;ZLahxu;)V

    move-object v2, v3

    move-object v3, v1

    move v1, v5

    iput-object v3, v0, Lwuh;->z:Lvwk;

    sget-object v3, Lzgv;->c:Lzgv;

    .line 6
    invoke-virtual {v8}, Lwgc;->m()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, v8, Lwgc;->c:Laxrg;

    .line 8
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    move-result-object v4

    check-cast v4, Lcgcd;

    iget-boolean v4, v4, Lcgcd;->l:Z

    if-eqz v4, :cond_5

    iget-object v4, v8, Lwgc;->b:Laxrg;

    .line 9
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    move-result-object v4

    check-cast v4, Lcgcu;

    iget v4, v4, Lcgcu;->g:I

    invoke-static {v4}, La;->cg(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-ne v12, v15, :cond_5

    move/from16 v4, p11

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 10
    :goto_4
    sget-object v6, Layvj;->lK:Layvb;

    const/4 v8, 0x0

    invoke-interface {v9, v6, v8}, Layuu;->S(Layvb;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v3, Lzgv;->a:Lzgv;

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual/range {p3 .. p3}, Laxrg;->a()Lcmwu;

    move-result-object v6

    check-cast v6, Lcgcd;

    iget-boolean v6, v6, Lcgcd;->i:Z

    if-eqz v6, :cond_7

    sget-object v3, Lzgv;->d:Lzgv;

    .line 12
    :cond_7
    :goto_5
    new-instance v6, Lwsy;

    .line 13
    invoke-direct {v6, v2, v4, v1, v3}, Lwsy;-><init>(Lcqie;ZZLzgv;)V

    iput-object v6, v0, Lwuh;->l:Lwsy;

    move v4, v1

    new-instance v1, Lwsx;

    iget-object v3, v7, Lzjg;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lzjg;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahxu;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lzjg;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxrg;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lzjg;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxrg;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lzjg;->d:Ljava/lang/Object;

    .line 22
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laobd;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v5

    move/from16 v17, v4

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lwsx;-><init>(Landroid/app/Activity;Lahxu;Laxrg;Laxrg;Laobd;Lcqie;)V

    move-object v2, v7

    iget-object v3, v1, Lwsx;->a:Ljava/lang/CharSequence;

    const/16 v18, 0x0

    if-eqz v3, :cond_8

    move-object v7, v1

    goto :goto_6

    :cond_8
    move-object/from16 v7, v18

    :goto_6
    iput-object v7, v0, Lwuh;->q:Lwsi;

    .line 25
    invoke-interface {v14}, Lbghz;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 26
    sget-object v1, Lxxf;->a:Lbwul;

    .line 27
    invoke-virtual {v2}, Lcqie;->aa()Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v11, v18

    :goto_7
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 28
    :cond_9
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    move-result-object v1

    iget-object v1, v1, Lcizf;->g:Lciyl;

    if-nez v1, :cond_a

    .line 29
    sget-object v1, Lciyl;->a:Lciyl;

    :cond_a
    iget-object v5, v1, Lciyl;->e:Lcbqe;

    if-nez v5, :cond_b

    .line 30
    sget-object v5, Lcbqe;->a:Lcbqe;

    :cond_b
    iget-object v1, v1, Lciyl;->f:Lcbqe;

    if-nez v1, :cond_c

    sget-object v1, Lcbqe;->a:Lcbqe;

    :cond_c
    iget v6, v5, Lcbqe;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_13

    iget v6, v1, Lcbqe;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_13

    new-instance v6, Lxwv;

    .line 31
    invoke-direct {v6, v2}, Lxwv;-><init>(Lcqie;)V

    iget-object v15, v6, Lxwv;->a:Laapf;

    if-eqz v15, :cond_d

    iget-object v15, v15, Laapf;->b:Ljava/lang/Object;

    if-eqz v15, :cond_d

    check-cast v15, Lcqhv;

    .line 32
    invoke-static {v15}, Lxwv;->h(Lcqhv;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-wide v3, v5, Lcbqe;->c:J

    .line 33
    invoke-static {v5}, Lzyk;->bj(Lcbqe;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v1}, Lcmyh;->n(Lj$/time/ZoneId;)Lcvub;

    move-result-object v1

    .line 34
    invoke-static {v8, v3, v4, v1}, Lxxf;->j(Landroid/content/Context;JLcvub;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v11, v1

    goto :goto_7

    :cond_d
    iget-object v15, v6, Lxwv;->a:Laapf;

    if-eqz v15, :cond_f

    iget-object v15, v15, Laapf;->b:Ljava/lang/Object;

    if-eqz v15, :cond_e

    check-cast v15, Lcqhv;

    .line 35
    invoke-static {v15}, Lxwv;->h(Lcqhv;)Z

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    iget-object v6, v6, Lxwv;->a:Laapf;

    iget-object v6, v6, Laapf;->a:Ljava/lang/Object;

    if-eqz v6, :cond_f

    check-cast v6, Lcqhv;

    .line 36
    invoke-static {v6}, Lxwv;->h(Lcqhv;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v3, v5, Lcbqe;->c:J

    .line 37
    invoke-static {v5}, Lzyk;->bj(Lcbqe;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v1}, Lcmyh;->n(Lj$/time/ZoneId;)Lcvub;

    move-result-object v1

    .line 38
    invoke-static {v8, v3, v4, v1}, Lxxf;->j(Landroid/content/Context;JLcvub;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 39
    :cond_f
    invoke-static {v5}, Lzyk;->bj(Lcbqe;)Lj$/time/ZoneId;

    move-result-object v6

    invoke-static {v6}, Lcmyh;->n(Lj$/time/ZoneId;)Lcvub;

    move-result-object v6

    .line 40
    invoke-static {v1}, Lzyk;->bj(Lcbqe;)Lj$/time/ZoneId;

    move-result-object v15

    invoke-static {v15}, Lcmyh;->n(Lj$/time/ZoneId;)Lcvub;

    move-result-object v15

    iget-wide v12, v5, Lcbqe;->c:J

    iget-wide v10, v1, Lcbqe;->c:J

    new-instance v1, Lcvtt;

    .line 41
    invoke-direct {v1, v3, v4, v6}, Lcvvl;-><init>(JLcvub;)V

    .line 42
    invoke-static {v12, v13}, Lcvuk;->e(J)Lcvuk;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcvvh;->a(Lcvub;)Lcvtt;

    move-result-object v3

    .line 43
    invoke-static {v10, v11}, Lcvuk;->e(J)Lcvuk;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcvvh;->a(Lcvub;)Lcvtt;

    move-result-object v4

    .line 44
    sget-object v5, Lcvtu;->a:Lcvtu;

    .line 45
    invoke-virtual {v5, v1, v3}, Lcvtu;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    if-nez v19, :cond_10

    invoke-virtual {v5, v1, v4}, Lcvtu;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    if-nez v19, :cond_10

    .line 46
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v15}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, p11

    const-string v1, "%s \u2013 %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 50
    :cond_10
    invoke-virtual {v5, v1, v3}, Lcvtu;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_11

    .line 51
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v15}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v10, v11, v15}, Lxxe;->a(JLcvub;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x3

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, p11

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "%s \u2013 %s (%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 56
    :cond_11
    invoke-virtual {v5, v3, v4}, Lcvtu;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_12

    .line 57
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v12, v13, v6}, Lxxe;->a(JLcvub;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v15}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x3

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, p11

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "%s (%s) \u2013 %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 62
    :cond_12
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v12, v13, v6}, Lxxe;->a(JLcvub;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v15}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v10, v11, v15}, Lxxe;->a(JLcvub;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v6, v10

    aput-object v3, v6, p11

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v15, 0x3

    aput-object v5, v6, v15

    const-string v1, "%s (%s) \u2013 %s (%s)"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    move-object/from16 v11, v18

    .line 68
    :goto_9
    iput-object v11, v0, Lwuh;->c:Ljava/lang/CharSequence;

    new-instance v12, Lbrd;

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    invoke-direct {v12, v2, v1, v3, v9}, Lbrd;-><init>(Lcqie;Lajqi;Lzji;Lahxu;)V

    iput-object v12, v0, Lwuh;->m:Lbrd;

    .line 69
    invoke-virtual {v12, v8}, Lbrd;->e(Landroid/content/Context;)V

    invoke-virtual/range {p18 .. p18}, Lwmz;->g()Lwni;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lwni;->j()Lbwkq;

    move-result-object v1

    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcitl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, v14

    .line 71
    invoke-static/range {v1 .. v6}, Lvvl;->k(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;Laogc;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v2

    iput-object v3, v0, Lwuh;->r:Ljava/lang/String;

    if-eqz v7, :cond_14

    move-object v1, v7

    check-cast v1, Lwsx;

    iget-object v1, v7, Lwsx;->a:Ljava/lang/CharSequence;

    move-object v8, v1

    move/from16 v2, p22

    move-object v7, v3

    move-object v5, v9

    move-object v6, v11

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v1, p1

    goto :goto_a

    :cond_14
    move-object/from16 v8, v18

    move-object/from16 v1, p1

    move/from16 v2, p22

    move-object v7, v3

    move-object v5, v9

    move-object v6, v11

    move/from16 v3, v16

    move/from16 v4, v17

    .line 72
    :goto_a
    invoke-static/range {v1 .. v8}, Lwuh;->J(Landroid/app/Activity;IZZLahxu;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lwuh;->A:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v12, v1}, Lbrd;->e(Landroid/content/Context;)V

    .line 74
    invoke-static {v13}, Lwuh;->G(Lcqie;)Lcixj;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 75
    invoke-static {v1}, Lxxf;->e(Lcixj;)Lciws;

    move-result-object v1

    invoke-static {v1}, Lxvl;->a(Lciws;)I

    move-result v1

    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object/from16 v1, v18

    :goto_b
    iput-object v1, v0, Lwuh;->d:Lbgxj;

    .line 76
    invoke-static {v13}, Lwuh;->G(Lcqie;)Lcixj;

    move-result-object v2

    if-eqz v2, :cond_17

    iget v3, v2, Lcixj;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_16

    iget-object v2, v2, Lcixj;->h:Ljava/lang/String;

    goto :goto_c

    :cond_16
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_17

    .line 77
    iget-object v2, v2, Lcixj;->i:Ljava/lang/String;

    goto :goto_c

    :cond_17
    move-object/from16 v2, v18

    .line 78
    :goto_c
    iput-object v2, v0, Lwuh;->e:Ljava/lang/String;

    .line 79
    invoke-static {v13}, Lwuh;->G(Lcqie;)Lcixj;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 80
    invoke-static {v3}, Lxxf;->e(Lcixj;)Lciws;

    move-result-object v3

    invoke-static {v3}, Lxvl;->e(Lciws;)Lbgwz;

    move-result-object v18

    :cond_18
    move-object/from16 v3, v18

    iput-object v3, v0, Lwuh;->f:Lbgwz;

    .line 81
    invoke-virtual {v13}, Lcqie;->C()Lcjbb;

    move-result-object v4

    iget-boolean v4, v4, Lcjbb;->i:Z

    if-eqz v4, :cond_1a

    if-eqz p20, :cond_19

    sget-object v4, Lcoyl;->fE:Lbybr;

    goto :goto_d

    .line 82
    :cond_19
    sget-object v4, Lcoyl;->dr:Lbybr;

    goto :goto_d

    :cond_1a
    if-eqz p20, :cond_1b

    sget-object v4, Lcoyl;->fH:Lbybr;

    goto :goto_d

    :cond_1b
    sget-object v4, Lcoyl;->fV:Lbybr;

    .line 83
    :goto_d
    invoke-static {v13, v4}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    move-result-object v4

    iput-object v4, v0, Lwuh;->t:Lbcgg;

    move-object/from16 v4, p10

    iput-object v4, v0, Lwuh;->G:Ladvf;

    move-object/from16 v11, p18

    iput-object v11, v0, Lwuh;->g:Lwmz;

    iput-object v13, v0, Lwuh;->n:Lcqie;

    move-object/from16 v4, p14

    iput-object v4, v0, Lwuh;->H:Laapf;

    if-eqz v1, :cond_1c

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    move/from16 v3, p11

    goto :goto_e

    :cond_1c
    move v3, v10

    :goto_e
    iput-boolean v3, v0, Lwuh;->b:Z

    if-eqz p23, :cond_1d

    move-object/from16 v1, p23

    .line 84
    invoke-direct {v0, v1}, Lwuh;->I(Lxnr;)V

    .line 85
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Laxrg;->a()Lcmwu;

    move-result-object v1

    check-cast v1, Lcgcd;

    iget-boolean v1, v1, Lcgcd;->j:Z

    if-eqz v1, :cond_1e

    sget-object v1, Lcjwj;->d:Lcjwj;

    move-object/from16 v2, p16

    .line 86
    invoke-interface {v2, v1}, Lxgs;->p(Lcjwj;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lwsw;

    move-object/from16 v10, p17

    iget-object v2, v10, Lzjg;->a:Ljava/lang/Object;

    .line 87
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwi;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lzjg;->f:Ljava/lang/Object;

    .line 89
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyz;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lzjg;->c:Ljava/lang/Object;

    .line 91
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvyt;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lzjg;->d:Ljava/lang/Object;

    .line 93
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxrg;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Lzjg;->e:Ljava/lang/Object;

    .line 95
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasuz;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lzjg;->b:Ljava/lang/Object;

    .line 97
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpfl;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p10, p21

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    .line 99
    invoke-direct/range {p1 .. p10}, Lwsw;-><init>(Lnwi;Lvyz;Lvyt;Laxrg;Lasuz;Lpfl;Lwmz;Lcqie;Z)V

    new-instance v2, Lvvo;

    .line 100
    invoke-direct {v2}, Lbgpx;-><init>()V

    new-instance v3, Lbgpz;

    move/from16 v4, p11

    .line 101
    invoke-direct {v3, v2, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 102
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lwuh;->u:Lcom/google/common/collect/ImmutableList;

    return-void

    .line 103
    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lwuh;->u:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static F(ZZLahxu;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p0, Lahxt;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lahxt;->o()V

    .line 15
    .line 16
    const-string p1, "%s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p3
.end method

.method public static G(Lcqie;)Lcixj;
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcixi;->s:Lcixi;

    .line 3
    .line 4
    new-instance v1, Lbxde;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Lxxf;->a:Lbwul;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcqie;->u()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    move-object v5, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v0, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcqie;->v(I)Lxtt;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lxtt;->a()I

    .line 27
    move-result v7

    .line 28
    move v8, v2

    .line 29
    .line 30
    :goto_1
    if-ge v8, v7, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v8}, Lxtt;->g(I)Lcqhv;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lcqhv;->q()Lcizf;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    iget-object v10, v9, Lcizf;->k:Lcmwf;

    .line 41
    .line 42
    .line 43
    invoke-interface {v10}, Lcmwf;->size()I

    .line 44
    move-result v10

    .line 45
    move v11, v2

    .line 46
    .line 47
    :goto_2
    if-ge v11, v10, :cond_4

    .line 48
    .line 49
    iget-object v12, v9, Lcizf;->k:Lcmwf;

    .line 50
    .line 51
    .line 52
    invoke-interface {v12, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    .line 55
    check-cast v12, Lcixj;

    .line 56
    .line 57
    iget v13, v12, Lcixj;->b:I

    .line 58
    .line 59
    and-int/lit8 v13, v13, 0x8

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    iget v13, v12, Lcixj;->g:I

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Lcixi;->a(I)Lcixi;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    sget-object v13, Lcixi;->a:Lcixi;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v13

    .line 76
    .line 77
    if-eqz v13, :cond_1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_1
    if-eqz v5, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lxxf;->e(Lcixj;)Lciws;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lxxf;->e(Lcixj;)Lciws;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v14}, Lxvl;->p(Lciws;Lciws;)Z

    .line 92
    move-result v13

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    :cond_2
    move-object v5, v12

    .line 96
    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_6
    if-eqz v5, :cond_9

    .line 107
    .line 108
    iget p0, v5, Lcixj;->f:I

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lciws;->a(I)Lciws;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    sget-object p0, Lciws;->c:Lciws;

    .line 117
    .line 118
    :cond_7
    sget-object v0, Lciws;->c:Lciws;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lciws;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    return-object v5

    .line 127
    :cond_9
    :goto_4
    return-object v3
.end method

.method private final H()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwuh;->F:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->j()Z

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
    iget-object v0, p0, Lwuh;->B:Lpeq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lpeq;->b:Lpeq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lwuh;->E:I

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwuh;->D:Lxix;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lwuh;->x:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v2, p0, Lwuh;->y:Lbghz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lxix;->t()Lxuc;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lxuc;->ae:Lcqie;

    .line 41
    .line 42
    iget-object p0, p0, Lwuh;->D:Lxix;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0, p0}, Lwdw;->b(Landroid/app/Activity;Lbghz;Lcqie;Lxix;)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private final I(Lxnr;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lxnr;->a()Lxix;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lwuh;->D:Lxix;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lwuh;->H:Laapf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lxix;->t()Lxuc;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v3, v3, Lxuc;->ae:Lcqie;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lxix;->r()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lxix;->p()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Laapf;->ad(Lcqie;II)Lwad;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    iget-object v7, v0, Lwuh;->x:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v8, v0, Lwuh;->n:Lcqie;

    .line 36
    .line 37
    new-instance v6, Lvxr;

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v6 .. v11}, Lvxr;-><init>(Landroid/app/Activity;Lcqie;Lzbk;ZLahxu;)V

    .line 43
    .line 44
    iput-object v6, v0, Lwuh;->z:Lvwk;

    .line 45
    .line 46
    iget-object v2, v0, Lwuh;->y:Lbghz;

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v2, v8, v1}, Lwdw;->b(Landroid/app/Activity;Lbghz;Lcqie;Lxix;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    .line 61
    const v1, 0x7f140a98

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_0
    iput-object v1, v0, Lwuh;->r:Ljava/lang/String;

    .line 70
    .line 71
    iget v11, v0, Lwuh;->E:I

    .line 72
    .line 73
    iget-boolean v12, v0, Lwuh;->i:Z

    .line 74
    .line 75
    iget-boolean v13, v0, Lwuh;->j:Z

    .line 76
    .line 77
    iget-object v14, v0, Lwuh;->h:Lahxu;

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    move-object v10, v7

    .line 84
    .line 85
    .line 86
    invoke-static/range {v10 .. v17}, Lwuh;->J(Landroid/app/Activity;IZZLahxu;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, v0, Lwuh;->A:Ljava/lang/CharSequence;

    .line 90
    .line 91
    sget-object v1, Lcoyl;->de:Lbybr;

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v1}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, v0, Lwuh;->t:Lbcgg;

    .line 98
    return-void
.end method

.method private static J(Landroid/app/Activity;IZZLahxu;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    new-array p1, v2, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    aput-object p6, p1, v1

    .line 14
    .line 15
    aput-object p7, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p6}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    aput-object p5, p1, v1

    .line 29
    const/4 p6, 0x0

    .line 30
    .line 31
    aput-object p6, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p5}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-array p1, v2, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    aput-object p6, p1, v1

    .line 45
    .line 46
    aput-object p7, p1, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p6}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p2, p3, p4, p0}, Lwuh;->F(ZZLahxu;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwuh;->E:I

    .line 3
    return p0
.end method

.method public final B()Ladvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwuh;->G:Ladvf;

    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwuh;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwuh;->m:Lbrd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbrd;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lwuh;->s:Lbgoz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 11
    return-void
.end method

.method public final E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwuh;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lwuh;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwuh;->m:Lbrd;

    .line 13
    .line 14
    iget-object p0, p0, Lbrd;->f:Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lwuh;->E:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwst;

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lwso;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 20
    return-object p1
.end method

.method public final b()Lvwk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwuh;->C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwuh;->z:Lvwk;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final c()Lwsi;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwuh;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwuh;->q:Lwsi;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final synthetic d()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwuh;->o:Lasuz;

    .line 3
    .line 4
    iget-object v1, p0, Lwuh;->g:Lwmz;

    .line 5
    .line 6
    iget-object v2, p0, Lwuh;->t:Lbcgg;

    .line 7
    .line 8
    iget-object p0, p0, Lwuh;->n:Lcqie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lwnj;->a(Lbcgg;Lwnj;)Lbcgg;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final g()Lbgpz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwsf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lwuh;->l:Lwsy;

    .line 8
    .line 9
    new-instance v1, Lbgpz;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 14
    return-object v1
.end method

.method public final h()Lbgpz;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lwuh;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lwuh;->E:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwuh;->F:Lwgc;

    .line 12
    .line 13
    new-instance v1, Lwts;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwgc;->m()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lwts;-><init>(Z)V

    .line 21
    .line 22
    new-instance v0, Lbgpz;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final synthetic i()Lbgvn;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Lbgxj;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lwuh;->F:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwgc;->j()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lvtj;->m:Lbgxj;

    .line 11
    .line 12
    sget-object v0, Lbcec;->J:Lowi;

    .line 13
    .line 14
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwuh;->u:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwuh;->c()Lwsi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n(Lxnr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwuh;->I(Lxnr;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwuh;->H()Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lwuh;->C:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lwuh;->s:Lbgoz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 15
    return-void
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwuh;->n:Lcqie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcizf;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lwuh;->E:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwuh;->E()Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwuh;->C:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwuh;->A:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final u(Lpeq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwuh;->B:Lpeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lwuh;->H()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lwuh;->C:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p1, p0, Lwuh;->s:Lbgoz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwuh;->k:Z

    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwuh;->v:Z

    .line 3
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvkt;->q(Lwtx;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwuh;->z:Lvwk;

    .line 3
    .line 4
    iget-object p0, p0, Lwuh;->w:Layuu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lwrq;->a(Lvwk;Layuu;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
