.class public Lbeac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lcbka;


# instance fields
.field public final a:Ladfg;

.field public final b:Lbdzq;

.field public final c:Lbean;

.field public final d:Lbdzz;

.field public e:Lbaqv;

.field public f:Lcapl;

.field public final g:Lbfaw;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lacnm;

.field private final k:Lbfjf;

.field private final l:Lalpy;

.field private final m:Lbdzw;

.field private final n:Lbfpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "beac"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbeac;->h:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ladfg;Lacnm;Lbfjf;Lbdzq;Lbfpt;Lalpy;Lbfaw;Lbdzw;Lbean;Lbdzz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lbeac;->e:Lbaqv;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbeac;->f:Lcapl;

    iput-object p1, p0, Lbeac;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbeac;->a:Ladfg;

    iput-object p3, p0, Lbeac;->j:Lacnm;

    iput-object p4, p0, Lbeac;->k:Lbfjf;

    iput-object p5, p0, Lbeac;->b:Lbdzq;

    iput-object p6, p0, Lbeac;->n:Lbfpt;

    iput-object p7, p0, Lbeac;->l:Lalpy;

    iput-object p8, p0, Lbeac;->g:Lbfaw;

    iput-object p9, p0, Lbeac;->m:Lbdzw;

    iput-object p10, p0, Lbeac;->c:Lbean;

    iput-object p11, p0, Lbeac;->d:Lbdzz;

    return-void
.end method


# virtual methods
.method public final a(Lbeab;Lcom/google/common/collect/ImmutableList;I)Lcapl;
    .locals 2

    iget v0, p1, Lbeab;->e:I

    invoke-static {v0}, Lbfoa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbeab;->a:Lbebt;

    iget v0, v0, Lbebt;->c:I

    invoke-static {v0}, Lcgdf;->a(I)Lcgdf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcgdf;->a:Lcgdf;

    :cond_0
    iget-object v1, p0, Lbeac;->e:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-static {v1, p2}, Ladif;->dw(Lbnwt;Ljava/util/List;)Lacnp;

    move-result-object p2

    iget-object p0, p0, Lbeac;->c:Lbean;

    iget p1, p1, Lbeab;->f:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lbean;->c(Lcgdf;ILacnp;I)Lciux;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbeac;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbeac;->d:Lbdzz;

    invoke-interface {v0}, Lbdzz;->b()Z

    move-result v1

    invoke-interface {v0}, Lbdzz;->a()V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbeac;->k:Lbfjf;

    iget-object v1, p0, Lbeac;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbeac;->e:Lbaqv;

    invoke-static {v2}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    sget-object v3, Lbfnv;->a:Lbfnv;

    check-cast v1, Lciuk;

    invoke-interface {v0, v1, v2, v3}, Lbfjf;->b(Lciuk;Loov;Lbfnv;)V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbeac;->f:Lcapl;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbeab;)V
    .locals 9

    iget-object v0, p0, Lbeac;->e:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbeac;->l:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_9

    iget v2, p1, Lbeab;->d:I

    if-eqz v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    sget-object v0, Lbeac;->h:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Unsupported submission: %s"

    const/16 v3, 0x2413

    invoke-static {v1, v2, p1, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    const-string v0, "Edit submissions need to include the edited offering: %s"

    invoke-static {v6, v0, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lbeab;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    sget-object p1, Lbeac;->h:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0x2412

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Unsupported edit origin: %d"

    invoke-interface {p1, v0, v1}, Lcbjx;->t(Ljava/lang/String;I)V

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lbeac;->b:Lbdzq;

    iget-object v1, p1, Lbeab;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdyl;

    iget v1, v1, Lbdyl;->f:I

    invoke-static {v1}, Lcgdf;->a(I)Lcgdf;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcgdf;->a:Lcgdf;

    :cond_3
    invoke-virtual {v0, v1}, Lbdzq;->a(Lcgdf;)V

    iget-object v0, p0, Lbeac;->n:Lbfpt;

    new-instance v1, Lbfsg;

    invoke-direct {v1, p0, p1, v7, v3}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbfpt;->e(Lcaqo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbdbh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2, v3}, Lbdbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    throw v3

    :cond_5
    iget-object v2, p1, Lbeab;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v7

    new-instance v8, Lbdzy;

    invoke-direct {v8, p0, v6}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v6

    invoke-virtual {v6}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Ladif;->dx()Lacnf;

    move-result-object v5

    invoke-virtual {v5, v1}, Lacnf;->p(Lbbqq;)V

    sget-object v1, Lctzi;->L:Lctzi;

    invoke-virtual {v5, v1}, Lacnf;->g(Lctzi;)V

    new-instance v1, Lacno;

    sget-object v7, Lcgoq;->a:Lcgoq;

    invoke-direct {v1, v0, v7}, Lacno;-><init>(Loov;Lcgoq;)V

    invoke-virtual {v5, v6, v1}, Lacnf;->n(Ljava/util/List;Lacno;)V

    invoke-virtual {v5}, Lacnf;->a()Lacnk;

    move-result-object v0

    iget-object v1, p0, Lbeac;->j:Lacnm;

    invoke-interface {v1, v0}, Lacnm;->d(Lacnk;)V

    iget-object v0, p0, Lbeac;->m:Lbdzw;

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v5, Lbdzs;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lbdzs;-><init>(I)V

    invoke-virtual {v1, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v5, Lases;

    const/16 v7, 0xc

    invoke-direct {v5, p0, p1, v7, v3}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v5}, Lbdzw;->e(Ljava/util/List;Lbbwb;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lbeab;->a:Lbebt;

    iget-object v1, v0, Lbebt;->f:Lcqsi;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v3, Lbdzs;

    invoke-direct {v3, v5}, Lbdzs;-><init>(I)V

    invoke-virtual {v1, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v3, p0, Lbeac;->b:Lbdzq;

    iget-object v5, p0, Lbeac;->g:Lbfaw;

    iget v7, p1, Lbeab;->f:I

    invoke-virtual {v5, v0, v7, v1}, Lbfaw;->d(Lbebt;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget v0, v0, Lbebt;->c:I

    invoke-static {v0}, Lcgdf;->a(I)Lcgdf;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcgdf;->a:Lcgdf;

    :cond_7
    invoke-virtual {v3, v1, v0, v7}, Lbdzq;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcgdf;I)V

    :goto_1
    iget-object v0, p1, Lbeab;->a:Lbebt;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v0, v0, Lbebt;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v6, v1}, Lbeac;->a(Lbeab;Lcom/google/common/collect/ImmutableList;I)Lcapl;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    new-instance v0, Lbbyo;

    invoke-direct {v0, p0, v4}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbeac;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    throw v3

    :cond_9
    iget-object p0, p0, Lbeac;->d:Lbdzz;

    invoke-interface {p0}, Lbdzz;->a()V

    return-void
.end method
