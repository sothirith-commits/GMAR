.class public final Lagvd;
.super Lagtv;
.source "PG"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Lagvi;

.field public final d:Laqkx;

.field public final e:Lbcbl;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Leg;

.field public final h:Lbrro;

.field public final i:Lgon;

.field public final j:Lgon;

.field public final k:Lcvqs;

.field private final m:Lagri;


# direct methods
.method public constructor <init>(Lagsn;Lagvi;Laqkx;Lbcbl;Ljava/util/concurrent/Executor;Leg;Lbh;Lagri;)V
    .locals 2

    new-instance v0, Lagtd;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    sget-object v0, Lagtv;->a:Lcjzj;

    invoke-static {p1, v0}, Lagtv;->o(Lcaqo;Lcjzj;)Lcaqo;

    move-result-object p1

    invoke-direct {p0, p1}, Lagtv;-><init>(Lcaqo;)V

    new-instance p1, Lagsa;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lagsa;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lagvd;->h:Lbrro;

    new-instance p1, Lapwh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lapwh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lagvd;->i:Lgon;

    new-instance p1, Lagvc;

    invoke-direct {p1, p0}, Lagvc;-><init>(Lagvd;)V

    iput-object p1, p0, Lagvd;->j:Lgon;

    new-instance p1, Lcvqs;

    invoke-direct {p1, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lagvd;->k:Lcvqs;

    iput-object p2, p0, Lagvd;->c:Lagvi;

    iput-object p3, p0, Lagvd;->d:Laqkx;

    iput-object p4, p0, Lagvd;->e:Lbcbl;

    iput-object p5, p0, Lagvd;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lagvd;->g:Leg;

    iput-object p8, p0, Lagvd;->m:Lagri;

    new-instance p2, Lagvb;

    const/4 p8, 0x0

    move-object p4, p3

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Lagvb;-><init>(Lagvd;Laqkx;Ljava/util/concurrent/Executor;Leg;Lbh;I)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final t(Larbs;Z)V
    .locals 3

    sget-object v0, Larbn;->j:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnhf;

    iget-object v1, v1, Lcnhf;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnhf;

    iget-object v1, v1, Lcnhf;->d:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoeq;

    new-instance v2, Lcapv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object p1

    invoke-virtual {p1}, Larbr;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lagvd;->c:Lagvi;

    invoke-virtual {p1, v2}, Lagvi;->C(Lcapl;)V

    invoke-virtual {p1}, Lagvi;->w()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lagvd;->m:Lagri;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrb;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Larbs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lagvd;->t(Larbs;Z)V

    return-void
.end method

.method public final m(Larbs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagvd;->t(Larbs;Z)V

    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lagvd;->c:Lagvi;

    invoke-virtual {p0}, Lagvi;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lagva;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    sget-object p0, Larbn;->j:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
