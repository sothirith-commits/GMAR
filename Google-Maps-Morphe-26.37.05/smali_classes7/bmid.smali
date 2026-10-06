.class public final Lbmid;
.super Lbmdw;
.source "PG"

# interfaces
.implements Lbmiy;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public a:Loxt;

.field public final b:Lbluv;

.field public final c:Lbgsg;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lcius;

.field private j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Lblkw;

.field private final l:Lawfw;

.field private m:Z

.field private n:Z

.field private final o:Lbleg;

.field private final p:Lbmea;

.field private final q:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmid;->d:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Laybo;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbgsg;Lahlo;Lawcf;Lbjfe;Lbehx;Lbleg;Lblkw;Lawfw;Laxtp;Lbljt;Landroid/content/Context;Lblkb;)V
    .locals 17

    move-object/from16 v15, p10

    .line 1
    invoke-virtual/range {p20 .. p20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v4, p12

    move-object/from16 v14, p19

    move-object/from16 v2, p20

    move-object/from16 v1, p21

    .line 2
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    sget-object v3, Lcius;->a:Lcius;

    iput-object v3, v0, Lbmid;->i:Lcius;

    new-instance v3, Lbmea;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbmea;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lbmid;->p:Lbmea;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lbmid;->m:Z

    iput-boolean v3, v0, Lbmid;->n:Z

    iput-object v15, v0, Lbmid;->c:Lbgsg;

    move-object/from16 v5, p14

    iput-object v5, v0, Lbmid;->q:Lbehx;

    move-object/from16 v5, p15

    iput-object v5, v0, Lbmid;->o:Lbleg;

    move-object/from16 v6, p16

    iput-object v6, v0, Lbmid;->k:Lblkw;

    move-object/from16 v6, p17

    iput-object v6, v0, Lbmid;->l:Lawfw;

    iget-object v6, v1, Lblkb;->f:Lbluv;

    iput-object v6, v0, Lbmid;->b:Lbluv;

    .line 3
    invoke-virtual/range {p18 .. p18}, Laxtp;->a()Lcmfy;

    move-result-object v7

    check-cast v7, Lcfef;

    iget-boolean v7, v7, Lcfef;->cr:Z

    iput-boolean v7, v0, Lbmid;->n:Z

    iget-object v8, v1, Lblkb;->f:Lbluv;

    .line 4
    invoke-virtual {v8}, Lbluv;->p()Lcjeo;

    move-result-object v9

    sget-object v10, Lcjeo;->n:Lcjeo;

    const-string v11, ""

    const/4 v12, 0x1

    if-ne v9, v10, :cond_0

    const v8, 0x7f140bd9

    .line 5
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    sget-object v10, Lcjeo;->m:Lcjeo;

    if-ne v9, v10, :cond_1

    const v8, 0x7f140bda

    .line 7
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v8}, Lbluv;->B()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v2, v11

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v8, v7}, Lblkw;->j(Lbluv;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v2, v9

    goto :goto_0

    :cond_3
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v9, v8, v3

    const v9, 0x7f14135d

    .line 10
    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    iput-object v2, v0, Lbmid;->h:Ljava/lang/String;

    iput-object v2, v0, Lbmid;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v6}, Lbluv;->X()Lcidg;

    move-result-object v2

    .line 13
    invoke-virtual {v6}, Lbluv;->C()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lazlv;

    const/16 v10, 0x10

    invoke-direct {v9, v0, v15, v10}, Lazlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, p13

    .line 14
    invoke-static {v10, v2, v8, v9}, Lazer;->b(Lbjfe;Lcidg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Loxt;

    move-result-object v2

    iput-object v2, v0, Lbmid;->a:Loxt;

    .line 15
    invoke-virtual {v6}, Lbluv;->b()J

    move-result-wide v8

    .line 16
    invoke-virtual {v6}, Lbluv;->v()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v13, v15

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x0

    :goto_1
    move-object/from16 v2, p11

    const-wide/16 p1, 0x0

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v2, v8, v9, v13, v14}, Lahlo;->a(JJ)J

    move-result-wide v13

    .line 18
    :cond_5
    invoke-static {v13, v14}, La;->aD(J)I

    move-result v2

    const/4 v8, 0x0

    if-gtz v2, :cond_6

    move-object v2, v8

    goto/16 :goto_5

    :cond_6
    int-to-long v9, v2

    const-wide/16 v13, 0xa

    cmp-long v9, v9, v13

    if-lez v9, :cond_7

    .line 19
    iget-object v2, v0, Lbmid;->s:Landroid/content/Context;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v9, v10, v3

    const v9, 0x7f14136a

    .line 20
    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_2
    invoke-virtual {v6}, Lbluv;->v()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, p1

    if-nez v9, :cond_8

    .line 23
    invoke-virtual {v6}, Lbluv;->U()Lcayk;

    move-result-object v9

    iget v9, v9, Lcayk;->c:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v6}, Lbluv;->V()Lcayp;

    move-result-object v9

    if-eqz v9, :cond_9

    iget v10, v9, Lcayp;->b:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_9

    iget-wide v9, v9, Lcayp;->c:J

    .line 25
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v9

    iget-object v10, v0, Lbmid;->x:Lbgld;

    invoke-interface {v10}, Lbgld;->f()Lj$/time/Instant;

    move-result-object v10

    .line 26
    invoke-static {v9, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v8

    :goto_3
    if-nez v9, :cond_a

    goto/16 :goto_4

    :cond_a
    const-wide/16 v10, 0x1

    .line 27
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v9, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v13

    if-gez v13, :cond_b

    iget-object v9, v0, Lbmid;->s:Landroid/content/Context;

    const v10, 0x7f14136e

    .line 28
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    .line 29
    :cond_b
    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v9, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v13

    const/4 v14, 0x5

    const v15, 0x7f14136d

    if-gez v13, :cond_c

    iget-object v10, v0, Lbmid;->s:Landroid/content/Context;

    .line 30
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 31
    invoke-static {v11, v9, v14, v8}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v9, v11, v3

    .line 33
    invoke-virtual {v10, v15, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 34
    :cond_c
    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_d

    iget-object v10, v0, Lbmid;->s:Landroid/content/Context;

    .line 35
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 36
    invoke-static {v11, v9, v14, v8}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v9, v11, v3

    .line 38
    invoke-virtual {v10, v15, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_d
    const-wide/16 v10, 0x8

    .line 39
    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_e

    .line 40
    invoke-virtual {v9}, Lj$/time/Duration;->toDays()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v9

    iget-object v10, v0, Lbmid;->s:Landroid/content/Context;

    .line 41
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v13, 0x7

    .line 42
    invoke-static {v11, v9, v13, v8}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v9, v11, v3

    .line 44
    invoke-virtual {v10, v15, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_e
    iget-object v9, v0, Lbmid;->s:Landroid/content/Context;

    const-wide/16 v10, 0x7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v10, v11, v3

    const v10, 0x7f14136c

    .line 45
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 46
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    new-array v9, v4, [Ljava/lang/CharSequence;

    aput-object v2, v9, v3

    aput-object v11, v9, v12

    const-string v2, " \u00b7 "

    .line 47
    invoke-static {v2, v9}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    :cond_f
    :goto_5
    iput-object v2, v0, Lbmid;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v6}, Lbluv;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbmid;->g:Ljava/lang/String;

    iput-boolean v7, v0, Lbmid;->m:Z

    new-instance v2, Lrri;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v8}, Lrri;-><init>(Ljava/lang/Object;I[B)V

    move-object/from16 v11, p7

    move-object/from16 v3, p8

    .line 51
    invoke-virtual {v0, v11, v3, v2}, Lbmdw;->T(Lbyyj;Ljava/util/concurrent/Executor;Laidf;)V

    .line 52
    invoke-virtual {v1}, Lbljc;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lbmdw;->O:J

    iget-object v1, v0, Lbmid;->r:Lbljx;

    .line 53
    check-cast v1, Lblkb;

    iget-object v1, v1, Lblkb;->f:Lbluv;

    .line 54
    invoke-virtual {v1}, Lbluv;->o()Lcifi;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, Lcifi;->M:Lcifi;

    .line 55
    :cond_10
    invoke-static {v2}, Lbluw;->a(Lcifi;)Lcius;

    move-result-object v2

    iput-object v2, v0, Lbmid;->i:Lcius;

    iget-object v2, v0, Lbmid;->r:Lbljx;

    .line 56
    check-cast v2, Lblkb;

    iget-boolean v2, v2, Lblkb;->p:Z

    sget-object v2, Lcohz;->bm:Lbxkg;

    .line 57
    sget-object v3, Lbxkx;->a:Lbxkx;

    .line 58
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 60
    check-cast v6, Lbxkx;

    iput v4, v6, Lbxkx;->c:I

    iget v7, v6, Lbxkx;->b:I

    or-int/2addr v7, v12

    iput v7, v6, Lbxkx;->b:I

    .line 61
    invoke-virtual {v1}, Lbluv;->o()Lcifi;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 62
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 63
    check-cast v7, Lbxkx;

    iget v6, v6, Lcifi;->N:I

    iput v6, v7, Lbxkx;->d:I

    iget v6, v7, Lbxkx;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lbxkx;->b:I

    .line 64
    :cond_11
    sget-object v4, Lbcjc;->a:Lbwny;

    new-instance v4, Lbciz;

    .line 65
    invoke-direct {v4}, Lbciz;-><init>()V

    iput-object v2, v4, Lbciz;->d:Lbxkg;

    .line 66
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lbxkx;

    invoke-virtual {v4, v2}, Lbciz;->f(Lbxkx;)V

    .line 67
    invoke-virtual {v1}, Lbluv;->J()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v4, v1, v12}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 69
    sget-object v1, Lbxhl;->a:Lbxhl;

    .line 70
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    .line 71
    sget-object v2, Lbxhs;->a:Lbxhs;

    .line 72
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    iget-object v3, v0, Lbmid;->i:Lcius;

    .line 73
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 74
    check-cast v6, Lbxhs;

    iget v3, v3, Lcius;->x:I

    iput v3, v6, Lbxhs;->c:I

    iget v3, v6, Lbxhs;->b:I

    or-int/2addr v3, v12

    iput v3, v6, Lbxhs;->b:I

    .line 75
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 76
    check-cast v3, Lbxhl;

    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lbxhs;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbxhl;->l:Lbxhs;

    iget v2, v3, Lbxhl;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lbxhl;->c:I

    .line 78
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lbxhl;

    .line 79
    invoke-virtual {v4, v1}, Lbciz;->h(Lbxhl;)V

    .line 80
    invoke-virtual {v4}, Lbciz;->a()Lbcjc;

    move-result-object v1

    iput-object v1, v0, Lbmdw;->K:Lbcjc;

    iget-object v1, v5, Lbleg;->b:Lbldn;

    .line 81
    invoke-static {v1}, Lbzrh;->bp(Lbldn;)Lblth;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 82
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmid;->an(Lblhr;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final ak()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmid;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final al()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmid;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final am(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmid;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-void
.end method

.method public final an(Lblhr;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbmid;->b:Lbluv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbluv;->p()Lcjeo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcjeo;->n:Lcjeo;

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbluv;->p()Lcjeo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcjeo;->m:Lcjeo;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lbmid;->n:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lblkw;->j(Lbluv;Z)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lbmid;->k:Lblkw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lblkw;->b(Lbluv;)Lcifi;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, v1, Lblkw;->e:Lattr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lattr;->s()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lblkw;->c:Lbwdh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v3, v1, Lblkw;->b:Lbwdh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    .line 67
    const/16 v3, 0x3c

    .line 68
    .line 69
    if-lt v2, v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbluv;->B()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbluv;->q()Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lazer;->a(Lblhr;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbluv;->B()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 92
    int-to-double v4, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v4, v5, v6}, Lblkw;->e(Lxxb;DI)Lj$/time/Duration;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    sget-object v4, Lbmid;->d:Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-gez v1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lbmid;->h:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lbmid;->e:Ljava/lang/String;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    sget-object v1, Lcieb;->a:Lcieb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object p1, p1, Lxxb;->O:Lciea;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v4, Lcieb;

    .line 129
    .line 130
    iget p1, p1, Lciea;->e:I

    .line 131
    .line 132
    iput p1, v4, Lcieb;->e:I

    .line 133
    .line 134
    iget p1, v4, Lcieb;->b:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    iput p1, v4, Lcieb;->b:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p1

    .line 143
    sub-int/2addr p1, v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v2, Lcieb;

    .line 151
    .line 152
    iget v3, v2, Lcieb;->b:I

    .line 153
    const/4 v4, 0x1

    .line 154
    or-int/2addr v3, v4

    .line 155
    .line 156
    iput v3, v2, Lcieb;->b:I

    .line 157
    .line 158
    iput p1, v2, Lcieb;->c:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcieb;

    .line 165
    .line 166
    iget-object v1, p0, Lbmid;->l:Lawfw;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1, v4, v4}, Lawfw;->e(Lcieb;ZZ)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iget-object v1, p0, Lbmid;->s:Landroid/content/Context;

    .line 173
    const/4 v2, 0x2

    .line 174
    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    aput-object v0, v2, v3

    .line 179
    .line 180
    aput-object p1, v2, v4

    .line 181
    .line 182
    .line 183
    const p1, 0x7f14135e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iput-object p1, p0, Lbmid;->e:Ljava/lang/String;

    .line 190
    .line 191
    :goto_1
    iget-object p1, p0, Lbmid;->c:Lbgsg;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 195
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xb

    .line 3
    return p0
.end method

.method public final q()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmid;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object p0
.end method

.method protected final rY()Lbmoh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmid;->r:Lbljx;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lblkb;

    .line 6
    .line 7
    iget-boolean v1, v1, Lblkb;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbmid;->k:Lblkw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lblkw;->a(Lbljx;)Lbmoh;

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

.method public final declared-synchronized sg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmid;->q:Lbehx;

    .line 4
    .line 5
    iget-object v1, p0, Lbmid;->p:Lbmea;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbehx;->W(Lbldt;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lbmdw;->sg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized si()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbmdw;->si()V

    .line 5
    .line 6
    iget-object v0, p0, Lbmid;->q:Lbehx;

    .line 7
    .line 8
    iget-object v1, p0, Lbmid;->p:Lbmea;

    .line 9
    .line 10
    iget-object v2, p0, Lbmid;->A:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmid;->b:Lbluv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbluv;->s()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbmid;->s:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Loww;->bh()Lbhad;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmid;->b:Lbluv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbluv;->r()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbmid;->s:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Loww;->ap()Lbhad;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbmid;->b:Lbluv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbluv;->p()Lcjeo;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lcjeo;->ordinal()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {v0}, Lbluv;->t()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lbmid;->o:Lbleg;

    .line 31
    .line 32
    iget-object v4, v4, Lbleg;->b:Lbldn;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Lblth;->e()Lblhr;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v4, v4, Lblhr;->b:Lxxb;

    .line 46
    .line 47
    iget-object v4, v4, Lxxb;->O:Lciea;

    .line 48
    .line 49
    sget-object v5, Lcieb;->a:Lcieb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v6, Lcieb;

    .line 65
    .line 66
    iget v7, v6, Lcieb;->b:I

    .line 67
    or-int/2addr v7, v3

    .line 68
    .line 69
    iput v7, v6, Lcieb;->b:I

    .line 70
    .line 71
    iput v0, v6, Lcieb;->c:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v0, Lcieb;

    .line 79
    .line 80
    iget v4, v4, Lciea;->e:I

    .line 81
    .line 82
    iput v4, v0, Lcieb;->e:I

    .line 83
    .line 84
    iget v4, v0, Lcieb;->b:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    iput v4, v0, Lcieb;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcieb;

    .line 95
    .line 96
    iget-object v4, p0, Lbmid;->l:Lawfw;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v3, v3}, Lawfw;->e(Lcieb;ZZ)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v4, p0, Lbmid;->s:Landroid/content/Context;

    .line 103
    .line 104
    new-array v5, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v5, v1

    .line 107
    .line 108
    .line 109
    const v0, 0x7f141353

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    move-object v0, v2

    .line 116
    .line 117
    :goto_1
    iget-object p0, p0, Lbmid;->g:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    const/4 v2, 0x2

    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    aput-object p0, v2, v3

    .line 129
    .line 130
    const-string p0, " \u00b7 "

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_1
    iget-boolean v0, p0, Lbmid;->m:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Lbmid;->s:Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    const v0, 0x7f1414c7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_2
    iget-boolean v0, p0, Lbmid;->m:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object p0, p0, Lbmid;->s:Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    const v0, 0x7f1414d2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_3
    iget-boolean v0, p0, Lbmid;->m:Z

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object p0, p0, Lbmid;->s:Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    const v0, 0x7f14151e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_4
    iget-boolean v0, p0, Lbmid;->m:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object p0, p0, Lbmid;->s:Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    const v0, 0x7f1414d9

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_3
    :goto_2
    return-object v2

    .line 197
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

.method public final synthetic z()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmid;->a:Loxt;

    .line 3
    return-object p0
.end method
