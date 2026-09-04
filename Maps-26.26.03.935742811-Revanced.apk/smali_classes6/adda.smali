.class public final Ladda;
.super Lgqw;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field public final b:Lajoq;

.field public final c:Lajww;

.field public final d:Lalpy;

.field public final e:Ladci;

.field public final f:Lbbub;

.field public final g:Laahn;

.field public final h:Lxmo;

.field public final i:Lxmp;

.field public final j:Lblgq;

.field public final k:Lbhti;

.field public final l:Lcyls;

.field public final m:Lcymm;

.field public n:Lcygc;

.field public o:Lbrro;

.field public p:Lcygc;

.field public q:Lcnwg;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Lj$/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Lbcww;

.field public final v:Lafdv;

.field private final w:Lanye;

.field private final x:Lazsx;

.field private final y:Lgqj;

.field private final z:Lcyes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0xa

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Ladda;->a:J

    return-void
.end method

.method public constructor <init>(Lafdv;Lbcww;Lajoq;Lajww;Lanye;Lalpy;Ladci;Lazsx;Lgqj;Lbbub;Lcyes;Laahn;Lxmo;Lxmp;Lblgq;Lbhti;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Ladda;->v:Lafdv;

    iput-object p2, p0, Ladda;->u:Lbcww;

    iput-object p3, p0, Ladda;->b:Lajoq;

    iput-object p4, p0, Ladda;->c:Lajww;

    iput-object p5, p0, Ladda;->w:Lanye;

    iput-object p6, p0, Ladda;->d:Lalpy;

    iput-object p7, p0, Ladda;->e:Ladci;

    iput-object p8, p0, Ladda;->x:Lazsx;

    iput-object p9, p0, Ladda;->y:Lgqj;

    iput-object p10, p0, Ladda;->f:Lbbub;

    iput-object p11, p0, Ladda;->z:Lcyes;

    iput-object p12, p0, Ladda;->g:Laahn;

    iput-object p13, p0, Ladda;->h:Lxmo;

    iput-object p14, p0, Ladda;->i:Lxmp;

    move-object p1, p15

    iput-object p1, p0, Ladda;->j:Lblgq;

    move-object/from16 p1, p16

    iput-object p1, p0, Ladda;->k:Lbhti;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladda;->A:Ljava/util/concurrent/Executor;

    new-instance p1, Ladct;

    const/16 p2, 0x1fd

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Ladct;-><init>(ZI)V

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ladda;->l:Lcyls;

    new-instance p2, Lcylu;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Ladda;->m:Lcymm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladda;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ladda;->s:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladda;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p6}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p13, p1}, Lxmo;->a(Lbbqq;)Lxmn;

    move-result-object p1

    iget-object p1, p1, Lxmn;->m:Lcnwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcnwg;->a:Lcnwg;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Ladda;->q:Lcnwg;

    :cond_0
    sget-object p1, Lbhto;->H:Lbhto;

    invoke-virtual {p0, p3, p1}, Ladda;->f(ZLbhto;)V

    return-void
.end method

.method public static final synthetic m(Ladda;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladda;->o:Lbrro;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ladcv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ladcv;

    iget v1, v0, Ladcv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladcv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladcv;

    invoke-direct {v0, p0, p2}, Ladcv;-><init>(Ladda;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ladcv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladcv;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ladda;->w:Lanye;

    invoke-interface {p0, p1}, Lanye;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Ladcv;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/Map;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lanxb;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    sget-object v1, Lcodj;->a:Lcodj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcnhg;->a:Lcnhg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lbnwt;->c:J

    invoke-static {v4, v5, v2}, Lchdh;->u(JLcqri;)V

    iget-wide v4, v0, Lbnwt;->b:J

    invoke-static {v4, v5, v2}, Lchdh;->t(JLcqri;)V

    invoke-static {v2}, Lchdh;->s(Lcqri;)Lcnhg;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcodj;

    iput-object v0, v2, Lcodj;->c:Lcnhg;

    iget v0, v2, Lcodj;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lcodj;->b:I

    sget-object v0, Lcodm;->a:Lcodm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lanxb;->b:F

    invoke-static {v2, v0}, Lchdm;->t(FLcqri;)V

    iget p2, p2, Lanxb;->c:F

    invoke-static {p2, v0}, Lchdm;->s(FLcqri;)V

    invoke-static {v0}, Lchdm;->r(Lcqri;)Lcodm;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcodj;

    iput-object p2, v0, Lcodj;->d:Lcodm;

    iget p2, v0, Lcodj;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lcodj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcodj;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method public final b(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ladcw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ladcw;

    iget v1, v0, Ladcw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladcw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladcw;

    invoke-direct {v0, p0, p2}, Ladcw;-><init>(Ladda;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ladcw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladcw;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ladda;->w:Lanye;

    invoke-interface {p0, p1}, Lanye;->b(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Ladcw;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/Map;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lanxb;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    sget-object v1, Lcodk;->a:Lcodk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcnhg;->a:Lcnhg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lbnwt;->c:J

    invoke-static {v4, v5, v2}, Lchdh;->u(JLcqri;)V

    iget-wide v4, v0, Lbnwt;->b:J

    invoke-static {v4, v5, v2}, Lchdh;->t(JLcqri;)V

    invoke-static {v2}, Lchdh;->s(Lcqri;)Lcnhg;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcodk;

    iput-object v0, v2, Lcodk;->c:Lcnhg;

    iget v0, v2, Lcodk;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lcodk;->b:I

    sget-object v0, Lcodm;->a:Lcodm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lanxb;->b:F

    invoke-static {v2, v0}, Lchdm;->t(FLcqri;)V

    iget p2, p2, Lanxb;->c:F

    invoke-static {p2, v0}, Lchdm;->s(FLcqri;)V

    invoke-static {v0}, Lchdm;->r(Lcqri;)Lcodm;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcodk;

    iput-object p2, v0, Lcodk;->d:Lcodm;

    iget p2, v0, Lcodk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lcodk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcodk;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Ladcx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ladcx;

    iget v1, v0, Ladcx;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladcx;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladcx;

    invoke-direct {v0, p0, p1}, Ladcx;-><init>(Ladda;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ladcx;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladcx;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ladcx;->d:Ljava/lang/Object;

    check-cast p0, Lcqum;

    iget-object v1, v0, Ladcx;->c:Ljava/lang/Object;

    check-cast v1, Lcpmq;

    iget-object v2, v0, Ladcx;->b:Ljava/lang/Object;

    check-cast v2, Lcpmq;

    iget-object v3, v0, Ladcx;->i:Lcpmq;

    iget-object v0, v0, Ladcx;->j:Lcpmq;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Ladcx;->h:Lcqum;

    iget-object v5, v0, Ladcx;->d:Ljava/lang/Object;

    check-cast v5, Lcpmq;

    iget-object v6, v0, Ladcx;->c:Ljava/lang/Object;

    check-cast v6, Lcpmq;

    iget-object v7, v0, Ladcx;->b:Ljava/lang/Object;

    check-cast v7, Lcpmq;

    iget-object v8, v0, Ladcx;->i:Lcpmq;

    iget-object v9, v0, Ladcx;->k:Lcpmq;

    iget-object v10, v0, Ladcx;->j:Lcpmq;

    iget-object v11, v0, Ladcx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    move-object v13, v10

    move-object v10, v9

    move-object v9, v13

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ladda;->f:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctxb;

    iget-boolean v2, v2, Lctxb;->T:Z

    if-nez v2, :cond_4

    sget-object p0, Lcodn;->a:Lcodn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {p0}, Lchdm;->w(Lcqri;)Lcpmq;

    move-result-object p0

    invoke-virtual {p0}, Lcpmq;->n()Lcodn;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v2, p0, Ladda;->d:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcodn;->a:Lcodn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lchdm;->w(Lcqri;)Lcpmq;

    move-result-object v9

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctxb;

    iget-boolean p1, p1, Lctxb;->T:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcodl;->a:Lcodl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcpmq;

    invoke-direct {v5, p1}, Lcpmq;-><init>(Ljava/lang/Object;)V

    iget-object p1, v5, Lcpmq;->a:Ljava/lang/Object;

    new-instance v2, Lcqum;

    check-cast p1, Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcodl;

    iget-object p1, p1, Lcodl;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Lcqum;-><init>(Ljava/util/List;)V

    iput-object v11, v0, Ladcx;->a:Ljava/lang/Object;

    iput-object v9, v0, Ladcx;->j:Lcpmq;

    iput-object v9, v0, Ladcx;->k:Lcpmq;

    iput-object v5, v0, Ladcx;->i:Lcpmq;

    iput-object v5, v0, Ladcx;->b:Ljava/lang/Object;

    iput-object v9, v0, Ladcx;->c:Ljava/lang/Object;

    iput-object v5, v0, Ladcx;->d:Ljava/lang/Object;

    iput-object v2, v0, Ladcx;->h:Lcqum;

    iput v4, v0, Ladcx;->g:I

    invoke-virtual {p0, v11, v0}, Ladda;->b(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object v7, v5

    move-object v8, v7

    move-object v6, v9

    move-object v10, v6

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcpmq;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcodl;

    sget-object v7, Lcodl;->a:Lcodl;

    iget-object v7, v2, Lcodl;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v2, Lcodl;->b:Lcqsi;

    :cond_5
    iget-object v2, v2, Lcodl;->b:Lcqsi;

    invoke-static {p1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance p1, Lcqum;

    iget-object v2, v5, Lcpmq;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcodl;

    iget-object v2, v2, Lcodl;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v2}, Lcqum;-><init>(Ljava/util/List;)V

    iput-object v11, v0, Ladcx;->a:Ljava/lang/Object;

    iput-object v9, v0, Ladcx;->j:Lcpmq;

    iput-object v10, v0, Ladcx;->k:Lcpmq;

    iput-object v8, v0, Ladcx;->i:Lcpmq;

    iput-object v6, v0, Ladcx;->b:Ljava/lang/Object;

    iput-object v5, v0, Ladcx;->c:Ljava/lang/Object;

    iput-object p1, v0, Ladcx;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Ladcx;->h:Lcqum;

    iput v3, v0, Ladcx;->g:I

    check-cast v11, Lbbqq;

    invoke-virtual {p0, v11, v0}, Ladda;->a(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v1, v5

    move-object v2, v6

    move-object v3, v8

    move-object v0, v9

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcodl;

    sget-object v1, Lcodl;->a:Lcodl;

    iget-object v1, p0, Lcodl;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcodl;->c:Lcqsi;

    :cond_6
    iget-object p0, p0, Lcodl;->c:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, v3, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcodl;

    iget-object p1, v2, Lcpmq;->a:Ljava/lang/Object;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcodn;

    sget-object v1, Lcodn;->a:Lcodn;

    iput-object p0, p1, Lcodn;->c:Lcodl;

    iget p0, p1, Lcodn;->b:I

    or-int/2addr p0, v4

    iput p0, p1, Lcodn;->b:I

    move-object v9, v0

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-virtual {v9}, Lcpmq;->n()Lcodn;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ladda;->e:Ladci;

    invoke-interface {v0}, Ladci;->b()V

    iget-object v0, p0, Ladda;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladde;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladde;->c()V

    :cond_0
    iget-object v0, p0, Ladda;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laysn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Laysn;->H(Lbhtp;)V

    :cond_1
    iget-object v0, p0, Ladda;->o:Lbrro;

    iput-object v1, p0, Ladda;->o:Lbrro;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ladda;->c:Lajww;

    invoke-interface {v2}, Lajww;->d()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    :cond_2
    iget-object v0, p0, Ladda;->p:Lcygc;

    iput-object v1, p0, Ladda;->p:Lcygc;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_3
    iget-object v0, p0, Ladda;->n:Lcygc;

    iput-object v1, p0, Ladda;->n:Lcygc;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_4
    return-void
.end method

.method public final f(ZLbhto;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ladda;->y:Lgqj;

    const-string v2, "mobility_search_params"

    invoke-virtual {v1, v2}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Laddd;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    move-object v4, v2

    if-eqz v1, :cond_2

    iget-object v1, v1, Laddd;->b:Lbnxc;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ladda;->c:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v15

    invoke-virtual {v0}, Ladda;->l()Z

    move-result v11

    invoke-virtual {v0}, Ladda;->e()V

    iget-object v3, v0, Ladda;->x:Lazsx;

    invoke-interface {v3}, Lazsx;->r()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ladda;->l:Lcyls;

    :cond_3
    invoke-interface {v3}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladct;

    sget-object v8, Lcxvn;->a:Lcxvn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x1b1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Ladct;->a(Ladct;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Ladct;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_4
    iget-object v3, v0, Ladda;->k:Lbhti;

    move-object/from16 v5, p2

    invoke-interface {v3, v5}, Lbhti;->e(Lbhto;)V

    new-instance v6, Laysn;

    invoke-direct {v6, v0}, Laysn;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Ladda;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_c

    if-eqz v15, :cond_5

    iget-wide v7, v15, Lajzl;->c:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_5

    iget-wide v7, v15, Lajzl;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Ladda;->j:Lblgq;

    invoke-static {v15, v3}, Lbcyi;->ae(Lbcpn;Lblgq;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_5
    invoke-interface {v2}, Lajww;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lajww;->o()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v0, Ladda;->l:Lcyls;

    :cond_7
    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v3, v5

    check-cast v3, Ladct;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lcxvn;->a:Lcxvn;

    const/4 v12, 0x0

    const/16 v13, 0x130

    move-object v6, v5

    const/4 v5, 0x1

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v13}, Ladct;->a(Ladct;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Ladct;

    move-result-object v3

    invoke-interface {v1, v14, v3}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Ladda;->o:Lbrro;

    if-eqz v1, :cond_8

    invoke-interface {v2}, Lajww;->d()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v1}, Lbrrf;->h(Lbrro;)V

    :cond_8
    new-instance v1, Lpoi;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v15, v0, v3, v4}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v1, v0, Ladda;->o:Lbrro;

    invoke-interface {v2}, Lajww;->d()Lbrrf;

    move-result-object v2

    iget-object v3, v0, Ladda;->A:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ladda;->p:Lcygc;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcsyp;->aT(Lcygc;)V

    :cond_9
    iget-object v2, v0, Ladda;->z:Lcyes;

    new-instance v3, Labwp;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Labwp;-><init>(Ladda;Lpoi;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v5, v4, v3, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, v0, Ladda;->p:Lcygc;

    return-void

    :cond_a
    :goto_1
    iget-object v14, v0, Ladda;->l:Lcyls;

    :cond_b
    invoke-interface {v14}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladct;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lcxvn;->a:Lcxvn;

    const/4 v12, 0x0

    const/16 v13, 0x130

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v13}, Ladct;->a(Ladct;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Ladct;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    return-void

    :cond_c
    new-instance v3, Lutk;

    const/16 v5, 0x14

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7, v5}, Lutk;-><init>(Ladda;Lcxwx;I)V

    iget-object v14, v0, Ladda;->l:Lcyls;

    invoke-interface {v14}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladct;

    iget v5, v5, Ladct;->d:I

    if-nez p1, :cond_f

    iget-object v7, v0, Ladda;->s:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladce;

    if-nez v7, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    iget-object v8, v0, Ladda;->f:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lctxb;

    iget v9, v9, Lctxb;->V:I

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lctxb;

    iget v8, v8, Lctxb;->W:I

    if-lez v9, :cond_f

    if-lez v8, :cond_f

    iget-object v10, v0, Ladda;->j:Lblgq;

    int-to-long v12, v9

    move-object v9, v1

    move v1, v5

    iget-object v5, v7, Ladce;->c:Lj$/time/Instant;

    invoke-interface {v10}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v5, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v10, v12}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v7, Ladce;->e:Lajzl;

    if-eqz v10, :cond_10

    if-eqz v2, :cond_10

    int-to-float v8, v8

    invoke-virtual {v2, v10}, Lajzl;->j(Lajzl;)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_10

    :cond_e
    invoke-interface {v14}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ladct;

    iget-object v4, v7, Ladce;->a:Ljava/util/List;

    iget-object v8, v7, Ladce;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x1a1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v25}, Ladct;->a(Ladct;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Ladct;

    move-result-object v4

    invoke-interface {v14, v2, v4}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v7, Ladce;->d:Ljava/util/List;

    iget-object v4, v7, Ladce;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ladda;->k(ILjava/util/List;Lcxyv;Ljava/lang/String;Lj$/time/Instant;)V

    iget-object v0, v0, Ladda;->g:Laahn;

    invoke-interface {v0}, Laahn;->a()V

    sget-object v0, Lbhtp;->o:Lbhtp;

    invoke-virtual {v6, v0}, Laysn;->G(Lbhtp;)V

    return-void

    :cond_f
    :goto_3
    move-object v9, v1

    :cond_10
    new-instance v1, Ladcz;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v9, v0, v7}, Ladcz;-><init>(Ljava/lang/String;Lbnxc;Ladda;Lcxwx;)V

    iget-object v8, v0, Ladda;->z:Lcyes;

    new-instance v0, Ladcy;

    move-object v5, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Ladcy;-><init>(Lkotlin/jvm/functions/Function1;Ladda;Laysn;Ljava/lang/String;Lcxyv;Lcxwx;)V

    move-object v1, v0

    move-object v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v8, v7, v3, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, v0, Ladda;->n:Lcygc;

    :cond_11
    invoke-interface {v14}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladct;

    sget-object v7, Lcxvn;->a:Lcxvn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x130

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v13}, Ladct;->a(Ladct;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Ladct;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Lcygc;->m()Z

    return-void
.end method

.method public final k(ILjava/util/List;Lcxyv;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladda;->e:Ladci;

    new-instance v1, Lcyw;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p3, p2, v2, v3}, Lcyw;-><init>(Lcxyv;Ljava/util/List;Lcxwx;I)V

    new-instance p2, Ldqf;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p1, p3}, Ldqf;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1, p4, p5, p2}, Ladci;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lj$/time/Instant;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Ladda;->c:Lajww;

    invoke-interface {p0}, Lajww;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lajww;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final qs()V
    .locals 0

    invoke-virtual {p0}, Ladda;->e()V

    return-void
.end method
