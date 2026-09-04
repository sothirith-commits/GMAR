.class public final Laixx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixt;
.implements Lbqgz;


# static fields
.field public static final a:Lcbka;

.field private static final k:Lcmjf;


# instance fields
.field private A:Z

.field private B:Laovx;

.field private final C:Lajww;

.field private final D:Lbpzd;

.field private E:Lj$/time/Instant;

.field private F:Lcnxi;

.field private final G:I

.field private H:I

.field private final I:Lqra;

.field private final J:Lazvx;

.field private final K:Lbjer;

.field public final b:Lbcbl;

.field public final c:Lbheg;

.field public final d:Ljava/util/List;

.field public final e:Laowa;

.field public f:Landroid/content/Context;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field private final l:Lalpy;

.field private final m:Lazus;

.field private final n:Lblgq;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcdur;

.field private final q:Landroid/util/LongSparseArray;

.field private final r:Lazxk;

.field private s:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final t:Lbqem;

.field private final u:Lbcxj;

.field private final v:Laovz;

.field private final w:Lbrbc;

.field private final x:Lbpzi;

.field private final y:Ljava/util/Set;

.field private final z:Laixw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "aixx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laixx;->a:Lcbka;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    const/16 v2, 0x59

    iput v2, v1, Lcmjf;->o:I

    iget v2, v1, Lcmjf;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lcmjf;->b:I

    sget-object v1, Lccdk;->bL:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcmjf;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcmjf;->k:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    sput-object v0, Laixx;->k:Lcmjf;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcbl;Lazus;Lalpy;Ljava/util/concurrent/Executor;Lcdur;Lazxk;Lazvx;Lbqem;Laovx;Lbheg;Lbcxj;Laovz;Lbpzi;Lbpzd;Landroid/content/Context;Lbrbc;Lajww;Laowa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laixx;->y:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laixx;->d:Ljava/util/List;

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Laixx;->K:Lbjer;

    new-instance v0, Laixw;

    invoke-direct {v0, p0}, Laixw;-><init>(Laixx;)V

    iput-object v0, p0, Laixx;->z:Laixw;

    new-instance v0, Lqra;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v1}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laixx;->I:Lqra;

    const/4 v0, 0x1

    iput v0, p0, Laixx;->j:I

    iput-object p5, p0, Laixx;->o:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laixx;->p:Lcdur;

    iput-object p4, p0, Laixx;->l:Lalpy;

    iput-object p3, p0, Laixx;->m:Lazus;

    iput-object p1, p0, Laixx;->n:Lblgq;

    iput-object p2, p0, Laixx;->b:Lbcbl;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Laixx;->q:Landroid/util/LongSparseArray;

    iput-object p7, p0, Laixx;->r:Lazxk;

    iput-object p8, p0, Laixx;->J:Lazvx;

    iput-object p9, p0, Laixx;->t:Lbqem;

    iput-object p10, p0, Laixx;->B:Laovx;

    iput-object p11, p0, Laixx;->c:Lbheg;

    const/4 p1, 0x7

    iput p1, p0, Laixx;->G:I

    iput-object p12, p0, Laixx;->u:Lbcxj;

    move-object/from16 p1, p13

    iput-object p1, p0, Laixx;->v:Laovz;

    move-object/from16 p1, p14

    iput-object p1, p0, Laixx;->x:Lbpzi;

    move-object/from16 p1, p15

    iput-object p1, p0, Laixx;->D:Lbpzd;

    move-object/from16 p1, p16

    iput-object p1, p0, Laixx;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laixx;->A:Z

    iput-object v1, p0, Laixx;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p17

    iput-object p1, p0, Laixx;->w:Lbrbc;

    move-object/from16 p1, p18

    iput-object p1, p0, Laixx;->C:Lajww;

    move-object/from16 p1, p19

    iput-object p1, p0, Laixx;->e:Laowa;

    const/4 p1, 0x3

    iput p1, p0, Laixx;->H:I

    sget-object p1, Lcnxi;->a:Lcnxi;

    iput-object p1, p0, Laixx;->F:Lcnxi;

    return-void
.end method

.method private final A(Lj$/time/Instant;Lcqri;)V
    .locals 9

    iget-object v0, p0, Laixx;->v:Laovz;

    invoke-virtual {v0}, Laovz;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laixx;->n:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int p1, v0

    sget-object v0, Lcook;->a:Lcook;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    sget-object v1, Lcooj;->a:Lcooj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcooj;

    iget v4, v3, Lcooj;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcooj;->b:I

    iput p1, v3, Lcooj;->c:I

    iget p1, p0, Laixx;->g:F

    float-to-int p1, p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcooj;

    iget v4, v3, Lcooj;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v3, Lcooj;->b:I

    neg-int p1, p1

    iput p1, v3, Lcooj;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcooj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Laixx;->i:I

    int-to-double v2, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcooj;

    iget v7, v4, Lcooj;->b:I

    or-int/2addr v7, v5

    iput v7, v4, Lcooj;->b:I

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v7

    double-to-int v2, v2

    iput v2, v4, Lcooj;->c:I

    iget v2, p0, Laixx;->h:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcooj;

    iget v4, v3, Lcooj;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lcooj;->b:I

    iput v2, v3, Lcooj;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcooj;

    iget v2, p0, Laixx;->H:I

    if-ne v2, v6, :cond_0

    invoke-virtual {v0, p1}, Lchjm;->as(Lcooj;)V

    invoke-virtual {v0, v1}, Lchjm;->as(Lcooj;)V

    :cond_0
    iget p1, p0, Laixx;->H:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcook;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_7

    iput v2, v1, Lcook;->d:I

    iget p1, v1, Lcook;->b:I

    or-int/2addr p1, v5

    iput p1, v1, Lcook;->b:I

    iget-object p0, p0, Laixx;->F:Lcnxi;

    sget-object p1, Lcnxi;->a:Lcnxi;

    sget-object p1, Lcnmv;->a:Lcnmv;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v5, :cond_5

    const/4 p1, 0x3

    if-eq p0, v6, :cond_4

    const/4 v1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, v1, :cond_4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x9

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    move v5, p1

    goto :goto_0

    :cond_5
    move v5, v6

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcook;

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcook;->e:I

    iget p1, p0, Lcook;->b:I

    or-int/2addr p1, v6

    iput p1, p0, Lcook;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcook;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjia;

    sget-object p2, Lcjia;->a:Lcjia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcjia;->m:Lcook;

    iget p0, p1, Lcjia;->b:I

    or-int/lit16 p0, p0, 0x2000

    iput p0, p1, Lcjia;->b:I

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    return-void
.end method

.method private final B(JZLcnmu;Lcnmv;ILboff;Lcqri;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-static {v1}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcoom;->a:Lcoom;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lbnxc;->h()Lcnhw;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcoom;->c:Lcnhw;

    iget v1, v3, Lcoom;->b:I

    or-int/2addr v1, v0

    iput v1, v3, Lcoom;->b:I

    invoke-interface {p7}, Lboff;->a()Lbofh;

    move-result-object p7

    iget p7, p7, Lbofh;->h:F

    float-to-double v3, p7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p7, v2, Lcqri;->instance:Lcqrq;

    check-cast p7, Lcoom;

    iget v1, p7, Lcoom;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p7, Lcoom;->b:I

    iput-wide v3, p7, Lcoom;->d:D

    invoke-virtual {p8}, Lcqri;->copyOnWrite()V

    iget-object p7, p8, Lcqri;->instance:Lcqrq;

    check-cast p7, Lcoon;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcoom;

    sget-object v2, Lcoon;->a:Lcoon;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p7, Lcoon;->c:Lcoom;

    iget v1, p7, Lcoon;->b:I

    or-int/2addr v1, v0

    iput v1, p7, Lcoon;->b:I

    :cond_0
    iget-object p7, p0, Laixx;->C:Lajww;

    invoke-interface {p7}, Lajww;->c()Lajzl;

    move-result-object p7

    if-eqz p7, :cond_1

    iget-boolean v1, p7, Lajzl;->v:Z

    invoke-static {v1}, Laixx;->y(Z)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    sget-object v2, Lcjia;->a:Lcjia;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Laixx;->k:Lcmjf;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcjia;->c:Lcmjf;

    iget v3, v4, Lcjia;->b:I

    or-int/2addr v3, v0

    iput v3, v4, Lcjia;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjia;

    iget v4, p4, Lcnmu;->g:I

    iput v4, v3, Lcjia;->d:I

    iget v4, v3, Lcjia;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcjia;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjia;

    add-int/lit8 v4, p6, -0x1

    if-eqz p6, :cond_4

    iput v4, v3, Lcjia;->e:I

    iget p6, v3, Lcjia;->b:I

    or-int/lit8 p6, p6, 0x4

    iput p6, v3, Lcjia;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p6, v2, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcjia;

    iget v3, p5, Lcnmv;->x:I

    iput v3, p6, Lcjia;->f:I

    iget v3, p6, Lcjia;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p6, Lcjia;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p6, v2, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcjia;

    iget v3, p6, Lcjia;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p6, Lcjia;->b:I

    iput-wide p1, p6, Lcjia;->h:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p2, Lcjia;->b:I

    or-int/lit16 p6, p6, 0x4000

    iput p6, p2, Lcjia;->b:I

    iput-object p1, p2, Lcjia;->n:Ljava/lang/String;

    sget-object p1, Lcomx;->a:Lcomx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcomx;

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Lcomx;->c:I

    iget p6, p2, Lcomx;->b:I

    or-int/2addr p6, v0

    iput p6, p2, Lcomx;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjia;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcomx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcjia;->k:Lcomx;

    iget p1, p2, Lcjia;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lcjia;->b:I

    invoke-virtual {p8}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcoon;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcjia;->l:Lcoon;

    iget p1, p2, Lcjia;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lcjia;->b:I

    iget-object p1, p0, Laixx;->E:Lj$/time/Instant;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, v2}, Laixx;->A(Lj$/time/Instant;Lcqri;)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {p7}, Lajzl;->z()Lbnxh;

    move-result-object p1

    sget-object p2, Lcnmy;->a:Lcnmy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lchjm;

    sget-object p6, Lcnht;->a:Lcnht;

    invoke-virtual {p6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p6

    invoke-virtual {p1}, Lbnxh;->b()D

    move-result-wide p7

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object v1, p6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnht;

    iget v3, v1, Lcnht;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lcnht;->b:I

    iput-wide p7, v1, Lcnht;->c:D

    invoke-virtual {p1}, Lbnxh;->d()D

    move-result-wide p7

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object p1, p6, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnht;

    iget v0, p1, Lcnht;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcnht;->b:I

    iput-wide p7, p1, Lcnht;->d:D

    invoke-virtual {p2, p6}, Lchjm;->aE(Lcqri;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnmy;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcjia;->j:Lcnmy;

    iget p1, p2, Lcjia;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lcjia;->b:I

    :cond_3
    invoke-direct {p0, v2}, Laixx;->z(Lcqri;)Lcjia;

    move-result-object p1

    iget-object p2, p0, Laixx;->r:Lazxk;

    new-instance p6, Laixu;

    invoke-direct {p6, p0, p3, p4, p5}, Laixu;-><init>(Laixx;ZLcnmu;Lcnmv;)V

    iget-object p0, p0, Laixx;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, p6, p0}, Lazxk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic x(Laixx;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laixx;->A:Z

    return-void
.end method

.method private static final y(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method private final z(Lcqri;)Lcjia;
    .locals 1

    iget-object v0, p0, Laixx;->u:Lbcxj;

    if-eqz v0, :cond_1

    iget p0, p0, Laixx;->G:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjia;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Laixx;->q:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Laixx;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Laixx;->x:Lbpzi;

    iget-object v0, p0, Laixx;->z:Laixw;

    invoke-interface {p1, v0}, Lbpzi;->b(Lbpzg;)V

    iget-object p1, p0, Laixx;->v:Laovz;

    invoke-virtual {p1}, Laovz;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laixx;->D:Lbpzd;

    iget-object v0, p0, Laixx;->I:Lqra;

    invoke-interface {p1, v0}, Lbpzd;->d(Lbpzc;)V

    :cond_0
    iget-object p1, p0, Laixx;->q:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p0, p0, Laixx;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 4

    iget-object v0, p0, Laixx;->x:Lbpzi;

    iget-object v1, p0, Laixx;->z:Laixw;

    iget-object v2, p0, Laixx;->p:Lcdur;

    invoke-interface {v0, v1, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laixx;->v:Laovz;

    invoke-virtual {v0}, Laovz;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laixx;->D:Lbpzd;

    iget-object v3, p0, Laixx;->I:Lqra;

    invoke-interface {v0, v3, v2}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput v0, p0, Laixx;->g:F

    iput v1, p0, Laixx;->h:I

    iput v1, p0, Laixx;->i:I

    iget-object v0, p0, Laixx;->n:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Laixx;->E:Lj$/time/Instant;

    iget-object v0, p1, Lbrmg;->a:Ljava/lang/Object;

    check-cast v0, Lcnxi;

    iput-object v0, p0, Laixx;->F:Lcnxi;

    iget-object p1, p1, Lbrmg;->c:Ljava/lang/Object;

    sget-object v0, Lbrky;->b:Lbrky;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Laixx;->H:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Laixx;->H:I

    :cond_1
    :goto_0
    iput-boolean v1, p0, Laixx;->A:Z

    iget-object p0, p0, Laixx;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Lbnxh;Lcnmv;)V
    .locals 6

    iget-object v0, p0, Laixx;->v:Laovz;

    invoke-virtual {v0}, Laovz;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Laixx;->B:Laovx;

    invoke-virtual {v0, p2}, Laovx;->z(Lcnmv;)Lcooh;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Laixx;->B:Laovx;

    invoke-virtual {v0, p2}, Laovx;->p(Lcooh;)Lblwm;

    move-result-object v0

    iget-object v1, p0, Laixx;->b:Lbcbl;

    iget-object p0, p0, Laixx;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p2, p2, Lcooh;->c:Ljava/lang/String;

    new-instance v0, Lbrbu;

    invoke-direct {v0, p1, v2, p0, p2}, Lbrbu;-><init>(Lbnxh;Lbrcx;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Laovz;->k()Z

    move-result v0

    iget-object v1, p0, Laixx;->B:Laovx;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, Laovx;->w(Lcnmv;)Lckez;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Laixx;->B:Laovx;

    iget-object v1, p2, Lckez;->e:Ljava/lang/String;

    new-instance v4, Lbrcx;

    invoke-direct {v4, v1, v1}, Lbrcx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Lckez;->f:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :cond_2
    new-instance v5, Laovw;

    invoke-direct {v5, p0, p1, p2, v3}, Laovw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v1, v5}, Laovx;->F(Lbrcx;ILytp;)Lblwm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Laixx;->b:Lbcbl;

    iget-object p0, p0, Laixx;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p2, p2, Lckez;->g:Ljava/lang/String;

    new-instance v0, Lbrbu;

    invoke-direct {v0, p1, v2, p0, p2}, Lbrbu;-><init>(Lbnxh;Lbrcx;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_3
    invoke-virtual {v1, p2}, Laovx;->x(Lcnmv;)Lckft;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Laixx;->B:Laovx;

    iget v1, p2, Lckft;->h:I

    invoke-static {v1}, La;->cC(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Laovx;->I(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p2, Lckft;->b:I

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_5

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Laixx;->b:Lbcbl;

    iget-object v3, p2, Lckft;->d:Ljava/lang/String;

    iget-object p2, p2, Lckft;->e:Ljava/lang/String;

    new-instance v4, Lbrcx;

    invoke-direct {v4, v3, p2}, Lbrcx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Laixx;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lbrbu;

    invoke-direct {p2, p1, v4, v2, p0}, Lbrbu;-><init>(Lbnxh;Lbrcx;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lbcbl;->c(Lbcbv;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Laixx;->p:Lcdur;

    iget-object p0, p0, Laixx;->K:Lbjer;

    invoke-virtual {p0, p1, v0}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Laixx;->y:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Laixx;->K:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Laixx;->y:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lbnxh;Lcnmv;Ljava/lang/Float;Ljava/lang/String;ZLcooi;)V
    .locals 8

    iget-object v0, p0, Laixx;->v:Laovz;

    invoke-virtual {v0}, Laovz;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laixx;->B:Laovx;

    invoke-virtual {v1, p2}, Laovx;->z(Lcnmv;)Lcooh;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Laovz;->k()Z

    move-result v1

    iget-object v2, p0, Laixx;->B:Laovx;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p2}, Laovx;->w(Lcnmv;)Lckez;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, p2}, Laovx;->x(Lcnmv;)Lckft;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcnmx;->a:Lcnmx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnmx;

    const/4 v3, 0x1

    iput v3, v2, Lcnmx;->c:I

    iget v4, v2, Lcnmx;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcnmx;->b:I

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnmx;

    iget v5, v2, Lcnmx;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lcnmx;->b:I

    iput p3, v2, Lcnmx;->d:F

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcnmx;

    iget v2, p3, Lcnmx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p3, Lcnmx;->b:I

    iput-object p4, p3, Lcnmx;->e:Ljava/lang/String;

    :cond_4
    sget-object p3, Lcnmy;->a:Lcnmy;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lchjm;

    sget-object p4, Lcnht;->a:Lcnht;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p1}, Lbnxh;->b()D

    move-result-wide v5

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnht;

    iget v7, v2, Lcnht;->b:I

    or-int/2addr v7, v3

    iput v7, v2, Lcnht;->b:I

    iput-wide v5, v2, Lcnht;->c:D

    invoke-virtual {p1}, Lbnxh;->d()D

    move-result-wide v5

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnht;

    iget v2, p1, Lcnht;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lcnht;->b:I

    iput-wide v5, p1, Lcnht;->d:D

    invoke-virtual {p3, p4}, Lchjm;->aE(Lcqri;)V

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lchjm;->instance:Lcqrq;

    check-cast p1, Lcnmy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcnmx;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lcnmy;->f:Lcnmx;

    iget p4, p1, Lcnmy;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p1, Lcnmy;->b:I

    sget-object p1, Lcnxi;->a:Lcnxi;

    sget-object p1, Lcnmv;->a:Lcnmv;

    invoke-virtual {p2}, Lcnmv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UserIncidentType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Lcnmw;->a:Lcnmw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcnmw;

    iput v3, p4, Lcnmw;->c:I

    iget v1, p4, Lcnmw;->b:I

    or-int/2addr v1, v3

    iput v1, p4, Lcnmw;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcnmw;

    iput v3, p4, Lcnmw;->d:I

    iget v1, p4, Lcnmw;->b:I

    or-int/2addr v1, v4

    iput v1, p4, Lcnmw;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lchjm;->instance:Lcqrq;

    check-cast p4, Lcnmy;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnmw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lcnmy;->e:Lcnmw;

    iget p1, p4, Lcnmy;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p4, Lcnmy;->b:I

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcnmw;->a:Lcnmw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcnmw;

    iput v3, p4, Lcnmw;->c:I

    iget v1, p4, Lcnmw;->b:I

    or-int/2addr v1, v3

    iput v1, p4, Lcnmw;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcnmw;

    iput v4, p4, Lcnmw;->d:I

    iget v1, p4, Lcnmw;->b:I

    or-int/2addr v1, v4

    iput v1, p4, Lcnmw;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lchjm;->instance:Lcqrq;

    check-cast p4, Lcnmy;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnmw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lcnmy;->e:Lcnmw;

    iget p1, p4, Lcnmy;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p4, Lcnmy;->b:I

    :goto_0
    :pswitch_3
    invoke-static {p5}, Laixx;->y(Z)I

    move-result p1

    iget p4, p0, Laixx;->G:I

    sget-object p5, Lcooi;->d:Lcooi;

    invoke-virtual {p6, p5}, Lcooi;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p4, p0, Laixx;->e:Laowa;

    invoke-virtual {p4, p6}, Laowa;->c(Lcooi;)I

    move-result p4

    :cond_5
    sget-object p5, Lcjia;->a:Lcjia;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    sget-object v1, Laixx;->k:Lcmjf;

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v2, p5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjia;->c:Lcmjf;

    iget v1, v2, Lcjia;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcjia;->b:I

    iget-object v1, p0, Laixx;->n:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcdre;->a(Lj$/time/Instant;)J

    move-result-wide v1

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v5, p5, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjia;

    iget v6, v5, Lcjia;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcjia;->b:I

    iput-wide v1, v5, Lcjia;->i:J

    sget-object v1, Lcnmu;->b:Lcnmu;

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v2, p5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjia;

    iget v1, v1, Lcnmu;->g:I

    iput v1, v2, Lcjia;->d:I

    iget v1, v2, Lcjia;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lcjia;->b:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjia;

    const/4 v2, 0x0

    if-eqz p4, :cond_9

    add-int/lit8 p4, p4, -0x1

    iput p4, v1, Lcjia;->e:I

    iget p4, v1, Lcjia;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, v1, Lcjia;->b:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p4, p5, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcjia;

    iget v1, p2, Lcnmv;->x:I

    iput v1, p4, Lcjia;->f:I

    iget v1, p4, Lcjia;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lcjia;->b:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p4, p5, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcjia;

    iget p6, p6, Lcooi;->e:I

    iput p6, p4, Lcjia;->g:I

    iget p6, p4, Lcjia;->b:I

    or-int/lit8 p6, p6, 0x10

    iput p6, p4, Lcjia;->b:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p4, p5, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcjia;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcnmy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcjia;->j:Lcnmy;

    iget p3, p4, Lcjia;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p4, Lcjia;->b:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p4, p5, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcjia;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p4, Lcjia;->b:I

    or-int/lit16 p6, p6, 0x4000

    iput p6, p4, Lcjia;->b:I

    iput-object p3, p4, Lcjia;->n:Ljava/lang/String;

    sget-object p3, Lcomx;->a:Lcomx;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcomx;

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Lcomx;->c:I

    iget p1, p4, Lcomx;->b:I

    or-int/2addr p1, v3

    iput p1, p4, Lcomx;->b:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p1, p5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjia;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcomx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcjia;->k:Lcomx;

    iget p3, p1, Lcjia;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p1, Lcjia;->b:I

    iget-object p1, p0, Laixx;->E:Lj$/time/Instant;

    if-eqz p1, :cond_6

    invoke-direct {p0, p1, p5}, Laixx;->A(Lj$/time/Instant;Lcqri;)V

    :cond_6
    invoke-direct {p0, p5}, Laixx;->z(Lcqri;)Lcjia;

    move-result-object p1

    invoke-virtual {v0}, Laovz;->o()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lcnmv;->b:Lcnmv;

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Laixx;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_7

    new-instance p3, Ladsx;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p1, p4}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laixx;->o:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p0, p1, v2}, Laixx;->w(Lcjia;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_9
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final k(JLcnmv;Lcnmu;JZLboff;Lbqqd;)V
    .locals 11

    move-object v4, p4

    iget-object v1, p0, Laixx;->B:Laovx;

    move-object v5, p3

    move-object/from16 v2, p9

    invoke-virtual {v1, v2, p3, p4}, Laovx;->C(Lbqqd;Lcnmv;Lcnmu;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iput v3, p0, Laixx;->j:I

    iget-object v1, p0, Laixx;->b:Lbcbl;

    invoke-virtual {v2}, Lbqqd;->aa()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lbqiq;->b:Lbqiq;

    invoke-static {v6, v7}, Lbqis;->s(Ljava/util/List;Lbqiq;)Lbqis;

    move-result-object v6

    invoke-interface {v1, v6}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    sget-object v1, Lcnmu;->a:Lcnmu;

    if-eq v4, v1, :cond_4

    iget-object v1, p0, Laixx;->q:Landroid/util/LongSparseArray;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, p1, p2, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, Laixx;->y:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcoon;->a:Lcoon;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v2}, Lbqqd;->L()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcoon;

    iget v10, v9, Lcoon;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcoon;->b:I

    iput-boolean v6, v9, Lcoon;->e:Z

    invoke-virtual {v2}, Lbqqd;->m()Lbnxh;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lbnxh;->w()Lbnxa;

    move-result-object v6

    invoke-virtual {v6}, Lbnxa;->p()Lcnht;

    move-result-object v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcoon;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lcoon;->d:Lcnht;

    iget v6, v9, Lcoon;->b:I

    or-int/2addr v3, v6

    iput v3, v9, Lcoon;->b:I

    :cond_2
    iget-object v3, p0, Laixx;->v:Laovz;

    invoke-virtual {v3}, Laovz;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbqqd;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laixx;->w:Lbrbc;

    invoke-interface {v2, p4}, Lbrbc;->f(Lcnmu;)V

    :cond_3
    iget v6, p0, Laixx;->G:I

    move-object v0, p0

    move/from16 v3, p7

    move-object/from16 v7, p8

    move-object v8, v1

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Laixx;->B(JZLcnmu;Lcnmv;ILboff;Lcqri;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported UserIncidentReportType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lbnxh;)V
    .locals 6

    iget-object v0, p0, Laixx;->D:Lbpzd;

    invoke-interface {v0}, Lbpzd;->a()Lbpyz;

    move-result-object v0

    invoke-static {v0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Laixx;->t:Lbqem;

    iget-wide v3, v0, Lbqdf;->l:D

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    invoke-virtual {v2, v0, v3, v4}, Lbqem;->a(Lyvu;D)Lbqeh;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Laixx;->t:Lbqem;

    invoke-virtual {v2}, Lbqem;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lbqem;->e:Ljava/util/List;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laigu;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laigu;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_2
    sget-object v3, Lcimc;->a:Lcimc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Laixx;->k:Lcmjf;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcimc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcimc;->f:Lcmjf;

    iget v4, v5, Lcimc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lcimc;->b:I

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-virtual {p1}, Lbnxa;->p()Lcnht;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcimc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcimc;->c:Lcnht;

    iget p1, v4, Lcimc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lcimc;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcimc;

    iget-object v4, p1, Lcimc;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, p1, Lcimc;->e:Lcqsi;

    :cond_3
    iget-object p1, p1, Lcimc;->e:Lcqsi;

    invoke-static {v2, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p0, Laixx;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Laixx;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lbnil;->c(Lbqeh;)Lcole;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcimc;

    iput-object p1, v0, Lcimc;->d:Lcole;

    iget p1, v0, Lcimc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcimc;->b:I

    iget-object p1, p0, Laixx;->J:Lazvx;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcimc;

    invoke-static {p1, v0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laixx;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laixx;->f:Landroid/content/Context;

    return-void
.end method

.method public final n(Laovx;)V
    .locals 0

    iput-object p1, p0, Laixx;->B:Laovx;

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Laixx;->A:Z

    return p0
.end method

.method public final p(J)Z
    .locals 0

    iget-object p0, p0, Laixx;->q:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lbqqd;)Z
    .locals 2

    check-cast p1, Lbqqa;

    iget-boolean p1, p1, Lbqqa;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Laixx;->m:Lazus;

    invoke-interface {p1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->L()Z

    move-result p1

    iget-object p0, p0, Laixx;->l:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {p0, v1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Laixx;->j:I

    return p0
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Laixx;->j:I

    return-void
.end method

.method public final t(Ljava/lang/Boolean;JLbnxm;ILboff;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcnmu;->d:Lcnmu;

    goto :goto_0

    :cond_0
    sget-object p1, Lcnmu;->f:Lcnmu;

    :goto_0
    move-object v4, p1

    sget-object p1, Lcnhv;->a:Lcnhv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p4}, Lbnxm;->z()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxh;

    sget-object v2, Lcnht;->a:Lcnht;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Lbnxh;->b()D

    move-result-wide v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnht;

    iget v7, v3, Lcnht;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcnht;->b:I

    iput-wide v5, v3, Lcnht;->c:D

    invoke-virtual {v0}, Lbnxh;->d()D

    move-result-wide v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnht;

    iget v3, v0, Lcnht;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcnht;->b:I

    iput-wide v5, v0, Lcnht;->d:D

    invoke-virtual {p1, v2}, Lcaio;->S(Lcqri;)V

    goto :goto_1

    :cond_1
    sget-object p4, Lcoon;->a:Lcoon;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object p4, v8, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcoon;

    iget v0, p4, Lcoon;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p4, Lcoon;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Lcoon;->e:Z

    sget-object p4, Lcool;->a:Lcool;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnhv;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcool;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcool;->c:Lcnhv;

    iget p1, v0, Lcool;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcool;->b:I

    sget-object p1, Lcnxi;->a:Lcnxi;

    add-int/lit8 p5, p5, -0x1

    sget-object p1, Lcnmv;->a:Lcnmv;

    if-eqz p5, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcool;

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcool;->d:I

    iget p1, p5, Lcool;->b:I

    or-int/2addr p1, v1

    iput p1, p5, Lcool;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object p1, v8, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoon;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcool;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lcoon;->f:Lcool;

    iget p4, p1, Lcoon;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p1, Lcoon;->b:I

    sget-object v5, Lcnmv;->b:Lcnmv;

    const/16 v6, 0xa

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Laixx;->B(JZLcnmu;Lcnmv;ILboff;Lcqri;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Laixx;->v:Laovz;

    invoke-virtual {v0}, Laovz;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laovz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Laixx;->K:Lbjer;

    new-instance v0, Labaw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Labaw;-><init>(I)V

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v(Lcnmu;Lcnmv;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccty;->a:Lccty;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccty;

    iget p2, p2, Lcnmv;->x:I

    iput p2, v2, Lccty;->c:I

    iget p2, v2, Lccty;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lccty;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccty;

    iget p1, p1, Lcnmu;->g:I

    iput p1, p2, Lccty;->d:I

    iget p1, p2, Lccty;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lccty;->b:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Laigu;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Laigu;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccty;

    iget-object p3, p2, Lccty;->e:Lcqsi;

    invoke-interface {p3}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p3

    iput-object p3, p2, Lccty;->e:Lcqsi;

    :cond_0
    iget-object p2, p2, Lccty;->e:Lcqsi;

    invoke-static {p1, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lccur;->d:Ljava/lang/Object;

    const/16 p2, 0x20

    iput p2, p1, Lccur;->c:I

    iget-object p0, p0, Laixx;->b:Lbcbl;

    new-instance p1, Lbqng;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccur;

    invoke-direct {p1, p2}, Lbqng;-><init>(Lccur;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final w(Lcjia;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    new-instance v0, Laixv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Laixx;->o:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laixx;->r:Lazxk;

    invoke-interface {p0, p1, v0, p2}, Lazxk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
