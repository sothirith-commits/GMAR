.class public final Lwxz;
.super Lwvs;
.source "PG"

# interfaces
.implements Lwyn;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private L:Laixw;

.field private final M:Lwdl;

.field private final N:Lqbg;

.field private final O:Lwxy;

.field private P:Z

.field private Q:Z

.field private final R:Lvyc;

.field private final S:Lsvn;

.field public a:Lfng;

.field public final b:Lwob;

.field public final c:Ltju;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxz;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqnm;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Ltju;Lnoy;Luca;Lsvn;Lvyc;Lwdl;Lqbg;Lqge;Lwcg;Landroid/content/Context;Lwco;)V
    .locals 18

    move-object/from16 v14, p10

    .line 1
    invoke-virtual/range {p19 .. p19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p14

    move-object/from16 v13, p18

    move-object/from16 v2, p19

    move-object/from16 v1, p20

    .line 2
    invoke-direct/range {v0 .. v13}, Lwvs;-><init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V

    sget-object v3, Laixw;->a:Laixw;

    iput-object v3, v0, Lwxz;->L:Laixw;

    new-instance v3, Lwxy;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lwxy;-><init>(Lwvs;I)V

    iput-object v3, v0, Lwxz;->O:Lwxy;

    iput-boolean v4, v0, Lwxz;->P:Z

    iput-boolean v4, v0, Lwxz;->Q:Z

    iput-object v14, v0, Lwxz;->c:Ltju;

    move-object/from16 v3, p13

    iput-object v3, v0, Lwxz;->S:Lsvn;

    iput-object v15, v0, Lwxz;->R:Lvyc;

    move-object/from16 v3, p15

    iput-object v3, v0, Lwxz;->M:Lwdl;

    move-object/from16 v3, p16

    iput-object v3, v0, Lwxz;->N:Lqbg;

    iget-object v3, v1, Lwco;->f:Lwob;

    iput-object v3, v0, Lwxz;->b:Lwob;

    .line 3
    invoke-virtual/range {p17 .. p17}, Lqge;->b()Lajrt;

    move-result-object v5

    check-cast v5, Lagtb;

    iget-boolean v5, v5, Lagtb;->br:Z

    iput-boolean v5, v0, Lwxz;->Q:Z

    iget-object v6, v1, Lwco;->f:Lwob;

    move-object v7, v6

    check-cast v7, Lwnz;

    iget-object v8, v7, Lwnz;->i:Laizp;

    sget-object v9, Laizp;->n:Laizp;

    const-string v10, ""

    const/4 v11, 0x1

    if-ne v8, v9, :cond_0

    const v6, 0x7f140bca

    .line 4
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v9, Laizp;->m:Laizp;

    if-ne v8, v9, :cond_1

    const v6, 0x7f140bcb

    .line 6
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v7, v7, Lwnz;->v:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v2, v10

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v6, v5}, Lwdl;->j(Lwob;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v7

    goto :goto_0

    :cond_3
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v7, v6, v4

    const v7, 0x7f14134d

    .line 8
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    iput-object v2, v0, Lwxz;->K:Ljava/lang/String;

    iput-object v2, v0, Lwxz;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lwob;->V()Laioi;

    move-result-object v2

    move-object v6, v3

    check-cast v6, Lwnz;

    iget-object v6, v6, Lwnz;->f:Ljava/lang/String;

    new-instance v7, Llqz;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v14, v8}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, p12

    .line 11
    invoke-static {v9, v2, v6, v7}, Lrel;->b(Luca;Laioi;Ljava/lang/String;Lanui;)Lfng;

    move-result-object v2

    iput-object v2, v0, Lwxz;->a:Lfng;

    move-object v2, v3

    check-cast v2, Lwnz;

    iget-wide v6, v2, Lwnz;->a:J

    iget-object v2, v2, Lwnz;->r:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_4
    const-wide/16 v12, 0x0

    :goto_1
    const-wide/16 p1, 0x0

    if-eqz p11, :cond_5

    move-object/from16 v2, p11

    .line 12
    invoke-interface {v2, v6, v7, v12, v13}, Lnoy;->a(JJ)J

    move-result-wide v12

    .line 13
    :cond_5
    invoke-static {v12, v13}, La;->J(J)I

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-gtz v2, :cond_6

    move-object v2, v7

    goto/16 :goto_6

    :cond_6
    int-to-long v12, v2

    const-wide/16 v16, 0xa

    cmp-long v9, v12, v16

    if-lez v9, :cond_7

    .line 14
    iget-object v2, v0, Lwxz;->g:Landroid/content/Context;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, v4

    const v9, 0x7f14135a

    .line 15
    invoke-virtual {v2, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_2
    move-object v9, v3

    check-cast v9, Lwnz;

    iget-object v9, v9, Lwnz;->r:Ljava/lang/Long;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, p1

    if-nez v9, :cond_8

    .line 18
    invoke-virtual {v3}, Lwob;->T()Laedw;

    move-result-object v9

    iget v9, v9, Laedw;->c:I

    int-to-long v12, v9

    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v3}, Lwob;->U()Laeeb;

    move-result-object v9

    if-eqz v9, :cond_9

    iget v12, v9, Laeeb;->b:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_9

    iget-wide v12, v9, Laeeb;->c:J

    .line 20
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v9

    iget-object v12, v0, Lwxz;->k:Ltfo;

    invoke-interface {v12}, Ltfo;->f()Lj$/time/Instant;

    move-result-object v12

    .line 21
    invoke-static {v9, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v7

    :goto_3
    if-nez v9, :cond_a

    :goto_4
    move/from16 p1, v4

    goto/16 :goto_5

    :cond_a
    const-wide/16 v12, 0x1

    .line 22
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_b

    iget-object v9, v0, Lwxz;->g:Landroid/content/Context;

    const v10, 0x7f14135e

    .line 23
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 24
    :cond_b
    invoke-static {v12, v13}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    const/4 v14, 0x5

    move/from16 p1, v4

    const v4, 0x7f14135d

    if-gez v10, :cond_c

    iget-object v10, v0, Lwxz;->g:Landroid/content/Context;

    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 26
    invoke-static {v12, v9, v14, v7}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, p1

    .line 28
    invoke-virtual {v10, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 29
    :cond_c
    invoke-static {v12, v13}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_d

    iget-object v10, v0, Lwxz;->g:Landroid/content/Context;

    .line 30
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 31
    invoke-static {v12, v9, v14, v7}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, p1

    .line 33
    invoke-virtual {v10, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_d
    const-wide/16 v12, 0x8

    .line 34
    invoke-static {v12, v13}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_e

    .line 35
    invoke-virtual {v9}, Lj$/time/Duration;->toDays()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v9

    iget-object v10, v0, Lwxz;->g:Landroid/content/Context;

    .line 36
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v13, 0x7

    .line 37
    invoke-static {v12, v9, v13, v7}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, p1

    .line 39
    invoke-virtual {v10, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_e
    iget-object v4, v0, Lwxz;->g:Landroid/content/Context;

    const-wide/16 v9, 0x7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v9, v10, p1

    const v9, 0x7f14135c

    .line 40
    invoke-virtual {v4, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 41
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    new-array v4, v6, [Ljava/lang/CharSequence;

    aput-object v2, v4, p1

    aput-object v10, v4, v11

    const-string v2, " \u00b7 "

    .line 42
    invoke-static {v2, v4}, Lnpp;->f(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_f
    :goto_6
    iput-object v2, v0, Lwxz;->I:Ljava/lang/String;

    check-cast v3, Lwnz;

    iget-object v2, v3, Lwnz;->x:Ljava/lang/String;

    iput-object v2, v0, Lwxz;->J:Ljava/lang/String;

    iput-boolean v5, v0, Lwxz;->P:Z

    new-instance v2, Liry;

    invoke-direct {v2, v0, v8, v7}, Liry;-><init>(Ljava/lang/Object;I[B)V

    move-object/from16 v10, p7

    move-object/from16 v3, p8

    .line 45
    invoke-virtual {v0, v10, v3, v2}, Lwvs;->C(Lacut;Ljava/util/concurrent/Executor;Lnpq;)V

    .line 46
    invoke-virtual {v1}, Lwbq;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lwvs;->A:J

    iget-object v1, v0, Lwxz;->f:Lwck;

    .line 47
    check-cast v1, Lwco;

    iget-object v1, v1, Lwco;->f:Lwob;

    check-cast v1, Lwnz;

    iget-object v2, v1, Lwnz;->h:Laipx;

    if-nez v2, :cond_10

    sget-object v2, Laipx;->M:Laipx;

    .line 48
    :cond_10
    invoke-static {v2}, Lwoc;->a(Laipx;)Laixw;

    move-result-object v2

    iput-object v2, v0, Lwxz;->L:Laixw;

    iget-object v2, v0, Lwxz;->f:Lwck;

    .line 49
    check-cast v2, Lwco;

    iget-boolean v2, v2, Lwco;->o:Z

    sget-object v2, Lakeu;->n:Lacax;

    .line 50
    sget-object v3, Lacbh;->a:Lacbh;

    .line 51
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 53
    check-cast v4, Lacbh;

    iput v6, v4, Lacbh;->c:I

    iget v5, v4, Lacbh;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lacbh;->b:I

    iget-object v4, v1, Lwnz;->h:Laipx;

    if-eqz v4, :cond_11

    .line 54
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 55
    check-cast v5, Lacbh;

    iget v4, v4, Laipx;->N:I

    iput v4, v5, Lacbh;->d:I

    iget v4, v5, Lacbh;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lacbh;->b:I

    .line 56
    :cond_11
    sget-object v4, Lrgy;->a:Labqj;

    new-instance v4, Lrgv;

    .line 57
    invoke-direct {v4}, Lrgv;-><init>()V

    iput-object v2, v4, Lrgv;->c:Lacax;

    .line 58
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v2

    check-cast v2, Lacbh;

    invoke-virtual {v4, v2}, Lrgv;->e(Lacbh;)V

    iget-object v1, v1, Lwnz;->m:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v1, v11}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 60
    sget-object v1, Lacaa;->a:Lacaa;

    .line 61
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    move-result-object v1

    .line 62
    sget-object v2, Lacac;->a:Lacac;

    .line 63
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    move-result-object v2

    iget-object v3, v0, Lwxz;->L:Laixw;

    .line 64
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 65
    check-cast v5, Lacac;

    iget v3, v3, Laixw;->x:I

    iput v3, v5, Lacac;->c:I

    iget v3, v5, Lacac;->b:I

    or-int/2addr v3, v11

    iput v3, v5, Lacac;->b:I

    .line 66
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 67
    check-cast v3, Lacaa;

    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    move-result-object v2

    check-cast v2, Lacac;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lacaa;->d:Lacac;

    iget v2, v3, Lacaa;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lacaa;->b:I

    .line 69
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lacaa;

    .line 70
    invoke-virtual {v4, v1}, Lrgv;->h(Lacaa;)V

    .line 71
    invoke-virtual {v4}, Lrgv;->a()Lrgy;

    move-result-object v1

    iput-object v1, v0, Lwvs;->x:Lrgy;

    iget-object v1, v15, Lvyc;->b:Lvxk;

    .line 72
    invoke-static {v1}, Lwlw;->o(Lvxk;)Lwms;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 73
    invoke-virtual {v1}, Lwms;->d()Lwah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwxz;->m(Lwah;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwxz;->S:Lsvn;

    .line 3
    .line 4
    iget-object v1, p0, Lwxz;->O:Lwxy;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lsvn;->G(Lvxq;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lwvs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwxz;->b:Lwob;

    .line 2
    .line 3
    check-cast v0, Lwnz;

    .line 4
    .line 5
    iget-object v1, v0, Lwnz;->i:Laizp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Laizp;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v0, Lwnz;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lwxz;->R:Lvyc;

    .line 28
    .line 29
    iget-object v4, v4, Lvyc;->b:Lvxk;

    .line 30
    .line 31
    invoke-static {v4}, Lwlw;->o(Lvxk;)Lwms;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4}, Lwms;->d()Lwah;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lwah;->b:Lmtp;

    .line 43
    .line 44
    iget-object v4, v4, Lmtp;->R:Laiou;

    .line 45
    .line 46
    sget-object v5, Laiov;->a:Laiov;

    .line 47
    .line 48
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast v6, Laiov;

    .line 62
    .line 63
    iget v7, v6, Laiov;->b:I

    .line 64
    .line 65
    or-int/2addr v7, v3

    .line 66
    iput v7, v6, Laiov;->b:I

    .line 67
    .line 68
    iput v0, v6, Laiov;->c:I

    .line 69
    .line 70
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast v0, Laiov;

    .line 76
    .line 77
    iget v4, v4, Laiou;->e:I

    .line 78
    .line 79
    iput v4, v0, Laiov;->d:I

    .line 80
    .line 81
    iget v4, v0, Laiov;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x4

    .line 84
    .line 85
    iput v4, v0, Laiov;->b:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laiov;

    .line 92
    .line 93
    iget-object v4, p0, Lwxz;->N:Lqbg;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lqbg;->e(Laiov;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p0, Lwxz;->g:Landroid/content/Context;

    .line 100
    .line 101
    new-array v5, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v5, v1

    .line 104
    .line 105
    const v0, 0x7f141343

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    move-object v0, v2

    .line 114
    :goto_1
    iget-object p0, p0, Lwxz;->J:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    aput-object p0, v2, v3

    .line 126
    .line 127
    const-string p0, " \u00b7 "

    .line 128
    .line 129
    invoke-static {p0, v2}, Lnpp;->f(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_1
    iget-boolean v0, p0, Lwxz;->P:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object p0, p0, Lwxz;->g:Landroid/content/Context;

    .line 143
    .line 144
    const v0, 0x7f1414b6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_2
    iget-boolean v0, p0, Lwxz;->P:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object p0, p0, Lwxz;->g:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f1414c1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_3
    iget-boolean v0, p0, Lwxz;->P:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object p0, p0, Lwxz;->g:Landroid/content/Context;

    .line 171
    .line 172
    const v0, 0x7f14150d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_4
    iget-boolean v0, p0, Lwxz;->P:Z

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object p0, p0, Lwxz;->g:Landroid/content/Context;

    .line 185
    .line 186
    const v0, 0x7f1414c8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_3
    :goto_2
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lwvs;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwxz;->S:Lsvn;

    .line 6
    .line 7
    iget-object v1, p0, Lwxz;->O:Lwxy;

    .line 8
    .line 9
    iget-object v2, p0, Lwxz;->n:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxz;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lwah;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwxz;->b:Lwob;

    .line 2
    .line 3
    sget-object v1, Laizp;->n:Laizp;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lwnz;

    .line 7
    .line 8
    iget-object v3, v2, Lwnz;->i:Laizp;

    .line 9
    .line 10
    if-eq v3, v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Laizp;->m:Laizp;

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lwxz;->Q:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Lwdl;->j(Lwob;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lwxz;->M:Lwdl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lwdl;->b(Lwob;)Laipx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v1, Lwdl;->d:Lreh;

    .line 33
    .line 34
    invoke-virtual {v3}, Lreh;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lwdl;->b:Labhl;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v1, Lwdl;->a:Labhl;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v3, 0x3c

    .line 64
    .line 65
    if-lt v0, v3, :cond_3

    .line 66
    .line 67
    iget-object v0, v2, Lwnz;->v:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Lwnz;->j:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lrel;->a(Lwah;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object p1, p1, Lwah;->b:Lmtp;

    .line 80
    .line 81
    int-to-double v4, v3

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1, p1, v4, v5, v6}, Lwdl;->e(Lmtp;DI)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Lwxz;->d:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gez v1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lwxz;->K:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lwxz;->e:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v1, Laiov;->a:Laiov;

    .line 104
    .line 105
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p1, p1, Lmtp;->R:Laiou;

    .line 110
    .line 111
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 115
    .line 116
    check-cast v4, Laiov;

    .line 117
    .line 118
    iget p1, p1, Laiou;->e:I

    .line 119
    .line 120
    iput p1, v4, Laiov;->d:I

    .line 121
    .line 122
    iget p1, v4, Laiov;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x4

    .line 125
    .line 126
    iput p1, v4, Laiov;->b:I

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sub-int/2addr p1, v3

    .line 133
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast v2, Laiov;

    .line 139
    .line 140
    iget v3, v2, Laiov;->b:I

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    or-int/2addr v3, v4

    .line 144
    iput v3, v2, Laiov;->b:I

    .line 145
    .line 146
    iput p1, v2, Laiov;->c:I

    .line 147
    .line 148
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laiov;

    .line 153
    .line 154
    iget-object v1, p0, Lwxz;->N:Lqbg;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lqbg;->e(Laiov;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Lwxz;->g:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    aput-object v0, v2, v3

    .line 167
    .line 168
    aput-object p1, v2, v4

    .line 169
    .line 170
    const p1, 0x7f14134e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lwxz;->e:Ljava/lang/String;

    .line 178
    .line 179
    :goto_1
    iget-object p1, p0, Lwxz;->c:Ltju;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_2
    return-void
.end method

.method protected final mR()Lxdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lwxz;->f:Lwck;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwco;

    .line 5
    .line 6
    iget-boolean v1, v1, Lwco;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwxz;->M:Lwdl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwdl;->a(Lwck;)Lxdq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final synthetic p()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxz;->a:Lfng;

    .line 2
    .line 3
    return-object p0
.end method
