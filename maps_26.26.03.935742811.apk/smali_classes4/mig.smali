.class public final Lmig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmih;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Set;


# instance fields
.field public final b:Lblgq;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcygc;

.field private final j:Lbriy;

.field private final k:Lbhnj;

.field private final l:Landroid/content/Context;

.field private final m:Lcyes;

.field private final n:Lbrjy;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private v:Ljava/lang/String;

.field private final w:Ljnw;

.field private final x:Lrvs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lmig;->a:Lj$/time/Duration;

    const/4 v0, 0x4

    new-array v0, v0, [Lcxub;

    sget-object v1, Lcfbi;->c:Lcfbi;

    new-instance v2, Lmif;

    const v3, 0x7f1411c2

    const v4, 0x7f1411c3

    invoke-direct {v2, v3, v4}, Lmif;-><init>(II)V

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v2, Lcfbi;->d:Lcfbi;

    new-instance v3, Lmif;

    const v4, 0x7f1411cd

    const v5, 0x7f1411ce

    invoke-direct {v3, v4, v5}, Lmif;-><init>(II)V

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    sget-object v3, Lcfbi;->f:Lcfbi;

    new-instance v4, Lmif;

    const v5, 0x7f1411c5

    const v6, 0x7f1411c6

    invoke-direct {v4, v5, v6}, Lmif;-><init>(II)V

    new-instance v5, Lcxub;

    invoke-direct {v5, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v0, v3

    sget-object v4, Lcfbi;->e:Lcfbi;

    new-instance v5, Lmif;

    const v6, 0x7f1411d0

    const v7, 0x7f1411d1

    invoke-direct {v5, v6, v7}, Lmif;-><init>(II)V

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v6, v0, v4

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmig;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmig;->h:Ljava/util/Set;

    new-array v0, v3, [Lmiq;

    sget-object v3, Lmiq;->b:Lmiq;

    aput-object v3, v0, v1

    sget-object v1, Lmiq;->c:Lmiq;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmig;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbriy;Lbhnj;Lblgq;Landroid/content/Context;Ljnw;Lcyes;Lrvs;Lbrjy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmig;->j:Lbriy;

    iput-object p2, p0, Lmig;->k:Lbhnj;

    iput-object p3, p0, Lmig;->b:Lblgq;

    iput-object p4, p0, Lmig;->l:Landroid/content/Context;

    iput-object p5, p0, Lmig;->w:Ljnw;

    iput-object p6, p0, Lmig;->m:Lcyes;

    iput-object p7, p0, Lmig;->x:Lrvs;

    iput-object p8, p0, Lmig;->n:Lbrjy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmig;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmig;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmig;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmig;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmig;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmig;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmig;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmig;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcfbi;->a:Lcfbi;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmig;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lmjc;
    .locals 2

    sget-object v0, Lmjc;->a:Lmjc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmig;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfbi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lmjc;

    invoke-virtual {p0}, Lcfbi;->getNumber()I

    move-result p0

    iput p0, v1, Lmjc;->c:I

    iget p0, v1, Lmjc;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lmjc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmjc;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 14

    sget-object v0, Lmig;->g:Ljava/util/Map;

    iget-object v1, p0, Lmig;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lmif;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmig;->l:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v5, p0, Lmig;->v:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object p0, p0, Lmig;->j:Lbriy;

    sget-object v3, Lbrkb;->l:Lbrkb;

    new-instance v2, Lbrkc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    sget-object v0, Lbrjb;->a:Lbrjb;

    invoke-interface {p0, v2, v0, v1}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lmig;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lmig;->j:Lbriy;

    invoke-interface {p0}, Lbriy;->m()V

    return-void
.end method

.method public final e(Lmit;Lmir;Lbqot;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmig;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v3, v1, Lmit;->a:Lywf;

    iget-object v4, v3, Lywf;->s:Ljava/lang/String;

    iput-object v4, v0, Lmig;->v:Ljava/lang/String;

    iget v1, v1, Lmit;->c:F

    move-object/from16 v5, p2

    iget-object v5, v5, Lmir;->d:Lmip;

    if-eqz v5, :cond_a

    iget-object v6, v5, Lmip;->g:Lmiq;

    sget-object v7, Lmiq;->a:Lmiq;

    if-eq v6, v7, :cond_a

    const/4 v6, 0x0

    cmpg-float v7, v1, v6

    if-gez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-wide v7, v5, Lmip;->e:D

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_2

    sget-object v1, Lcfbi;->b:Lcfbi;

    goto :goto_3

    :cond_2
    iget-wide v7, v5, Lmip;->d:D

    double-to-float v7, v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    cmpg-float v9, v7, v6

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-eqz v9, :cond_4

    add-float/2addr v7, v8

    :cond_4
    :goto_0
    sub-float/2addr v1, v7

    rem-float/2addr v1, v8

    cmpg-float v6, v1, v6

    if-eqz v6, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-eqz v6, :cond_5

    add-float/2addr v1, v8

    :cond_5
    const/high16 v6, 0x42700000    # 60.0f

    cmpg-float v7, v1, v6

    if-lez v7, :cond_9

    const/high16 v7, 0x43960000    # 300.0f

    cmpl-float v8, v1, v7

    if-ltz v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance v8, Lcybg;

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-direct {v8, v6, v9}, Lcybg;-><init>(FF)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v8, v1}, Lcybh;->h(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v1, Lcfbi;->f:Lcfbi;

    goto :goto_3

    :cond_7
    new-instance v6, Lcybg;

    const/high16 v8, 0x43700000    # 240.0f

    invoke-direct {v6, v8, v7}, Lcybg;-><init>(FF)V

    invoke-interface {v6, v1}, Lcybh;->h(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcfbi;->e:Lcfbi;

    goto :goto_3

    :cond_8
    sget-object v1, Lcfbi;->d:Lcfbi;

    goto :goto_3

    :cond_9
    :goto_1
    sget-object v1, Lcfbi;->c:Lcfbi;

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v1, Lcfbi;->a:Lcfbi;

    :goto_3
    iget v6, v3, Lywf;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_b

    move v6, v8

    goto :goto_4

    :cond_b
    move v6, v7

    :goto_4
    if-nez v6, :cond_c

    iget-object v9, v0, Lmig;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v0, v0, Lmig;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v9, v0, Lmig;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lmig;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, v10, :cond_d

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_5

    :cond_d
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_5
    iget-object v10, v0, Lmig;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_14

    if-eqz v6, :cond_14

    iget-object v11, v0, Lmig;->j:Lbriy;

    invoke-interface {v11}, Lbriy;->B()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v1, v0, Lmig;->k:Lbhnj;

    sget-object v3, Lbhrg;->B:Lbhqq;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lbwvi;->d()V

    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v11}, Lbriy;->B()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-virtual/range {p3 .. p3}, Lbqot;->d()Lbqdf;

    move-result-object v1

    invoke-virtual {v1}, Lbqdf;->d()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lbqot;->g()Lcnxi;

    move-result-object v2

    sget-object v3, Lcnxi;->a:Lcnxi;

    invoke-virtual {v2}, Lcnxi;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_12

    if-eq v2, v8, :cond_11

    if-eq v2, v3, :cond_10

    iget-object v0, v0, Lmig;->n:Lbrjy;

    invoke-virtual {v0, v1}, Lbrjy;->g(I)Lbrkc;

    move-result-object v0

    goto :goto_7

    :cond_10
    const v2, 0x7f14090d

    goto :goto_6

    :cond_11
    const v2, 0x7f14090b

    goto :goto_6

    :cond_12
    const v2, 0x7f14090c

    :goto_6
    invoke-static/range {p3 .. p3}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object v4

    iget-object v5, v0, Lmig;->l:Landroid/content/Context;

    iget-object v0, v0, Lmig;->b:Lblgq;

    int-to-long v9, v1

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v4}, Lyvu;->af()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v4}, Lyvu;->ah()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, v1, v4}, Lbjbr;->bY(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbjbr;

    move-result-object v0

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v1, v4, v6}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lbrkb;->l:Lbrkb;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lbrkc;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    move-object v0, v13

    :goto_7
    sget-object v1, Lbrjb;->f:Lbrjb;

    invoke-interface {v11, v0, v1, v12}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_13
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void

    :cond_14
    iget-object v2, v0, Lmig;->x:Lrvs;

    iget-object v10, v0, Lmig;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iget-object v2, v2, Lrvs;->c:Ljava/lang/Object;

    check-cast v2, Lmjd;

    iget-object v11, v2, Lmjd;->c:Lmjb;

    if-nez v11, :cond_15

    sget-object v11, Lmjb;->a:Lmjb;

    :cond_15
    iget v11, v11, Lmjb;->b:I

    if-lt v10, v11, :cond_20

    iget-object v10, v0, Lmig;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_20

    iget-object v11, v0, Lmig;->j:Lbriy;

    invoke-interface {v11}, Lbriy;->B()Z

    move-result v13

    if-eqz v13, :cond_20

    sget-object v13, Lmig;->h:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v3, Lywf;->d:Lcfva;

    sget-object v5, Lcfva;->D:Lcfva;

    if-ne v1, v5, :cond_16

    goto :goto_a

    :cond_16
    iget-object v1, v3, Lywf;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lywg;

    invoke-virtual {v5}, Lywg;->b()Lcmvp;

    move-result-object v6

    sget-object v13, Lcmvp;->a:Lcmvp;

    if-eq v6, v13, :cond_19

    invoke-virtual {v5}, Lywg;->b()Lcmvp;

    move-result-object v6

    sget-object v13, Lcmvp;->c:Lcmvp;

    if-eq v6, v13, :cond_19

    invoke-virtual {v5}, Lywg;->b()Lcmvp;

    move-result-object v5

    sget-object v6, Lcmvp;->b:Lcmvp;

    if-ne v5, v6, :cond_17

    goto :goto_9

    :cond_18
    move-object v3, v12

    :cond_19
    :goto_9
    check-cast v3, Lywg;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lywg;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v4, v1

    :cond_1b
    :goto_a
    sget-object v1, Lmig;->g:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmif;

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v3, v0, Lmig;->l:Landroid/content/Context;

    iget v1, v1, Lmif;->b:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v7

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1e
    :goto_b
    iget-object v3, v0, Lmig;->l:Landroid/content/Context;

    iget v1, v1, Lmif;->a:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lmig;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v14, Lbrkb;->l:Lbrkb;

    new-instance v13, Lbrkc;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    sget-object v0, Lbrjb;->f:Lbrjb;

    invoke-interface {v11, v13, v0, v12}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_d
    iget-object v0, v2, Lmjd;->c:Lmjb;

    if-nez v0, :cond_1f

    sget-object v0, Lmjb;->a:Lmjb;

    :cond_1f
    iget-boolean v0, v0, Lmjb;->c:Z

    if-eqz v0, :cond_22

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_20
    if-eqz v6, :cond_22

    iget-object v1, v0, Lmig;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lmig;->j:Lbriy;

    invoke-interface {v2}, Lbriy;->B()Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lmig;->i:Ljava/util/Set;

    if-eqz v5, :cond_21

    iget-object v4, v5, Lmip;->g:Lmiq;

    goto :goto_e

    :cond_21
    move-object v4, v12

    :goto_e
    invoke-static {v3, v4}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v0, v0, Lmig;->l:Landroid/content/Context;

    sget-object v14, Lbrkb;->l:Lbrkb;

    const v1, 0x7f1411c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lbrkc;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    sget-object v0, Lbrjb;->m:Lbrjb;

    invoke-interface {v2, v13, v0, v12}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_22
    :goto_f
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lmig;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmig;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmig;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmig;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmig;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmig;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lmig;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lmig;->u:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcfbi;->a:Lcfbi;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lmig;->f:Lcygc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iget-object v0, p0, Lmig;->w:Ljnw;

    new-instance v2, Likn;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Likn;-><init>(Lmig;Lcxwx;I)V

    new-instance v3, Lbhyk;

    iget-object v0, v0, Ljnw;->o:Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v2, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lilf;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lilf;-><init>(Lmig;Lcxwx;I)V

    new-instance v1, Lbnsk;

    invoke-direct {v1, v3, v0, v2}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lmig;->m:Lcyes;

    invoke-static {v1, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lmig;->f:Lcygc;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lmig;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmig;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmig;->j:Lbriy;

    invoke-interface {v0, v1}, Lbriy;->s(Z)V

    iget-object p0, p0, Lmig;->f:Lcygc;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Lmig;->j:Lbriy;

    invoke-interface {v0}, Lbriy;->m()V

    sget-object v2, Lbrkb;->l:Lbrkb;

    iget-object p0, p0, Lmig;->l:Landroid/content/Context;

    const v1, 0x7f1411c4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lbrkc;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f130294

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    sget-object p0, Lbrjb;->j:Lbrjb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final i()V
    .locals 13

    iget-object v0, p0, Lmig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmig;->l:Landroid/content/Context;

    sget-object v2, Lbrkb;->l:Lbrkb;

    const v1, 0x7f1411c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lbrkc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    iget-object p0, p0, Lmig;->j:Lbriy;

    sget-object v0, Lbrjb;->l:Lbrjb;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final j()V
    .locals 13

    iget-object v0, p0, Lmig;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmig;->l:Landroid/content/Context;

    sget-object v2, Lbrkb;->l:Lbrkb;

    const v1, 0x7f1411cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lbrkc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    iget-object p0, p0, Lmig;->j:Lbriy;

    sget-object v0, Lbrjb;->k:Lbrjb;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lmig;->j:Lbriy;

    invoke-interface {p0}, Lbriy;->B()Z

    move-result p0

    return p0
.end method
