.class public final Lbyjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyiw;


# static fields
.field public static final synthetic h:I

.field private static final i:Lcagz;


# instance fields
.field public final a:Lbygs;

.field public final b:Lcduq;

.field public final c:Lblgq;

.field public final d:Lcapl;

.field final transient e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcpks;

.field public final g:Lcbpz;

.field private final j:Lbyaw;

.field private final k:Lbykz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcagz;

    invoke-direct {v0}, Lcagz;-><init>()V

    sput-object v0, Lbyjd;->i:Lcagz;

    return-void
.end method

.method public constructor <init>(Lbygs;Lcduq;Lblgq;Lbyaw;Lcpks;Lcbpz;Lcapl;Lbykz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbyjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbyjd;->a:Lbygs;

    iput-object p2, p0, Lbyjd;->b:Lcduq;

    iput-object p3, p0, Lbyjd;->c:Lblgq;

    iput-object p4, p0, Lbyjd;->j:Lbyaw;

    iput-object p5, p0, Lbyjd;->f:Lcpks;

    iput-object p6, p0, Lbyjd;->g:Lcbpz;

    iput-object p7, p0, Lbyjd;->d:Lcapl;

    iput-object p8, p0, Lbyjd;->k:Lbykz;

    return-void
.end method

.method public static g(Ljava/util/Set;)Lcbaf;
    .locals 2

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbydx;

    invoke-virtual {v1}, Lbydx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lbyiu;I)I
    .locals 2

    iget-object v0, p0, Lbyiu;->b:Ljava/lang/String;

    iget-object p0, p0, Lbyiu;->d:Lbyeu;

    iget-object p0, p0, Lbyeu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcvaf;->a:Lcvaf;

    invoke-virtual {v0}, Lcvaf;->b()Lcvag;

    move-result-object v0

    invoke-interface {v0}, Lcvag;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcvaf;->a:Lcvaf;

    invoke-virtual {v0}, Lcvaf;->b()Lcvag;

    move-result-object v0

    invoke-interface {v0}, Lcvag;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result v0

    :goto_0
    add-int/2addr p1, p0

    mul-int/2addr p1, v0

    return p1
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p0}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbyiz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbyiz;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lcom/google/common/util/concurrent/ListenableFuture;Lcaqm;ILbyiu;)V
    .locals 1

    new-instance v0, Lbyjc;

    invoke-direct {v0, p0, p3, p2, p4}, Lbyjc;-><init>(Lbyjd;ILcaqm;Lbyiu;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lbyct;
    .locals 0

    sget-object p0, Lbyct;->a:Lbyct;

    return-object p0
.end method

.method public final b(Lbyiu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p0, Lbyjd;->j:Lbyaw;

    iget v0, v0, Lbyaw;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lbyiu;->f:Lbyci;

    iget-object v2, p1, Lbyiu;->j:Lcagq;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcagq;->b()Lcagq;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbyjd;->i:Lcagz;

    invoke-virtual {v2}, Lcagz;->c()Lcagw;

    move-result-object v2

    invoke-interface {v2}, Lcagw;->d()Lcagq;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lbyjd;->f:Lcpks;

    iget-object v4, p1, Lbyiu;->h:Lbygb;

    iget-object v5, p0, Lbyjd;->k:Lbykz;

    invoke-virtual {v3}, Lcpks;->e()Lcaqm;

    move-result-object v8

    invoke-virtual {v5}, Lbykz;->c()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_1

    invoke-virtual {v3, v1, v4}, Lcpks;->h(ILbygb;)V

    :cond_1
    invoke-interface {v2}, Lcagq;->b()Lcagq;

    iget-object v6, v0, Lbyci;->p:Lbych;

    sget-object v9, Lbych;->a:Lbych;

    if-eq v6, v9, :cond_4

    iget-boolean v6, v0, Lbyci;->q:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcpks;->e()Lcaqm;

    move-result-object v0

    invoke-virtual {v5, v4}, Lbykz;->a(Lbygb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    invoke-direct {p0, v3, v0, v1, p1}, Lbyjd;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lcaqm;ILbyiu;)V

    move v1, v7

    goto :goto_2

    :cond_4
    :goto_1
    iget-boolean v0, v0, Lbyci;->q:Z

    sget-object v3, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lbykz;->c()I

    move-result v0

    if-eq v0, v1, :cond_5

    sget-object v0, Lbygb;->a:Lbygb;

    invoke-virtual {v5, v1, v0, v7}, Lbykz;->d(ILbygb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    :goto_2
    new-instance v0, Lbyix;

    invoke-direct {v0, p0, v2, p1, v1}, Lbyix;-><init>(Lbyjd;Lcagq;Lbyiu;I)V

    iget-object v1, p0, Lbyjd;->b:Lcduq;

    invoke-static {v3, v0, v1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v6, Lbyjb;

    const/4 v11, 0x0

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lbyjb;-><init>(Lbyjd;Lcaqm;Lbyiu;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v10, v6, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v10

    :cond_6
    new-instance p0, Lbyiv;

    invoke-direct {p0}, Lbyiv;-><init>()V

    sget-object p1, Lbyct;->a:Lbyct;

    iput-object p1, p0, Lbyiv;->f:Lbyct;

    sget-object p1, Lbycu;->r:Lbycu;

    iput-object p1, p0, Lbyiv;->e:Lbycu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyiv;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbyjd;->j:Lbyaw;

    iget v0, v0, Lbyaw;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbyjd;->k:Lbykz;

    sget-object v0, Lbygb;->a:Lbygb;

    invoke-virtual {p0, v0}, Lbykz;->a(Lbygb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 0

    invoke-static {}, Lbyao;->B()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final f(Lbycc;)V
    .locals 0

    return-void
.end method

.method public final h(Lcaqm;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbyiu;Lcagq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v0, p2

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcvaf;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_0
    const/16 v4, 0x18

    invoke-direct {p0, v3, p1, v4, p4}, Lbyjd;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lcaqm;ILbyiu;)V

    if-eqz p3, :cond_1

    const/16 v3, 0x4c

    invoke-direct {p0, p3, p1, v3, p4}, Lbyjd;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lcaqm;ILbyiu;)V

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-static {}, Lcvaf;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lbyjd;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbyiz;

    invoke-direct {p2, v2}, Lbyiz;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, v0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    new-instance p2, Lbwyr;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p5, v0}, Lbwyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz p3, :cond_3

    iget-object p2, p0, Lbyjd;->f:Lcpks;

    invoke-virtual {p2}, Lcpks;->e()Lcaqm;

    move-result-object p2

    new-instance v2, Lbyja;

    invoke-direct {v2, p5, v1}, Lbyja;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v2, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    const/16 p5, 0x4d

    invoke-direct {p0, p3, p2, p5, p4}, Lbyjd;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lcaqm;ILbyiu;)V

    invoke-static {p1, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbyjd;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyjm;

    iget-object v2, v1, Lbyjm;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyeb;

    invoke-interface {v2}, Lbyeb;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyeb;

    invoke-interface {v1}, Lbyeb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbyjd;->a:Lbygs;

    invoke-interface {p0}, Lbygs;->l()Lbyhu;

    move-result-object p0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE ContextualCandidateInfo SET last_accessed = ? WHERE candidate_id IN ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-nez v5, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v5

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    :goto_1
    invoke-static {p1, v1}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lbyhu;->a:Ljava/lang/Object;

    new-instance v1, Ljli;

    const/4 v6, 0x7

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Ljli;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    check-cast p0, Liqf;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Liqh;->i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    new-instance v0, Lbygq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbygq;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
