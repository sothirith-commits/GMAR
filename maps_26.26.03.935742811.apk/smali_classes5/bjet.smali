.class public final Lbjet;
.super Lbjdb;
.source "PG"


# direct methods
.method public constructor <init>(Lbjeu;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjdb;-><init>(Lbjcz;)V

    iget-object p0, p0, Lbjet;->p:Lcqrk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctcx;

    sget-object p1, Lctcx;->a:Lctcx;

    iget p1, p0, Lctcx;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lctcx;->b:I

    iput-object p2, p0, Lctcx;->h:Lcqqk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbjdb;
    .locals 2

    iget-object v0, p0, Lbjet;->a:Lbjcz;

    check-cast v0, Lbjeu;

    iget-object v0, v0, Lbjeu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjes;

    invoke-interface {p0}, Lbjes;->a()Lbjet;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    iget-object v0, p0, Lbjet;->c:Lccci;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbjet;->p:Lcqrk;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lctcx;

    sget-object v2, Lctcx;->a:Lctcx;

    iget v2, v1, Lctcx;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lctcx;->b:I

    iput-object v0, v1, Lctcx;->j:Lcqqk;

    :cond_0
    iget-object v0, p0, Lbjet;->p:Lcqrk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lctcx;

    iget-object v0, p0, Lbjet;->a:Lbjcz;

    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    check-cast v0, Lbjeu;

    iget-object v5, v0, Lbjeu;->i:Ljava/lang/String;

    iget-object v4, v0, Lbjeu;->f:Landroid/content/Context;

    invoke-static {v4}, Lbjcz;->a(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lbjet;->j:Ljava/lang/String;

    iget-object v8, p0, Lbjet;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lbjdb;->h()I

    move-result v9

    iget-object v10, v0, Lbjeu;->j:Lbjep;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILbjep;)V

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v4

    iget-object v0, p0, Lbjet;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lbjcz;->e(Ljava/util/ArrayList;)[I

    move-result-object v5

    iget-object v0, p0, Lbjet;->e:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-object v7, Lbjcz;->b:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    iget-object v7, p0, Lbjet;->f:Ljava/util/ArrayList;

    invoke-static {v7}, Lbjcz;->e(Ljava/util/ArrayList;)[I

    move-result-object v7

    iget-object v8, p0, Lbjet;->g:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    sget-object v9, Lbjcz;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    iget-object p0, p0, Lbjet;->h:Ljava/util/Set;

    if-eqz p0, :cond_3

    sget-object v6, Lbjcz;->b:[Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    :cond_3
    move-object v9, v6

    iget v10, v3, Lctcx;->f:I

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lctcx;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    return-object v1
.end method

.method public final d()Lbkmc;
    .locals 1

    iget-boolean v0, p0, Lbjet;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjet;->b:Z

    iget-object v0, p0, Lbjet;->a:Lbjcz;

    check-cast v0, Lbjeu;

    iget-object v0, v0, Lbjeu;->g:Lbjdk;

    invoke-interface {v0, p0}, Lbjdk;->b(Lbjet;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "do not reuse LogEventBuilder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lbjdc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Lbjen;->c:Lbjen;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
