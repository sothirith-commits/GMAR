.class public final Lakbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxe;


# static fields
.field public static final synthetic q:I

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:I

.field private E:Z

.field private F:J

.field private G:Ljava/lang/Long;

.field private final H:Lbjac;

.field private final I:Lbjac;

.field private final J:Lbjac;

.field private final K:Lbjac;

.field public final a:Lblgq;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field f:Z

.field g:Z

.field h:Lajzl;

.field i:Lajzl;

.field j:Ljava/util/Collection;

.field k:Lbouq;

.field final l:Ljava/util/List;

.field public m:F

.field public n:F

.field final o:Ljava/util/List;

.field public final p:Lanzj;

.field private final w:Lbcbl;

.field private final x:Lajxa;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lakbx;->r:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x1d4c0

    sput-wide v2, Lakbx;->s:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    sput-wide v2, Lakbx;->t:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    sput-wide v2, Lakbx;->u:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-wide v0, Lakbx;->v:J

    return-void
.end method

.method public constructor <init>(Lazus;Lbcbl;Lbhnf;Lajxa;Lblgq;Ljava/util/concurrent/Executor;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakbx;->H:Lbjac;

    new-instance v1, Lbjac;

    invoke-direct {v1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lakbx;->I:Lbjac;

    new-instance v2, Lbjac;

    invoke-direct {v2, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lakbx;->J:Lbjac;

    new-instance v6, Lbjac;

    invoke-direct {v6, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lakbx;->K:Lbjac;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lakbx;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lakbx;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lakbx;->d:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lakbx;->e:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lakbx;->y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lakbx;->z:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lakbx;->A:Z

    iput-boolean v3, p0, Lakbx;->B:Z

    iput-boolean v3, p0, Lakbx;->C:Z

    iput-boolean v3, p0, Lakbx;->E:Z

    iput-boolean v3, p0, Lakbx;->f:Z

    iput-boolean v3, p0, Lakbx;->g:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lakbx;->F:J

    const/4 v3, 0x0

    iput-object v3, p0, Lakbx;->h:Lajzl;

    iput-object v3, p0, Lakbx;->i:Lajzl;

    iput-object v3, p0, Lakbx;->j:Ljava/util/Collection;

    iput-object v3, p0, Lakbx;->k:Lbouq;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lakbx;->l:Ljava/util/List;

    iput-object v3, p0, Lakbx;->G:Ljava/lang/Long;

    const/high16 v3, 0x41c80000    # 25.0f

    iput v3, p0, Lakbx;->m:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lakbx;->n:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lakbx;->o:Ljava/util/List;

    iput-object p2, p0, Lakbx;->w:Lbcbl;

    iput-object p4, p0, Lakbx;->x:Lajxa;

    iput-object p5, p0, Lakbx;->a:Lblgq;

    invoke-interface {p1}, Lazus;->getLocationParameters()Lctjg;

    move-result-object p4

    iget-object p4, p4, Lctjg;->f:Lctjf;

    if-nez p4, :cond_0

    sget-object p4, Lctjf;->a:Lctjf;

    :cond_0
    iget-boolean p5, p4, Lctjf;->b:Z

    iput-boolean p5, p0, Lakbx;->A:Z

    iget-boolean p5, p4, Lctjf;->d:Z

    iput-boolean p5, p0, Lakbx;->B:Z

    iget-boolean p5, p4, Lctjf;->g:Z

    iput-boolean p5, p0, Lakbx;->C:Z

    invoke-interface {p1}, Lazus;->getLocationParameters()Lctjg;

    move-result-object p1

    iget-object p1, p1, Lctjg;->f:Lctjf;

    if-nez p1, :cond_1

    sget-object p1, Lctjf;->a:Lctjf;

    :cond_1
    iget p1, p1, Lctjf;->h:I

    iput p1, p0, Lakbx;->D:I

    iget-boolean p1, p4, Lctjf;->e:Z

    iput-boolean p1, p0, Lakbx;->E:Z

    iget p1, p4, Lctjf;->c:F

    const/4 p4, 0x0

    cmpl-float p4, p1, p4

    if-eqz p4, :cond_2

    iput p1, p0, Lakbx;->m:F

    :cond_2
    sget-object v7, Lbbwv;->j:Lbbwv;

    invoke-static {v7, p6}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    new-instance p4, Lcbag;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lakcc;

    invoke-static {v7, p1}, Lakcc;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p6

    const-class v3, Lbotv;

    invoke-direct {p5, v3, v0, v7, p6}, Lakcc;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, v3, p5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcbag;->a()Lcbai;

    move-result-object p4

    invoke-interface {p2, v0, p4}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance p4, Lcbag;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lakcb;

    invoke-static {v7, p1}, Lakcb;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p6

    const-class v0, Lakgh;

    invoke-direct {p5, v0, v1, v7, p6}, Lakcb;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, v0, p5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcbag;->a()Lcbai;

    move-result-object p4

    invoke-interface {p2, v1, p4}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance p4, Lcbag;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lakca;

    invoke-static {v7, p1}, Lakca;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p6

    const-class v0, Lajyu;

    invoke-direct {p5, v0, v2, v7, p6}, Lakca;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, v0, p5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcbag;->a()Lcbai;

    move-result-object p4

    invoke-interface {p2, v2, p4}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance p4, Lcbag;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lakbz;

    invoke-static {v7, p1}, Lakbz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v5, Lnzc;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lakbz;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lakbz;

    invoke-static {v7, p1}, Lakbz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v5, Lbcgd;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lakbz;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcbag;->a()Lcbai;

    move-result-object p1

    invoke-interface {p2, v6, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance p1, Lanzj;

    invoke-direct {p1, p3}, Lanzj;-><init>(Lbhnf;)V

    iput-object p1, p0, Lakbx;->p:Lanzj;

    return-void
.end method

.method private static e(Lajzl;Ljava/util/Collection;)Lbouq;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbouq;

    invoke-static {p0, v1}, Lakbx;->j(Lajzl;Lbouq;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private final f(Lajzl;Lajzl;)V
    .locals 1

    iget-object v0, p0, Lakbx;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lakbx;->z:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final g(Lajzl;Lajzl;)V
    .locals 1

    iget-object v0, p0, Lakbx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lakbx;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lakbx;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lakbx;->z:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lakbx;->h:Lajzl;

    iput-object v0, p0, Lakbx;->k:Lbouq;

    iput-object v0, p0, Lakbx;->G:Ljava/lang/Long;

    iget-object p0, p0, Lakbx;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static j(Lajzl;Lbouq;)Z
    .locals 4

    iget-wide v0, p0, Lajzl;->c:D

    iget-wide v2, p0, Lajzl;->d:D

    iget-object p0, p1, Lbouq;->c:Lbnwq;

    invoke-static {v0, v1, v2, v3}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p1

    invoke-interface {p0, p1}, Lbnwq;->d(Lbnxh;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lajzk;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v2

    iget-boolean v3, v0, Lakbx;->f:Z

    if-eqz v3, :cond_22

    iget-boolean v3, v0, Lakbx;->g:Z

    if-eqz v3, :cond_22

    iget-boolean v3, v0, Lakbx;->A:Z

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v1}, Lajzk;->s()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lajzk;->e()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lakbx;->F:J

    return-void

    :cond_2
    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lakbx;->F:J

    sub-long/2addr v3, v5

    sget-wide v5, Lakbx;->v:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v3

    iget-object v4, v0, Lakbx;->x:Lajxa;

    const-wide v5, 0x3fe6666666666666L    # 0.7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lajxa;->a()Lcapl;

    move-result-object v4

    iget-boolean v9, v0, Lakbx;->C:Z

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v9, v0, Lakbx;->D:I

    if-le v4, v9, :cond_4

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lakbx;->c(J)V

    iget-object v4, v0, Lakbx;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v4, v0, Lakbx;->w:Lbcbl;

    new-instance v7, Lbcga;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v7}, Lbcbl;->c(Lbcbv;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcapm;

    iget-object v11, v11, Lcapm;->a:Ljava/lang/Object;

    sget-object v12, Lbcfz;->a:Lbcfz;

    if-ne v11, v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcapm;

    iget-object v11, v11, Lcapm;->a:Ljava/lang/Object;

    sget-object v12, Lbcfz;->a:Lbcfz;

    if-eq v11, v12, :cond_a

    int-to-double v10, v10

    int-to-double v12, v9

    div-double/2addr v10, v12

    cmpl-double v9, v10, v5

    if-lez v9, :cond_9

    iget v9, v0, Lakbx;->n:F

    const/high16 v10, 0x41f00000    # 30.0f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lakbx;->w:Lbcbl;

    new-instance v7, Lbcga;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v7}, Lbcbl;->c(Lbcbv;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v9, v0, Lakbx;->w:Lbcbl;

    new-instance v10, Lbcga;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v10}, Lbcbl;->c(Lbcbv;)V

    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapm;

    iget-object v4, v4, Lcapm;->a:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-direct {v0}, Lakbx;->i()V

    iget-object v4, v0, Lakbx;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-direct {v0, v3, v3}, Lakbx;->g(Lajzl;Lajzl;)V

    iget-object v5, v0, Lakbx;->p:Lanzj;

    iget-object v6, v0, Lakbx;->e:Ljava/util/List;

    invoke-virtual {v5, v4, v6}, Lanzj;->K(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lakbx;->d()V

    :cond_b
    iget-object v4, v0, Lakbx;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-direct {v0, v3, v3}, Lakbx;->f(Lajzl;Lajzl;)V

    iget-object v3, v0, Lakbx;->p:Lanzj;

    iget-object v5, v0, Lakbx;->z:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lanzj;->J(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0}, Lakbx;->h()V

    goto/16 :goto_b

    :cond_c
    iget-object v4, v0, Lakbx;->i:Lajzl;

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    iget-object v4, v4, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v4}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    sget-wide v9, Lakbx;->r:J

    cmp-long v4, v11, v9

    if-ltz v4, :cond_d

    iput-object v7, v0, Lakbx;->i:Lajzl;

    :cond_d
    iget-object v4, v0, Lakbx;->h:Lajzl;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v4}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    sget-wide v9, Lakbx;->s:J

    cmp-long v4, v11, v9

    if-ltz v4, :cond_e

    iput-object v7, v0, Lakbx;->h:Lajzl;

    :cond_e
    iget-object v4, v0, Lakbx;->h:Lajzl;

    if-nez v4, :cond_f

    iget-object v4, v0, Lakbx;->i:Lajzl;

    if-nez v4, :cond_f

    invoke-direct {v0}, Lakbx;->i()V

    :cond_f
    iget-object v4, v0, Lakbx;->j:Ljava/util/Collection;

    if-nez v4, :cond_10

    invoke-direct {v0, v3, v3}, Lakbx;->g(Lajzl;Lajzl;)V

    iget-object v4, v0, Lakbx;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-direct {v0, v3, v3}, Lakbx;->f(Lajzl;Lajzl;)V

    iget-object v3, v0, Lakbx;->p:Lanzj;

    iget-object v5, v0, Lakbx;->z:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lanzj;->J(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0}, Lakbx;->h()V

    goto/16 :goto_b

    :cond_10
    iget-object v7, v0, Lakbx;->i:Lajzl;

    if-eqz v7, :cond_16

    invoke-static {v7, v4}, Lakbx;->e(Lajzl;Ljava/util/Collection;)Lbouq;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v5, v0, Lakbx;->k:Lbouq;

    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-direct {v0}, Lakbx;->i()V

    iput-object v4, v0, Lakbx;->k:Lbouq;

    :cond_11
    iget-object v5, v0, Lakbx;->l:Ljava/util/List;

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v6

    invoke-static {v6}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lcapm;

    invoke-direct {v7, v4, v6}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Lakbx;->j(Lajzl;Lbouq;)Z

    move-result v4

    if-eqz v4, :cond_15

    iput-object v3, v0, Lakbx;->h:Lajzl;

    iget-boolean v4, v0, Lakbx;->E:Z

    if-eqz v4, :cond_12

    invoke-direct {v0, v3, v3}, Lakbx;->g(Lajzl;Lajzl;)V

    invoke-direct {v0, v3, v3}, Lakbx;->f(Lajzl;Lajzl;)V

    goto/16 :goto_b

    :cond_12
    iget-object v4, v0, Lakbx;->i:Lajzl;

    sget-wide v5, Lakbx;->r:J

    if-nez v4, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v7

    invoke-static {v7}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    iget-object v9, v4, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v9}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-ltz v9, :cond_14

    cmp-long v9, v7, v5

    if-gtz v9, :cond_14

    iget-wide v9, v4, Lajzl;->c:D

    iget-wide v11, v1, Lajzk;->b:D

    sub-double/2addr v11, v9

    iget-wide v13, v4, Lajzl;->d:D

    move-wide v15, v9

    iget-wide v9, v1, Lajzk;->c:D

    sub-double/2addr v9, v13

    long-to-double v7, v7

    mul-double/2addr v11, v7

    long-to-double v4, v5

    mul-double/2addr v9, v7

    div-double/2addr v9, v4

    div-double/2addr v11, v4

    add-double v4, v15, v11

    add-double/2addr v13, v9

    invoke-virtual {v1, v4, v5, v13, v14}, Lajzk;->C(DD)V

    :cond_14
    :goto_5
    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lakbx;->g(Lajzl;Lajzl;)V

    invoke-direct {v0, v3, v4}, Lakbx;->f(Lajzl;Lajzl;)V

    goto/16 :goto_b

    :cond_15
    invoke-virtual/range {p0 .. p1}, Lakbx;->b(Lajzk;)V

    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lakbx;->g(Lajzl;Lajzl;)V

    invoke-direct {v0, v3, v4}, Lakbx;->f(Lajzl;Lajzl;)V

    goto/16 :goto_b

    :cond_16
    iget-object v4, v0, Lakbx;->j:Ljava/util/Collection;

    invoke-static {v3, v4}, Lakbx;->e(Lajzl;Ljava/util/Collection;)Lbouq;

    move-result-object v4

    iget-object v7, v0, Lakbx;->l:Ljava/util/List;

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v9

    invoke-static {v9}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lcapm;

    invoke-direct {v10, v4, v9}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_17

    iget-object v9, v0, Lakbx;->h:Lajzl;

    if-nez v9, :cond_17

    invoke-direct {v0, v3, v3}, Lakbx;->g(Lajzl;Lajzl;)V

    iget-object v4, v0, Lakbx;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-direct {v0, v3, v3}, Lakbx;->f(Lajzl;Lajzl;)V

    iget-object v3, v0, Lakbx;->p:Lanzj;

    iget-object v5, v0, Lakbx;->z:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lanzj;->J(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0}, Lakbx;->h()V

    goto/16 :goto_b

    :cond_17
    if-eqz v4, :cond_20

    iget-object v9, v0, Lakbx;->k:Lbouq;

    invoke-virtual {v4, v9}, Lbouq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    iget-object v9, v0, Lakbx;->k:Lbouq;

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lakbx;->h:Lajzl;

    if-nez v9, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-object v9, v0, Lakbx;->G:Ljava/lang/Long;

    if-nez v9, :cond_19

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v9

    invoke-static {v9}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lakbx;->G:Ljava/lang/Long;

    :cond_19
    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v9

    invoke-static {v9}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    iget-object v11, v0, Lakbx;->G:Ljava/lang/Long;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v9, v11

    sget-wide v13, Lakbx;->u:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v8

    :cond_1b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcapm;

    iget-object v13, v12, Lcapm;->a:Ljava/lang/Object;

    check-cast v13, Lbouq;

    iget-object v12, v12, Lcapm;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v14, v9, v14

    sget-wide v16, Lakbx;->u:J

    cmp-long v12, v14, v16

    if-gez v12, :cond_1b

    add-int/lit8 v8, v8, 0x1

    invoke-static {v13, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1c
    if-eqz v8, :cond_1e

    int-to-double v9, v11

    int-to-double v7, v8

    div-double/2addr v9, v7

    cmpl-double v5, v9, v5

    if-gez v5, :cond_1d

    goto :goto_8

    :cond_1d
    :goto_7
    invoke-direct {v0}, Lakbx;->i()V

    iput-object v3, v0, Lakbx;->h:Lajzl;

    iput-object v4, v0, Lakbx;->k:Lbouq;

    goto :goto_9

    :cond_1e
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lakbx;->b(Lajzk;)V

    :goto_9
    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lakbx;->g(Lajzl;Lajzl;)V

    invoke-direct {v0, v3, v4}, Lakbx;->f(Lajzl;Lajzl;)V

    goto :goto_b

    :cond_1f
    :goto_a
    iput-object v3, v0, Lakbx;->h:Lajzl;

    iput-object v4, v0, Lakbx;->k:Lbouq;

    invoke-direct {v0, v3, v3}, Lakbx;->g(Lajzl;Lajzl;)V

    invoke-direct {v0, v3, v3}, Lakbx;->f(Lajzl;Lajzl;)V

    goto :goto_b

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lakbx;->b(Lajzk;)V

    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lakbx;->g(Lajzl;Lajzl;)V

    invoke-direct {v0, v3, v4}, Lakbx;->f(Lajzl;Lajzl;)V

    :cond_21
    :goto_b
    iget-object v3, v0, Lakbx;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lakbx;->c:Ljava/util/List;

    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_c
    return-void
.end method

.method final b(Lajzk;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lakbx;->k:Lbouq;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lakbx;->h:Lajzl;

    iget-object v3, v0, Lakbx;->i:Lajzl;

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Lakbx;->j(Lajzl;Lbouq;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lakbx;->i:Lajzl;

    :cond_1
    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lajzk;->l()Lbnxh;

    move-result-object v1

    invoke-virtual {v2}, Lajzl;->z()Lbnxh;

    move-result-object v2

    iget-boolean v3, v0, Lakbx;->B:Z

    iget-object v0, v0, Lakbx;->k:Lbouq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lbouq;->c:Lbnwq;

    invoke-interface {v3, v2}, Lbnwq;->d(Lbnxh;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Lbnxh;->b()D

    move-result-wide v6

    invoke-virtual {v1}, Lbnxh;->b()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {v2}, Lbnxh;->d()D

    move-result-wide v8

    invoke-virtual {v1}, Lbnxh;->d()D

    move-result-wide v0

    add-double/2addr v8, v0

    add-int/2addr v4, v5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v0

    div-double/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v1

    const/16 v0, 0x14

    if-ne v4, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v3, v1}, Lbnwq;->d(Lbnxh;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    goto/16 :goto_4

    :cond_5
    if-eqz v0, :cond_f

    iget-object v0, v0, Lbouq;->c:Lbnwq;

    invoke-interface {v0, v2}, Lbnwq;->d(Lbnxh;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    instance-of v3, v0, Lbnwr;

    if-eqz v3, :cond_9

    check-cast v0, Lbnwr;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lbnwr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnwq;

    check-cast v6, Lbnxr;

    invoke-virtual {v6}, Lbnxr;->a()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_7

    new-instance v9, Lakby;

    invoke-virtual {v6, v8}, Lbnxr;->b(I)Lbnxh;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    rem-int v11, v8, v7

    invoke-virtual {v6, v11}, Lbnxr;->b(I)Lbnxh;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lakby;-><init>(Lbnxh;Lbnxh;)V

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    check-cast v0, Lbnxq;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_1
    const/4 v6, 0x4

    if-ge v4, v6, :cond_a

    new-instance v6, Lakby;

    invoke-virtual {v0, v4}, Lbnxq;->b(I)Lbnxh;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v8}, Lbnxq;->b(I)Lbnxh;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lakby;-><init>(Lbnxh;Lbnxh;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {v2}, Lbnxh;->y(Lbnxh;)Lbnxh;

    move-result-object v0

    invoke-static {v0}, Lbnxh;->y(Lbnxh;)Lbnxh;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakby;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v10, v5, :cond_b

    iget-object v10, v9, Lakby;->a:Lbnxh;

    iget-object v9, v9, Lakby;->b:Lbnxh;

    invoke-static {v10, v9, v2, v1}, Lbnlx;->h(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v10, v9, v2, v1, v0}, Lbnlx;->i(Lbnxh;Lbnxh;Lbnxh;Lbnxh;Lbnxh;)V

    iget v9, v1, Lbnxh;->a:I

    int-to-double v9, v9

    iget v11, v1, Lbnxh;->b:I

    int-to-double v11, v11

    iget v13, v0, Lbnxh;->a:I

    int-to-double v13, v13

    iget v15, v0, Lbnxh;->b:I

    move-object/from16 v16, v6

    int-to-double v5, v15

    sub-double/2addr v9, v13

    sub-double/2addr v11, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    cmpg-double v9, v5, v7

    if-gez v9, :cond_d

    move-object v4, v0

    move-wide v7, v5

    goto :goto_3

    :cond_c
    move-object/from16 v16, v6

    :cond_d
    :goto_3
    move-object/from16 v6, v16

    const/4 v5, 0x1

    goto :goto_2

    :cond_e
    move-object v2, v4

    :cond_f
    :goto_4
    invoke-virtual {v2}, Lbnxh;->b()D

    move-result-wide v0

    invoke-virtual {v2}, Lbnxh;->d()D

    move-result-wide v2

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v1, v2, v3}, Lajzk;->C(DD)V

    :cond_10
    :goto_5
    return-void
.end method

.method final c(J)V
    .locals 6

    iget-object p0, p0, Lakbx;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapm;

    iget-object v2, v2, Lcapm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p1, v2

    sget-wide v4, Lakbx;->t:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lakbx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lakbx;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
