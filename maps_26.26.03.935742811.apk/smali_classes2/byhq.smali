.class public final Lbyhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhq;->a:Ljava/lang/Object;

    return-void
.end method

.method private static i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbxzd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbxzd;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-static {p1}, Lbyao;->D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.value MATCH ?   AND   t.source_type IN ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    if-nez p2, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    move v4, v0

    :goto_0
    invoke-static {p1, v4}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    const-string v0, ")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbyhq;->a:Ljava/lang/Object;

    new-instance v0, Lbyhs;

    move-object v3, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lbyhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;J)V

    check-cast p0, Liqf;

    const/4 p1, 0x0

    invoke-static {p0, v8, p1, v0}, Liqh;->i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbyhq;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.source_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    move v6, v2

    :goto_0
    invoke-static {v0, v6}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    const-string v2, ")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lbyhq;->a:Ljava/lang/Object;

    new-instance v3, Lbyhr;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Lbyhr;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V

    check-cast p0, Liqf;

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v3}, Liqh;->i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbyhq;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lbyhq;->a:Ljava/lang/Object;

    new-instance v0, Lbxpj;

    check-cast p0, Lbyhi;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lbxpj;-><init>(Lbyhi;Lcxyv;Lcxwx;I)V

    iget-object p0, p0, Lbyhi;->a:Ljava/lang/Object;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/accounts/Account;)Lbyhi;
    .locals 4

    new-instance v0, Lbyhi;

    new-instance v1, Lbyig;

    sget-object v2, Lbjdj;->m:Ljava/util/List;

    new-instance v2, Lbjdg;

    const-string v3, "PROFILE_PRIMITIVES"

    invoke-direct {v2, p1, v3}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object p2, v2, Lbjcy;->e:Ljava/lang/String;

    new-instance p2, Lbyfk;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lbyfk;-><init>(I)V

    iput-object p2, v2, Lbjcy;->f:Lbjdo;

    invoke-virtual {v2}, Lbjdg;->c()Lbjdj;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lbyig;-><init>(Landroid/content/Context;Lbjdj;)V

    iget-object p0, p0, Lbyhq;->a:Ljava/lang/Object;

    check-cast p0, Lchkl;

    invoke-direct {v0, v1, p0}, Lbyhi;-><init>(Lbyig;Lchkl;)V

    return-object v0
.end method

.method public final synthetic e()Ldaag;
    .locals 0

    iget-object p0, p0, Lbyhq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldaag;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbyhq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Ldaag;

    sget-object v0, Ldaag;->a:Ldaag;

    iget v0, p0, Ldaag;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldaag;->b:I

    iput-object p1, p0, Ldaag;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, Lbyhq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Ldaag;

    sget-object v0, Ldaag;->a:Ldaag;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldaag;->c:I

    iget p1, p0, Ldaag;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldaag;->b:I

    return-void
.end method

.method public final h(Ldaaa;)V
    .locals 1

    iget-object p0, p0, Lbyhq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzp;

    sget-object v0, Lczzp;->a:Lczzp;

    iput-object p1, p0, Lczzp;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lczzp;->c:I

    return-void
.end method
