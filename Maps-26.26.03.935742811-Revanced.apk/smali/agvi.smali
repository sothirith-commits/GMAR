.class public final Lagvi;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagvf;


# static fields
.field private static final b:Lcbka;


# instance fields
.field private final A:Lbbub;

.field private final B:Lbbub;

.field private final C:Lcufa;

.field public a:Ljava/lang/Boolean;

.field private final c:Lahvk;

.field private final d:Lblgq;

.field private final e:Lbcxj;

.field private final f:Lblnv;

.field private final g:Lcufa;

.field private final h:Lncj;

.field private final i:Loaw;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Laqrg;

.field private final o:Lcufa;

.field private p:Lcapl;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Lamnt;

.field private final u:Ljava/util/concurrent/Executor;

.field private v:Lcapl;

.field private w:Lcapl;

.field private x:Ljava/lang/Boolean;

.field private y:Lcom/google/common/util/concurrent/ListenableFuture;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agvi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagvi;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lahvk;Lcufa;Lblgq;Lbcxj;Lblnv;Lcufa;Lncj;Loaw;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Laqrg;Lcufa;Lamnt;Lbbub;Lbbub;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lagtq;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lagvi;->p:Lcapl;

    iput-object v0, p0, Lagvi;->v:Lcapl;

    iput-object v0, p0, Lagvi;->w:Lcapl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lagvi;->x:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lagvi;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lagvi;->z:Ljava/lang/Boolean;

    iput-object p1, p0, Lagvi;->c:Lahvk;

    iput-object p2, p0, Lagvi;->q:Lcufa;

    iput-object p3, p0, Lagvi;->d:Lblgq;

    iput-object p4, p0, Lagvi;->e:Lbcxj;

    iput-object p5, p0, Lagvi;->f:Lblnv;

    iput-object p6, p0, Lagvi;->g:Lcufa;

    iput-object p7, p0, Lagvi;->h:Lncj;

    iput-object p8, p0, Lagvi;->i:Loaw;

    iput-object p9, p0, Lagvi;->j:Lcufa;

    iput-object p10, p0, Lagvi;->k:Lcufa;

    iput-object p11, p0, Lagvi;->m:Lcufa;

    iput-object p12, p0, Lagvi;->r:Lcufa;

    iput-object p13, p0, Lagvi;->s:Lcufa;

    iput-object p14, p0, Lagvi;->n:Laqrg;

    move-object/from16 p1, p15

    iput-object p1, p0, Lagvi;->o:Lcufa;

    move-object/from16 p2, p16

    iput-object p2, p0, Lagvi;->t:Lamnt;

    move-object/from16 p3, p21

    iput-object p3, p0, Lagvi;->u:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Lamnt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lagvi;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p2, p17

    iput-object p2, p0, Lagvi;->A:Lbbub;

    move-object/from16 p2, p18

    iput-object p2, p0, Lagvi;->B:Lbbub;

    move-object/from16 p2, p19

    iput-object p2, p0, Lagvi;->C:Lcufa;

    move-object/from16 p2, p20

    iput-object p2, p0, Lagvi;->l:Lcufa;

    sget-object p0, Lbcyk;->U:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p8}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbcyk;->V:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p8}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    :cond_0
    return-void
.end method

.method public static synthetic A(Lagvi;)V
    .locals 1

    iget-object v0, p0, Lagvi;->v:Lcapl;

    invoke-virtual {p0, v0}, Lagvi;->C(Lcapl;)V

    return-void
.end method

.method public static synthetic F(Lagvi;Lj$/time/Instant;)Z
    .locals 0

    invoke-direct {p0, p1}, Lagvi;->R(Lj$/time/Instant;)Z

    move-result p0

    return p0
.end method

.method private final G()V
    .locals 8

    invoke-direct {p0}, Lagvi;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lagvi;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lagvi;->x:Ljava/lang/Boolean;

    iget-object v1, p0, Lagvi;->w:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lagvi;->o:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->v()Lbnwz;

    move-result-object v1

    invoke-virtual {v1}, Lbnwz;->d()Lbnxa;

    move-result-object v1

    iget-object v2, p0, Lagvi;->w:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqlw;

    invoke-virtual {v2}, Laqlw;->b()Lcazf;

    move-result-object v2

    invoke-virtual {v2}, Lcazf;->c()Lcayp;

    move-result-object v2

    invoke-virtual {v2}, Lcayp;->iterator()Lcbja;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckvp;

    iget v5, v3, Lckvp;->e:I

    invoke-static {v5}, La;->aF(I)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    :goto_0
    invoke-static {v5}, La;->aF(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    :cond_5
    iget-object v4, p0, Lagvi;->n:Laqrg;

    iget-object v3, v3, Lckvp;->d:Lckvx;

    if-nez v3, :cond_6

    sget-object v3, Lckvx;->a:Lckvx;

    :cond_6
    invoke-virtual {v4, v3}, Laqrg;->b(Lckvx;)Lamhi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lamhi;->dU(Lbnxa;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lagvi;->x:Ljava/lang/Boolean;

    :goto_2
    iget-object v1, p0, Lagvi;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lagvi;->f:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final H()Z
    .locals 5

    iget-object v0, p0, Lagvi;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdj;

    invoke-interface {v0}, Lamdj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lagvi;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "Request timed out"

    const/16 v4, 0xe98

    invoke-static {v1, v3, v4, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :catch_1
    return v2

    :cond_0
    new-instance v1, Lagrw;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lagrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v3, p0, Lagvi;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lagvi;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamdj;

    invoke-interface {p0}, Lamdj;->d()Lj$/util/Optional;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final I()Z
    .locals 1

    iget-object v0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->n:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final J()Z
    .locals 1

    iget-object v0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->m:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final K()Z
    .locals 1

    iget-object v0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->i:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static L(Lcoeq;)Z
    .locals 2

    iget-object v0, p0, Lcoeq;->h:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcoeq;->h:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoeo;

    iget-object p0, p0, Lcoeo;->i:Lcfzu;

    if-nez p0, :cond_0

    sget-object p0, Lcfzu;->a:Lcfzu;

    :cond_0
    iget p0, p0, Lcfzu;->c:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static M(Lcoeq;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcoeq;->d:Ljava/lang/String;

    const-string v0, "easy-offline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static N(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "timeline-engagement-migration-reminder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static O(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "timeline-engagement-eea-new-user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static P(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "timeline-engagement-new-user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static Q(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lagvi;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lagvi;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lagvi;->O(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final R(Lj$/time/Instant;)Z
    .locals 6

    iget-object v0, p0, Lagvi;->z:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lagvi;->d:Lblgq;

    iget-object p0, p0, Lagvi;->B:Lbbub;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjuv;

    iget p0, p0, Lcjuv;->K:I

    int-to-long v4, p0

    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v3, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final S()Z
    .locals 1

    iget-object v0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->o:Ljava/lang/String;

    const-string v0, "easy-offline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Lagvi;Lcoeq;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lagvi;->M(Lcoeq;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lagvi;->A:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckai;

    iget-boolean p0, p0, Lckai;->v:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lagvi;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lagvi;->v:Lcapl;

    invoke-virtual {p0, p1}, Lagvi;->C(Lcapl;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lagvi;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhcb;

    iget-object v1, p0, Lagvi;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhcb;->d(Lbbqq;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lagvi;->z:Ljava/lang/Boolean;

    iget-object v0, p0, Lagvi;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamdg;

    invoke-interface {v1}, Lamdg;->a()Lcapl;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdg;

    invoke-interface {v0}, Lamdg;->a()Lcapl;

    move-result-object v0

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    invoke-direct {p0, v0}, Lagvi;->R(Lj$/time/Instant;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lagvi;->a:Ljava/lang/Boolean;

    iget-object v0, p0, Lagvi;->v:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvi;->v:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoeq;

    iget-object v0, v0, Lcoeq;->d:Ljava/lang/String;

    invoke-static {v0}, Lagvi;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvi;->v:Lcapl;

    invoke-virtual {p0, v0}, Lagvi;->C(Lcapl;)V

    :cond_0
    return-void
.end method

.method public C(Lcapl;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lcoeq;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lagvi;->v:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v6

    if-eq v3, v6, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lcqrq;

    invoke-virtual {v2, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iput-object v1, v0, Lagvi;->v:Lcapl;

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    :goto_1
    sget-object v3, Lagvi;->b:Lcbka;

    invoke-virtual {v3, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v6

    const/16 v7, 0xe9e

    invoke-interface {v6, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const-string v7, "updateCelebrationData(%s)"

    invoke-interface {v6, v7, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoeq;

    iget v7, v6, Lcoeq;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_13

    iget-object v3, v0, Lagvi;->j:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-interface {v7}, Lalpy;->d()Lbbqq;

    move-result-object v7

    invoke-virtual {v7}, Lbbqq;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v6}, Lagvi;->L(Lcoeq;)Z

    move-result v7

    const-string v8, "Future was expected to be done: %s"

    if-eqz v7, :cond_6

    iget-object v3, v0, Lagvi;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    iget-object v6, v0, Lagvi;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_4

    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    invoke-static {v3, v8, v6}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_4
    new-instance v3, Lagnw;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v7}, Lagnw;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lagvi;->u:Ljava/util/concurrent/Executor;

    invoke-static {v6, v3, v7}, Lamnt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)V

    :catch_0
    :cond_5
    :goto_2
    move v3, v5

    goto/16 :goto_5

    :cond_6
    iget-object v7, v6, Lcoeq;->d:Ljava/lang/String;

    invoke-static {v7}, Lagvi;->Q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lagvi;->z:Ljava/lang/Boolean;

    if-nez v7, :cond_7

    iget-object v7, v0, Lagvi;->k:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhcb;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface {v7, v3}, Lbhcb;->j(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    invoke-static {v7, v8, v3}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lagvi;->z:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    iget-object v3, v0, Lagvi;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    iget-object v3, v6, Lcoeq;->d:Ljava/lang/String;

    invoke-static {v3}, Lagvi;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lagvi;->l:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamdg;

    invoke-interface {v7}, Lamdg;->a()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/Instant;

    invoke-direct {v0, v3}, Lagvi;->R(Lj$/time/Instant;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lagvi;->a:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamdg;

    invoke-interface {v3}, Lamdg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v7, Lagnw;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lagnw;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, Lagvi;->u:Ljava/util/concurrent/Executor;

    invoke-static {v3, v7, v8}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v7, Lagvg;

    invoke-direct {v7, v0, v5}, Lagvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v8}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_9
    :goto_3
    iget-object v3, v6, Lcoeq;->d:Ljava/lang/String;

    invoke-static {v3}, Lagvi;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lagvi;->z:Ljava/lang/Boolean;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_a
    iget-object v3, v6, Lcoeq;->d:Ljava/lang/String;

    invoke-static {v3}, Lagvi;->O(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v3, v0, Lagvi;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_5

    :cond_b
    invoke-static {v3}, Lagvi;->N(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lagvi;->z:Ljava/lang/Boolean;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-direct {v0}, Lagvi;->H()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_c
    iget-object v3, v0, Lagvi;->d:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget-object v3, v6, Lcoeq;->d:Ljava/lang/String;

    iget-object v9, v0, Lagvi;->e:Lbcxj;

    sget-object v10, Lbcxy;->mN:Lbcxv;

    sget-object v11, Laasi;->a:Laasi;

    invoke-virtual {v11}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v12

    invoke-interface {v9, v10, v12, v11}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    check-cast v11, Laasi;

    sget-object v12, Laasg;->a:Laasg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Laasi;->b:Lcqsu;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laasg;

    if-eqz v13, :cond_d

    move-object v12, v13

    :cond_d
    iget v13, v12, Laasg;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_e

    iget-wide v13, v12, Laasg;->d:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_e

    sget-object v9, Lagvi;->b:Lcbka;

    invoke-virtual {v9, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v10

    const/16 v11, 0xe9b

    invoke-interface {v10, v11}, Lcbjx;->L(I)Lcbko;

    move-result-object v10

    check-cast v10, Lcbjx;

    iget-wide v13, v12, Laasg;->d:J

    const-string v11, "celebration %s: shown previously. first time was at %d ms"

    invoke-interface {v10, v11, v3, v13, v14}, Lcbjx;->B(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-wide v10, v12, Laasg;->d:J

    goto :goto_4

    :cond_e
    sget-object v13, Lagvi;->b:Lcbka;

    invoke-virtual {v13, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v14

    const/16 v15, 0xe99

    invoke-interface {v14, v15}, Lcbjx;->L(I)Lcbko;

    move-result-object v14

    check-cast v14, Lcbjx;

    const-string v15, "celebration %s: first view. current time is %d ms"

    invoke-interface {v14, v15, v3, v7, v8}, Lcbjx;->B(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Laasg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laasg;->b:I

    or-int/2addr v15, v4

    iput v15, v14, Laasg;->b:I

    iput-object v3, v14, Laasg;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Laasg;

    iget v15, v14, Laasg;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Laasg;->b:I

    iput-wide v7, v14, Laasg;->d:J

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Laasg;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Laasi;

    iget-object v15, v14, Laasi;->b:Lcqsu;

    iget-boolean v4, v15, Lcqsu;->b:Z

    if-nez v4, :cond_f

    invoke-virtual {v15}, Lcqsu;->a()Lcqsu;

    move-result-object v4

    iput-object v4, v14, Laasi;->b:Lcqsu;

    :cond_f
    iget-object v4, v14, Laasi;->b:Lcqsu;

    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Laasi;

    invoke-interface {v9, v10, v3}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    move-wide v10, v7

    move-object v9, v13

    :goto_4
    iget v3, v6, Lcoeq;->e:I

    int-to-long v3, v3

    invoke-virtual {v9, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v9

    const/16 v12, 0xe9c

    invoke-interface {v9, v12}, Lcbjx;->L(I)Lcbko;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcbjx;

    iget-object v9, v6, Lcoeq;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v18, "celebration %s: current time %d, first seen %d, max duration %d"

    move-object/from16 v19, v9

    invoke-interface/range {v17 .. v22}, Lcbjx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lagvi;->B:Lbbub;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lcjuv;

    iget-object v9, v9, Lcjuv;->G:Lcjuq;

    if-nez v9, :cond_10

    sget-object v9, Lcjuq;->a:Lcjuq;

    :cond_10
    iget-object v6, v6, Lcoeq;->d:Ljava/lang/String;

    invoke-static {v6}, Lagvi;->N(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v9, Lcjuq;->b:I

    if-lez v6, :cond_12

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    iget v4, v9, Lcjuq;->b:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    iget v6, v9, Lcjuq;->c:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    move-result-wide v7

    iget v9, v9, Lcjuq;->d:I

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    rem-long/2addr v7, v9

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_1f

    goto :goto_6

    :cond_12
    sub-long/2addr v7, v10

    cmp-long v3, v7, v3

    if-gez v3, :cond_1f

    goto :goto_6

    :cond_13
    invoke-virtual {v3, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0xe9d

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    iget-object v4, v6, Lcoeq;->d:Ljava/lang/String;

    const-string v6, "celebration %s: no duration specified"

    invoke-interface {v3, v6, v4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoeq;

    iget-object v3, v3, Lcoeq;->h:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v3, Lagvi;->b:Lcbka;

    invoke-virtual {v3, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0xea0

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoeq;

    iget-object v3, v3, Lcoeq;->d:Ljava/lang/String;

    const-string v4, "celebration enabled: %s"

    invoke-interface {v2, v4, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoeq;

    iget-object v2, v2, Lcoeq;->h:Lcqsi;

    invoke-interface {v2, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoeo;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoeq;

    iget-object v3, v3, Lcoeq;->c:Ljava/lang/String;

    iget-object v4, v2, Lcoeo;->c:Ljava/lang/String;

    iget-object v5, v2, Lcoeo;->e:Ljava/lang/String;

    iget-object v6, v2, Lcoeo;->d:Ljava/lang/String;

    new-instance v7, Lpjo;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcoeq;

    iget-object v8, v8, Lcoeq;->f:Lcoep;

    if-nez v8, :cond_14

    sget-object v8, Lcoep;->a:Lcoep;

    :cond_14
    iget-object v8, v8, Lcoep;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcoeq;

    iget-object v9, v9, Lcoeq;->g:Lcoep;

    if-nez v9, :cond_15

    sget-object v9, Lcoep;->a:Lcoep;

    :cond_15
    iget-object v9, v9, Lcoep;->b:Ljava/lang/String;

    sget-object v10, Lbhxd;->a:Lbhxd;

    sget-object v11, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v7, v8, v9, v10, v11}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;Lj$/time/Duration;)V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcoeq;

    iget-object v8, v8, Lcoeq;->f:Lcoep;

    if-nez v8, :cond_16

    sget-object v8, Lcoep;->a:Lcoep;

    :cond_16
    iget-object v8, v8, Lcoep;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcoeq;

    iget-object v9, v9, Lcoeq;->f:Lcoep;

    if-nez v9, :cond_17

    sget-object v9, Lcoep;->a:Lcoep;

    :cond_17
    iget-object v9, v9, Lcoep;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcoeq;

    iget-object v10, v10, Lcoeq;->g:Lcoep;

    if-nez v10, :cond_18

    sget-object v10, Lcoep;->a:Lcoep;

    :cond_18
    iget-object v10, v10, Lcoep;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcoeq;

    iget-object v11, v11, Lcoeq;->f:Lcoep;

    if-nez v11, :cond_19

    sget-object v11, Lcoep;->a:Lcoep;

    :cond_19
    iget-object v11, v11, Lcoep;->e:Ljava/lang/String;

    iget-object v12, v2, Lcoeo;->f:Ljava/lang/String;

    sget-object v28, Lbhbp;->aa:Lpba;

    sget-object v29, Lbhbp;->J:Lpba;

    sget-object v13, Lbluy;->b:Landroid/util/LruCache;

    const v14, 0x7f060c90

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblwc;

    const v15, 0x7f060c64

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblwc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lpba;

    invoke-direct {v15, v14, v13}, Lpba;-><init>(Lblwc;Lblwc;)V

    iget-object v13, v2, Lcoeo;->h:Ljava/lang/String;

    iget-object v14, v2, Lcoeo;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcoeq;

    iget-object v1, v1, Lcoeq;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v33, v1

    move-object/from16 v1, v17

    check-cast v1, Lcoeq;

    iget-object v1, v1, Lcoeq;->f:Lcoep;

    if-nez v1, :cond_1a

    sget-object v1, Lcoep;->a:Lcoep;

    :cond_1a
    iget v1, v1, Lcoep;->f:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_1b

    const/16 v34, 0x1

    goto :goto_7

    :cond_1b
    move/from16 v34, v1

    :goto_7
    iget v1, v2, Lcoeo;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1d

    iget-object v1, v2, Lcoeo;->i:Lcfzu;

    if-nez v1, :cond_1c

    sget-object v1, Lcfzu;->a:Lcfzu;

    :cond_1c
    move-object/from16 v18, v3

    new-instance v3, Lcapv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1d
    move-object/from16 v18, v3

    sget-object v3, Lcanj;->a:Lcanj;

    :goto_8
    move-object/from16 v35, v3

    iget-boolean v1, v2, Lcoeo;->j:Z

    new-instance v17, Lagvh;

    move/from16 v36, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v30, v15

    invoke-direct/range {v17 .. v36}, Lagvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpjo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblwc;Lblwc;Lblwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcapl;Z)V

    move-object/from16 v1, v17

    new-instance v2, Lcapv;

    invoke-direct {v2, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lagvi;->p:Lcapl;

    invoke-virtual {v1, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iput-object v2, v0, Lagvi;->p:Lcapl;

    iget-object v1, v0, Lagvi;->f:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_1e
    invoke-direct {v0}, Lagvi;->G()V

    return-void

    :cond_1f
    :goto_9
    const/16 v1, 0xe9f

    sget-object v3, Lagvi;->b:Lcbka;

    const-string v4, "celebration not enabled"

    invoke-static {v2, v4, v1, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lagvi;->p:Lcapl;

    iget-object v1, v0, Lagvi;->f:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lagvi;->v:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvi;->v:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoeq;

    invoke-static {v0}, Lagvi;->L(Lcoeq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvi;->t:Lamnt;

    invoke-virtual {v0}, Lamnt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lagvi;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lagvi;->v:Lcapl;

    invoke-virtual {p0, v0}, Lagvi;->C(Lcapl;)V

    :cond_0
    return-void
.end method

.method public E(Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Laqlw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lagvi;->w:Lcapl;

    invoke-direct {p0}, Lagvi;->G()V

    return-void
.end method

.method public a()Lnce;
    .locals 2

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvh;

    iget-object v0, v0, Lagvh;->f:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagvi;->h:Lncj;

    iget-object v1, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagvh;

    iget-object v1, v1, Lagvh;->f:Ljava/lang/String;

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lncj;->b(Ljava/lang/String;Ljava/lang/String;)Lnci;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lpjo;
    .locals 1

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->e:Lpjo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 5

    iget-object v0, p0, Lagvi;->v:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoeq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lagvi;->M(Lcoeq;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrq;->aC:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lagvi;->A:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckai;

    iget v3, v3, Lckai;->u:I

    if-eqz v1, :cond_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object p0, p0, Lagvi;->C:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolx;

    new-instance v4, Lcsra;

    invoke-direct {v4, v3}, Lcsra;-><init>(I)V

    invoke-interface {p0, v1, v4}, Lolx;->c(Landroid/view/View;Lccgl;)V

    :cond_1
    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckai;

    iget-boolean p0, p0, Lckai;->v:Z

    if-eqz p0, :cond_2

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    :cond_2
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Lagvi;->L(Lcoeq;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v0, p0, Lagvi;->e:Lbcxj;

    iget-object p0, p0, Lagvi;->j:Lcufa;

    sget-object v1, Lbcxy;->ln:Lbcxq;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcsro;->y:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcsro;->w:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrg;->bq:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdb;->a:Lccdb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccdb;

    iget v4, v3, Lccdb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lccdb;->b:I

    iput-object p0, v3, Lccdb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdb;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcceo;->H:Lccdb;

    iget p0, v2, Lcceo;->d:I

    or-int/lit16 p0, p0, 0x800

    iput p0, v2, Lcceo;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e(Lbhdm;)Lblpu;
    .locals 4

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lagvi;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lagvi;->K()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagvh;

    iget-object p1, p1, Lagvh;->i:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "https://www.youtube.com/embed/%s?autoplay=1&loop=1&modestbranding=1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lagvi;->r:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lagvi;->i:Loaw;

    invoke-interface {p1, p0, v0, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lagvi;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lagvi;->r:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object v0, p0, Lagvi;->i:Loaw;

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->n:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lagvi;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lagvi;->s:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpk;

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->m:Ljava/lang/String;

    invoke-interface {p1, p0}, Lahpk;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvh;

    iget-object v0, v0, Lagvh;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lagvi;->q:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpl;

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfzu;

    invoke-virtual {p1, p0}, Lahpl;->a(Lcfzu;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lagvi;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->c:Ljava/lang/String;

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmjf;->b:I

    iput-object p1, v2, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-interface {v0, p0, p1}, Layke;->x(Ljava/lang/String;Lcmjf;)V

    :cond_4
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwc;
    .locals 1

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->j:Lblwc;

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblwc;
    .locals 1

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->k:Lblwc;

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 1

    const v0, 0x7f080c58

    invoke-virtual {p0}, Lagvi;->v()Lblwc;

    move-result-object p0

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public i()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrg;->bp:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdb;->a:Lccdb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccdb;

    iget v4, v3, Lccdb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lccdb;->b:I

    iput-object p0, v3, Lccdb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdb;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcceo;->H:Lccdb;

    iget p0, v2, Lcceo;->d:I

    or-int/lit16 p0, p0, 0x800

    iput p0, v2, Lcceo;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->f:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lagvi;->v:Lcapl;

    new-instance v1, Lagnw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lagnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget p0, p0, Lagvh;->r:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvh;

    iget-object v0, v0, Lagvh;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lagvi;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lagvi;->S()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->x:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lagvi;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->o:Ljava/lang/String;

    invoke-static {p0}, Lagvi;->Q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 1

    invoke-direct {p0}, Lagvi;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lagvi;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lagvi;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-boolean p0, p0, Lagvh;->q:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public v()Lblwc;
    .locals 1

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->l:Lblwc;

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public w()Lcapl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lctrb;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lagvi;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvh;

    iget-object p0, p0, Lagvh;->o:Ljava/lang/String;

    invoke-static {p0}, Lagvi;->N(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lctrb;->br:Lctrb;

    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lagvi;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvi;->c:Lahvk;

    iget-object v1, p0, Lagvi;->i:Loaw;

    invoke-virtual {v0, v1}, Lahvk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lagvi;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
