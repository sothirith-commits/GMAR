.class public final Lbrdz;
.super Lbqzo;
.source "PG"

# interfaces
.implements Lbreu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqfm;",
        ">;",
        "Lbreu;"
    }
.end annotation


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final P:Lazzq;

.field private Q:Z

.field private final R:Lbqzs;

.field private b:Lpbb;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbqqd;

.field private final g:Ljava/lang/String;

.field private h:Lcnmv;

.field private final i:Lblnv;

.field private j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Lbpzi;

.field private final l:Lbpzd;

.field private final m:Lbqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbrdz;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lblnv;Laixt;Lazus;Lbobk;Lbpzi;Lbpzd;Lbqgj;Lazzq;Lbbub;Lbqfd;Landroid/content/Context;Lbqfm;)V
    .locals 18

    move-object/from16 v15, p10

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

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    sget-object v1, Lcnmv;->a:Lcnmv;

    iput-object v1, v0, Lbrdz;->h:Lcnmv;

    new-instance v2, Lbqzs;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lbqzs;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbrdz;->R:Lbqzs;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbrdz;->Q:Z

    iput-object v15, v0, Lbrdz;->i:Lblnv;

    move-object/from16 v4, p14

    iput-object v4, v0, Lbrdz;->k:Lbpzi;

    move-object/from16 v4, p15

    iput-object v4, v0, Lbrdz;->l:Lbpzd;

    move-object/from16 v5, p16

    iput-object v5, v0, Lbrdz;->m:Lbqgj;

    move-object/from16 v5, p17

    iput-object v5, v0, Lbrdz;->P:Lazzq;

    move-object/from16 v5, p21

    iget-object v6, v5, Lbqfm;->a:Lbqqd;

    iput-object v6, v0, Lbrdz;->f:Lbqqd;

    invoke-virtual {v6}, Lbqqd;->B()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x1

    if-nez v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v2

    const v7, 0x7f1412fa

    move-object/from16 v11, p20

    invoke-virtual {v11, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iput-object v7, v0, Lbrdz;->g:Ljava/lang/String;

    iput-object v7, v0, Lbrdz;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lbqqd;->X()Lcmux;

    move-result-object v7

    invoke-virtual {v6}, Lbqqd;->C()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lbrpd;

    invoke-direct {v11, v0, v15, v9}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, p13

    invoke-static {v12, v7, v10, v11}, Lbdga;->b(Lbobk;Lcmux;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lpbb;

    move-result-object v7

    iput-object v7, v0, Lbrdz;->b:Lpbb;

    invoke-virtual {v6}, Lbqqd;->b()J

    move-result-wide v10

    invoke-virtual {v6}, Lbqqd;->v()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_1

    :cond_1
    move-wide v14, v12

    :goto_1
    move-object/from16 v7, p11

    if-eqz v7, :cond_2

    invoke-interface {v7, v10, v11, v14, v15}, Laixt;->a(JJ)J

    move-result-wide v14

    :cond_2
    invoke-static {v14, v15}, La;->aR(J)I

    move-result v7

    const/4 v10, 0x0

    if-gtz v7, :cond_3

    move-object v7, v10

    goto/16 :goto_5

    :cond_3
    int-to-long v14, v7

    const-wide/16 v16, 0xa

    cmp-long v11, v14, v16

    if-lez v11, :cond_4

    iget-object v7, v0, Lbrdz;->o:Landroid/content/Context;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v11, v14, v2

    const v11, 0x7f141307

    invoke-virtual {v7, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6}, Lbqqd;->v()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-nez v11, :cond_5

    invoke-virtual {v6}, Lbqqd;->V()Lcfuw;

    move-result-object v11

    iget v11, v11, Lcfuw;->c:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v11

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lbqqd;->W()Lcfvc;

    move-result-object v11

    if-eqz v11, :cond_6

    iget v12, v11, Lcfvc;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_6

    iget-wide v11, v11, Lcfvc;->c:J

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v11

    iget-object v12, v0, Lbrdz;->u:Lblgq;

    invoke-interface {v12}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v12

    invoke-static {v11, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v10

    :goto_3
    if-nez v11, :cond_7

    goto/16 :goto_4

    :cond_7
    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v11, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-gez v8, :cond_8

    iget-object v8, v0, Lbrdz;->o:Landroid/content/Context;

    const v11, 0x7f14130b

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_8
    invoke-static {v12, v13}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v11, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    const/4 v14, 0x5

    const v15, 0x7f14130a

    if-gez v8, :cond_9

    iget-object v8, v0, Lbrdz;->o:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v11, v14}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v11, v12, v2

    invoke-virtual {v8, v15, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    invoke-static {v12, v13}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v11, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-gez v8, :cond_a

    iget-object v8, v0, Lbrdz;->o:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v11, v14}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v11, v12, v2

    invoke-virtual {v8, v15, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_a
    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v11, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-gez v8, :cond_b

    invoke-virtual {v11}, Lj$/time/Duration;->toDays()J

    move-result-wide v11

    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v8

    iget-object v11, v0, Lbrdz;->o:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v13, 0x7

    invoke-static {v12, v8, v13}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v8, v12, v2

    invoke-virtual {v11, v15, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    iget-object v8, v0, Lbrdz;->o:Landroid/content/Context;

    const-wide/16 v11, 0x7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v11, v12, v2

    const v11, 0x7f141309

    invoke-virtual {v8, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    new-array v11, v3, [Ljava/lang/CharSequence;

    aput-object v7, v11, v2

    aput-object v8, v11, v9

    const-string v2, " \u00b7 "

    invoke-static {v2, v11}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_c
    :goto_5
    iput-object v7, v0, Lbrdz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lbqqd;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbrdz;->e:Ljava/lang/String;

    invoke-interface/range {p18 .. p18}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwp;

    iget-boolean v2, v2, Lcjwp;->cv:Z

    iput-boolean v2, v0, Lbrdz;->Q:Z

    new-instance v2, Lshc;

    const/16 v6, 0x10

    invoke-direct {v2, v0, v6, v10}, Lshc;-><init>(Ljava/lang/Object;I[B)V

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual {v0, v11, v12, v2}, Lbqzo;->am(Lcdur;Ljava/util/concurrent/Executor;Lajob;)V

    invoke-virtual {v5}, Lbqeq;->b()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lbqzo;->K:J

    iget-object v2, v0, Lbrdz;->n:Lbqfi;

    check-cast v2, Lbqfm;

    iget-object v2, v2, Lbqfm;->a:Lbqqd;

    invoke-virtual {v2}, Lbqqd;->o()Lcmxb;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v5, Lcmxb;->M:Lcmxb;

    :cond_d
    invoke-static {v5}, Lbqqf;->a(Lcmxb;)Lcnmv;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v5

    :goto_6
    iput-object v1, v0, Lbrdz;->h:Lcnmv;

    sget-object v1, Lcsrp;->bo:Lccgl;

    sget-object v5, Lcchc;->a:Lcchc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcchc;

    iput v3, v6, Lcchc;->c:I

    iget v7, v6, Lcchc;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lcchc;->b:I

    invoke-virtual {v2}, Lbqqd;->o()Lcmxb;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcchc;

    iget v6, v6, Lcmxb;->N:I

    iput v6, v7, Lcchc;->d:I

    iget v6, v7, Lcchc;->b:I

    or-int/2addr v3, v6

    iput v3, v7, Lcchc;->b:I

    :cond_f
    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    iput-object v1, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcchc;

    invoke-virtual {v3, v1}, Lbhdz;->g(Lcchc;)V

    invoke-virtual {v2}, Lbqqd;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdx;->a:Lccdx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v5, v0, Lbrdz;->h:Lcnmv;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccdx;

    iget v5, v5, Lcnmv;->x:I

    iput v5, v6, Lccdx;->c:I

    iget v5, v6, Lccdx;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Lccdx;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccdr;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccdx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lccdr;->l:Lccdx;

    iget v2, v5, Lccdr;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccdr;

    invoke-virtual {v3, v1}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Lbqzo;->H:Lbhec;

    invoke-interface {v4}, Lbpzd;->a()Lbpyz;

    move-result-object v1

    invoke-static {v1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrdz;->B(Lbqdf;)V

    :cond_10
    return-void
.end method

.method public static synthetic z(Lbrdz;Lblnv;Lpbb;)Lcxus;
    .locals 0

    iput-object p2, p0, Lbrdz;->b:Lpbb;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lbrdz;->j:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public final B(Lbqdf;)V
    .locals 7

    iget-object v0, p0, Lbrdz;->m:Lbqgj;

    iget-object v1, p0, Lbrdz;->f:Lbqqd;

    invoke-virtual {v0, v1}, Lbqgj;->c(Lbqqd;)Lcmxb;

    move-result-object v2

    iget-object v3, v0, Lbqgj;->b:Laovz;

    invoke-virtual {v3}, Laovz;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbqgj;->d:Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lbqgj;->c:Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3c

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Lbqqd;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbqqd;->q()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lbdga;->a(Lbqdf;)I

    move-result v2

    invoke-virtual {v1}, Lbqqd;->B()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    int-to-double v4, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, p1, v4, v5, v6}, Lbqgj;->g(Lyvu;DI)Lj$/time/Duration;

    move-result-object v0

    sget-object v4, Lbrdz;->a:Lj$/time/Duration;

    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object p1, p0, Lbrdz;->g:Ljava/lang/String;

    iput-object p1, p0, Lbrdz;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lcmvt;->a:Lcmvt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lyvu;->P:Lcmvs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmvt;

    iget p1, p1, Lcmvs;->e:I

    iput p1, v4, Lcmvt;->e:I

    iget p1, v4, Lcmvt;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Lcmvt;->b:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmvt;

    iget v3, v2, Lcmvt;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcmvt;->b:I

    iput p1, v2, Lcmvt;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmvt;

    iget-object v0, p0, Lbrdz;->P:Lazzq;

    invoke-virtual {v0, p1, v4, v4}, Lazzq;->g(Lcmvt;ZZ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbrdz;->o:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p1, v2, v4

    const p1, 0x7f1412fb

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbrdz;->c:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lbrdz;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic O()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lbrdz;->q()Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrdz;->k:Lbpzi;

    iget-object v1, p0, Lbrdz;->R:Lbqzs;

    invoke-interface {v0, v1}, Lbpzi;->b(Lbpzg;)V

    invoke-super {p0}, Lbqzo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbqzo;->g()V

    iget-object v0, p0, Lbrdz;->k:Lbpzi;

    iget-object v1, p0, Lbrdz;->R:Lbqzs;

    iget-object v2, p0, Lbrdz;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbrdz;->j:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->k:Lbrac;

    return-object p0
.end method

.method public q()Lpbb;
    .locals 0

    iget-object p0, p0, Lbrdz;->b:Lpbb;

    return-object p0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbrdz;->f:Lbqqd;

    invoke-virtual {v0}, Lbqqd;->s()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbrdz;->o:Landroid/content/Context;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected final su()Lbrkc;
    .locals 2

    iget-object v0, p0, Lbrdz;->n:Lbqfi;

    check-cast v0, Lbqfm;

    iget-boolean v1, v0, Lbqfm;->d:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbrdz;->m:Lbqgj;

    iget-object v0, v0, Lbqfm;->a:Lbqqd;

    invoke-virtual {p0, v0}, Lbqgj;->a(Lbqqd;)Lbrkc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbrdz;->f:Lbqqd;

    invoke-virtual {v0}, Lbqqd;->r()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbrdz;->o:Landroid/content/Context;

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrdz;->e:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbrdz;->f:Lbqqd;

    invoke-virtual {v0}, Lbqqd;->p()Lcnwn;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcnwn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v0}, Lbqqd;->t()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, Lbrdz;->l:Lbpzd;

    invoke-interface {v4}, Lbpzd;->a()Lbpyz;

    move-result-object v4

    invoke-static {v4}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget-object v4, v4, Lbqdf;->b:Lyvu;

    iget-object v4, v4, Lyvu;->P:Lcmvs;

    sget-object v5, Lcmvt;->a:Lcmvt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmvt;

    iget v7, v6, Lcmvt;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcmvt;->b:I

    iput v0, v6, Lcmvt;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmvt;

    iget v4, v4, Lcmvs;->e:I

    iput v4, v0, Lcmvt;->e:I

    iget v4, v0, Lcmvt;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcmvt;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmvt;

    iget-object v4, p0, Lbrdz;->P:Lazzq;

    invoke-virtual {v4, v0, v3, v3}, Lazzq;->g(Lcmvt;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lbrdz;->o:Landroid/content/Context;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const v0, 0x7f1412f0

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lbrdz;->v()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    aput-object p0, v2, v3

    const-string p0, " \u00b7 "

    invoke-static {p0, v2}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lbrdz;->Q:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbrdz;->o:Landroid/content/Context;

    const v0, 0x7f141461

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Lbrdz;->Q:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbrdz;->o:Landroid/content/Context;

    const v0, 0x7f14146c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-boolean v0, p0, Lbrdz;->Q:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbrdz;->o:Landroid/content/Context;

    const v0, 0x7f1414b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-boolean v0, p0, Lbrdz;->Q:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbrdz;->o:Landroid/content/Context;

    const v0, 0x7f141472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v2

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

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrdz;->d:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrdz;->c:Ljava/lang/String;

    return-object p0
.end method
