.class public final Lxgx;
.super Lxeq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxhl;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private K:Lajin;

.field private final M:Lwmo;

.field private final N:Lqlk;

.field private final O:Lxgw;

.field private P:Z

.field private Q:Z

.field private final R:Lwhf;

.field private final S:Lsmt;

.field public a:Lfpq;

.field public final b:Lwww;

.field public final c:Ltso;

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
    sput-object v0, Lxgx;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Ltso;Lnxo;Lukx;Lsmt;Lwhf;Lwmo;Lqlk;Lqqi;Lwll;Landroid/content/Context;Lwls;)V
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
    invoke-direct/range {v0 .. v13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    sget-object v3, Lajin;->a:Lajin;

    iput-object v3, v0, Lxgx;->K:Lajin;

    new-instance v3, Lxgw;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxgw;-><init>(Lxeq;I)V

    iput-object v3, v0, Lxgx;->O:Lxgw;

    iput-boolean v4, v0, Lxgx;->P:Z

    iput-boolean v4, v0, Lxgx;->Q:Z

    iput-object v14, v0, Lxgx;->c:Ltso;

    move-object/from16 v3, p13

    iput-object v3, v0, Lxgx;->S:Lsmt;

    iput-object v15, v0, Lxgx;->R:Lwhf;

    move-object/from16 v3, p15

    iput-object v3, v0, Lxgx;->M:Lwmo;

    move-object/from16 v3, p16

    iput-object v3, v0, Lxgx;->N:Lqlk;

    iget-object v3, v1, Lwls;->f:Lwww;

    iput-object v3, v0, Lxgx;->b:Lwww;

    .line 3
    invoke-virtual/range {p17 .. p17}, Lqqi;->b()Lakcy;

    move-result-object v5

    check-cast v5, Lahcr;

    iget-boolean v5, v5, Lahcr;->bs:Z

    iput-boolean v5, v0, Lxgx;->Q:Z

    iget-object v6, v1, Lwls;->f:Lwww;

    move-object v7, v6

    check-cast v7, Lwwu;

    iget-object v8, v7, Lwwu;->i:Lajkg;

    sget-object v9, Lajkg;->n:Lajkg;

    const-string v10, ""

    const/4 v11, 0x1

    if-ne v8, v9, :cond_0

    const v6, 0x7f140c14

    .line 4
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v9, Lajkg;->m:Lajkg;

    if-ne v8, v9, :cond_1

    const v6, 0x7f140c15

    .line 6
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v7, v7, Lwwu;->v:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v2, v10

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v6, v5}, Lwmo;->k(Lwww;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v7

    goto :goto_0

    :cond_3
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v7, v6, v4

    const v7, 0x7f141390

    .line 8
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    iput-object v2, v0, Lxgx;->J:Ljava/lang/String;

    iput-object v2, v0, Lxgx;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lwww;->X()Laiyx;

    move-result-object v2

    move-object v6, v3

    check-cast v6, Lwwu;

    iget-object v6, v6, Lwwu;->f:Ljava/lang/String;

    new-instance v7, Lhlc;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v14, v8}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, p12

    .line 11
    invoke-static {v8, v2, v6, v7}, Lrol;->b(Lukx;Laiyx;Ljava/lang/String;Laofi;)Lfpq;

    move-result-object v2

    iput-object v2, v0, Lxgx;->a:Lfpq;

    move-object v2, v3

    check-cast v2, Lwwu;

    iget-wide v6, v2, Lwwu;->a:J

    iget-object v2, v2, Lwwu;->r:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_1

    :cond_4
    move-wide v12, v8

    :goto_1
    if-eqz p11, :cond_5

    move-object/from16 v2, p11

    .line 12
    invoke-interface {v2, v6, v7, v12, v13}, Lnxo;->a(JJ)J

    move-result-wide v12

    .line 13
    :cond_5
    invoke-static {v12, v13}, La;->s(J)I

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-gtz v2, :cond_6

    move-object v2, v7

    goto/16 :goto_5

    :cond_6
    int-to-long v12, v2

    const-wide/16 v16, 0xa

    cmp-long v12, v12, v16

    if-lez v12, :cond_7

    .line 14
    iget-object v2, v0, Lxgx;->g:Landroid/content/Context;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v12, v13, v4

    const v12, 0x7f14139d

    .line 15
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_2
    move-object v12, v3

    check-cast v12, Lwwu;

    iget-object v12, v12, Lwwu;->r:Ljava/lang/Long;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v12, v8

    if-nez v8, :cond_8

    .line 18
    invoke-virtual {v3}, Lwww;->U()Laemu;

    move-result-object v8

    iget v8, v8, Laemu;->c:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v3}, Lwww;->V()Laemz;

    move-result-object v8

    if-eqz v8, :cond_9

    iget v9, v8, Laemz;->b:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_9

    iget-wide v8, v8, Laemz;->c:J

    .line 20
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v8

    iget-object v9, v0, Lxgx;->k:Ltoi;

    invoke-interface {v9}, Ltoi;->f()Lj$/time/Instant;

    move-result-object v9

    .line 21
    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_e

    const-wide/16 v9, 0x1

    .line 22
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v8, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v12

    if-gez v12, :cond_a

    iget-object v8, v0, Lxgx;->g:Landroid/content/Context;

    const v9, 0x7f1413a1

    .line 23
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    .line 24
    :cond_a
    invoke-static {v9, v10}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v8, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v12

    const/4 v13, 0x5

    const v14, 0x7f1413a0

    if-gez v12, :cond_b

    iget-object v9, v0, Lxgx;->g:Landroid/content/Context;

    .line 25
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 26
    invoke-static {v10, v8, v13, v7}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v8, v10, v4

    .line 28
    invoke-virtual {v9, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 29
    :cond_b
    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v9

    if-gez v9, :cond_c

    iget-object v9, v0, Lxgx;->g:Landroid/content/Context;

    .line 30
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 31
    invoke-static {v10, v8, v13, v7}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v8, v10, v4

    .line 33
    invoke-virtual {v9, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_c
    const-wide/16 v9, 0x8

    .line 34
    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v9

    if-gez v9, :cond_d

    .line 35
    invoke-virtual {v8}, Lj$/time/Duration;->toDays()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v8

    iget-object v9, v0, Lxgx;->g:Landroid/content/Context;

    .line 36
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v12, 0x7

    .line 37
    invoke-static {v10, v8, v12, v7}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v8, v10, v4

    .line 39
    invoke-virtual {v9, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_d
    iget-object v8, v0, Lxgx;->g:Landroid/content/Context;

    const-wide/16 v9, 0x7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v9, v10, v4

    const v9, 0x7f14139f

    .line 40
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 41
    :cond_e
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    new-array v8, v6, [Ljava/lang/CharSequence;

    aput-object v2, v8, v4

    aput-object v10, v8, v11

    const-string v2, " \u00b7 "

    .line 42
    invoke-static {v2, v8}, Lnyk;->f(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_f
    :goto_5
    iput-object v2, v0, Lxgx;->H:Ljava/lang/String;

    check-cast v3, Lwwu;

    iget-object v2, v3, Lwwu;->x:Ljava/lang/String;

    iput-object v2, v0, Lxgx;->I:Ljava/lang/String;

    iput-boolean v5, v0, Lxgx;->P:Z

    new-instance v2, Liwr;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, v7}, Liwr;-><init>(Ljava/lang/Object;I[B)V

    move-object/from16 v10, p7

    move-object/from16 v3, p8

    .line 45
    invoke-virtual {v0, v10, v3, v2}, Lxeq;->C(Laddm;Ljava/util/concurrent/Executor;Lnyl;)V

    .line 46
    invoke-virtual {v1}, Lwkv;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lxeq;->y:J

    iget-object v1, v0, Lxgx;->f:Lwlo;

    .line 47
    check-cast v1, Lwls;

    iget-object v1, v1, Lwls;->f:Lwww;

    check-cast v1, Lwwu;

    iget-object v2, v1, Lwwu;->h:Lajao;

    if-nez v2, :cond_10

    sget-object v2, Lajao;->M:Lajao;

    .line 48
    :cond_10
    invoke-static {v2}, Lwwx;->a(Lajao;)Lajin;

    move-result-object v2

    iput-object v2, v0, Lxgx;->K:Lajin;

    iget-object v2, v0, Lxgx;->f:Lwlo;

    .line 49
    check-cast v2, Lwls;

    iget-boolean v2, v2, Lwls;->o:Z

    sget-object v2, Lakpy;->n:Lacjm;

    .line 50
    sget-object v3, Lacjw;->a:Lacjw;

    .line 51
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 53
    check-cast v4, Lacjw;

    iput v6, v4, Lacjw;->c:I

    iget v5, v4, Lacjw;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lacjw;->b:I

    iget-object v4, v1, Lwwu;->h:Lajao;

    if-eqz v4, :cond_11

    .line 54
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 55
    check-cast v5, Lacjw;

    iget v4, v4, Lajao;->N:I

    iput v4, v5, Lacjw;->d:I

    iget v4, v5, Lacjw;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lacjw;->b:I

    .line 56
    :cond_11
    sget-object v4, Lrqr;->a:Labyy;

    new-instance v4, Lrqo;

    .line 57
    invoke-direct {v4}, Lrqo;-><init>()V

    iput-object v2, v4, Lrqo;->c:Lacjm;

    .line 58
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Lacjw;

    invoke-virtual {v4, v2}, Lrqo;->e(Lacjw;)V

    iget-object v1, v1, Lwwu;->m:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v1, v11}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 60
    sget-object v1, Lacip;->a:Lacip;

    .line 61
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    move-result-object v1

    .line 62
    sget-object v2, Lacir;->a:Lacir;

    .line 63
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v2

    iget-object v3, v0, Lxgx;->K:Lajin;

    .line 64
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 65
    check-cast v5, Lacir;

    iget v3, v3, Lajin;->C:I

    iput v3, v5, Lacir;->c:I

    iget v3, v5, Lacir;->b:I

    or-int/2addr v3, v11

    iput v3, v5, Lacir;->b:I

    .line 66
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 67
    check-cast v3, Lacip;

    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Lacir;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lacip;->d:Lacir;

    iget v2, v3, Lacip;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lacip;->b:I

    .line 69
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lacip;

    .line 70
    invoke-virtual {v4, v1}, Lrqo;->h(Lacip;)V

    .line 71
    invoke-virtual {v4}, Lrqo;->a()Lrqr;

    move-result-object v1

    iput-object v1, v0, Lxeq;->v:Lrqr;

    iget-object v1, v15, Lwhf;->b:Lwgm;

    .line 72
    invoke-static {v1}, Lwun;->m(Lwgm;)Lwvk;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 73
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxgx;->m(Lwjk;)V

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
    iget-object v0, p0, Lxgx;->S:Lsmt;

    .line 3
    .line 4
    iget-object v1, p0, Lxgx;->O:Lxgw;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lsmt;->C(Lwgs;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lxeq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
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
    iget-object v0, p0, Lxgx;->b:Lwww;

    .line 2
    .line 3
    check-cast v0, Lwwu;

    .line 4
    .line 5
    iget-object v1, v0, Lwwu;->i:Lajkg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lajkg;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v0, v0, Lwwu;->k:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lxgx;->R:Lwhf;

    .line 25
    .line 26
    iget-object v4, v4, Lwhf;->b:Lwgm;

    .line 27
    .line 28
    invoke-static {v4}, Lwun;->m(Lwgm;)Lwvk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lwvk;->d()Lwjk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lwjk;->b:Lnbl;

    .line 39
    .line 40
    iget-object v4, v4, Lnbl;->Q:Laizk;

    .line 41
    .line 42
    sget-object v5, Laizl;->a:Laizl;

    .line 43
    .line 44
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v6, Laizl;

    .line 58
    .line 59
    iget v7, v6, Laizl;->b:I

    .line 60
    .line 61
    or-int/2addr v7, v3

    .line 62
    iput v7, v6, Laizl;->b:I

    .line 63
    .line 64
    iput v0, v6, Laizl;->c:I

    .line 65
    .line 66
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 70
    .line 71
    check-cast v0, Laizl;

    .line 72
    .line 73
    iget v4, v4, Laizk;->e:I

    .line 74
    .line 75
    iput v4, v0, Laizl;->d:I

    .line 76
    .line 77
    iget v4, v0, Laizl;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    iput v4, v0, Laizl;->b:I

    .line 82
    .line 83
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laizl;

    .line 88
    .line 89
    iget-object v4, p0, Lxgx;->N:Lqlk;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lqlk;->e(Laizl;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, p0, Lxgx;->g:Landroid/content/Context;

    .line 96
    .line 97
    new-array v5, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v5, v1

    .line 100
    .line 101
    const v0, 0x7f141385

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v0, v2

    .line 110
    :goto_0
    iget-object p0, p0, Lxgx;->I:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    aput-object p0, v2, v3

    .line 122
    .line 123
    const-string p0, " \u00b7 "

    .line 124
    .line 125
    invoke-static {p0, v2}, Lnyk;->f(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    iget-boolean v0, p0, Lxgx;->P:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object p0, p0, Lxgx;->g:Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f14150d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    iget-boolean v0, p0, Lxgx;->P:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object p0, p0, Lxgx;->g:Landroid/content/Context;

    .line 153
    .line 154
    const v0, 0x7f141518

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    iget-boolean v0, p0, Lxgx;->P:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object p0, p0, Lxgx;->g:Landroid/content/Context;

    .line 167
    .line 168
    const v0, 0x7f14156a

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    iget-boolean v0, p0, Lxgx;->P:Z

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object p0, p0, Lxgx;->g:Landroid/content/Context;

    .line 181
    .line 182
    const v0, 0x7f14151e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_1
    :goto_1
    return-object v2

    .line 190
    nop

    .line 191
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
    invoke-super {p0}, Lxeq;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lxgx;->S:Lsmt;

    .line 6
    .line 7
    iget-object v1, p0, Lxgx;->O:Lxgw;

    .line 8
    .line 9
    iget-object v2, p0, Lxgx;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgx;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgx;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lwjk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxgx;->b:Lwww;

    .line 2
    .line 3
    sget-object v1, Lajkg;->n:Lajkg;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lwwu;

    .line 7
    .line 8
    iget-object v3, v2, Lwwu;->i:Lajkg;

    .line 9
    .line 10
    if-eq v3, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lajkg;->m:Lajkg;

    .line 13
    .line 14
    if-eq v3, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lxgx;->Q:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwmo;->k(Lwww;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lxgx;->M:Lwmo;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lwmo;->c(Lwww;)Lajao;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v1, Lwmo;->d:Lrws;

    .line 31
    .line 32
    invoke-virtual {v3}, Lrws;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, Lwmo;->c:Labqd;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, v1, Lwmo;->b:Labqd;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x3c

    .line 62
    .line 63
    if-lt v0, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, Lwwu;->v:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Lwwu;->j:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lrol;->a(Lwjk;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 78
    .line 79
    int-to-double v4, v3

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v1, p1, v4, v5, v6}, Lwmo;->f(Lnbl;DI)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Lxgx;->d:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gez v1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lxgx;->J:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Lxgx;->e:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v1, Laizl;->a:Laizl;

    .line 102
    .line 103
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p1, Lnbl;->Q:Laizk;

    .line 108
    .line 109
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 113
    .line 114
    check-cast v4, Laizl;

    .line 115
    .line 116
    iget p1, p1, Laizk;->e:I

    .line 117
    .line 118
    iput p1, v4, Laizl;->d:I

    .line 119
    .line 120
    iget p1, v4, Laizl;->b:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x4

    .line 123
    .line 124
    iput p1, v4, Laizl;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-int/2addr p1, v3

    .line 131
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 135
    .line 136
    check-cast v2, Laizl;

    .line 137
    .line 138
    iget v3, v2, Laizl;->b:I

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    or-int/2addr v3, v4

    .line 142
    iput v3, v2, Laizl;->b:I

    .line 143
    .line 144
    iput p1, v2, Laizl;->c:I

    .line 145
    .line 146
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laizl;

    .line 151
    .line 152
    iget-object v1, p0, Lxgx;->N:Lqlk;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lqlk;->e(Laizl;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lxgx;->g:Landroid/content/Context;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    aput-object v0, v2, v3

    .line 165
    .line 166
    aput-object p1, v2, v4

    .line 167
    .line 168
    const p1, 0x7f141391

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lxgx;->e:Ljava/lang/String;

    .line 176
    .line 177
    :goto_1
    iget-object p1, p0, Lxgx;->c:Ltso;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method protected final mR()Lxmo;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgx;->f:Lwlo;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwls;

    .line 5
    .line 6
    iget-boolean v1, v1, Lwls;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxgx;->M:Lwmo;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwmo;->b(Lwlo;)Lxmo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public final synthetic p()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgx;->a:Lfpq;

    .line 2
    .line 3
    return-object p0
.end method
