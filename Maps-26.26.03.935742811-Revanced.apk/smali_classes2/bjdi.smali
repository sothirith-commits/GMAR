.class public final Lbjdi;
.super Lbjdb;
.source "PG"

# interfaces
.implements Lbjeh;


# instance fields
.field public q:Lbjeo;

.field private final r:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lbjdj;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjdb;-><init>(Lbjcz;)V

    iput-object p2, p0, Lbjdi;->r:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbjdb;
    .locals 6

    iget-object v0, p0, Lbjdi;->a:Lbjcz;

    check-cast v0, Lbjdj;

    iget-object v0, v0, Lbjdj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjdh;

    invoke-interface {v1, p0}, Lbjdh;->a(Lbjdi;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbjer;->a()Lbjer;

    move-result-object v0

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzqj;

    iget-object v2, p0, Lbjdb;->a:Lbjcz;

    invoke-interface {v2}, Lbjei;->d()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lbnyv;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v3, v4}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Laqjf;

    const/4 v5, 0x3

    invoke-direct {v3, v1, p0, v5, v4}, Laqjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, v2, v3}, Lczre;->q(Lbjeh;Lcaqo;Lcaoz;)V

    new-instance v2, Lbnyv;

    const/16 v3, 0x10

    invoke-direct {v2, v1, p0, v3, v4}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Lbzqj;->a:Ljava/lang/Object;

    new-instance v3, Lrmr;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lrmr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3}, Lczre;->q(Lbjeh;Lcaqo;Lcaoz;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lbjdj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjdh;

    invoke-interface {v1, p0}, Lbjdh;->a(Lbjdi;)V

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 13

    iget-object v0, p0, Lbjdi;->c:Lccci;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbjdi;->p:Lcqrk;

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
    iget-object v0, p0, Lbjdi;->p:Lcqrk;

    iget-object v1, p0, Lbjdi;->r:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteString()Lcqqk;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctcx;

    sget-object v3, Lctcx;->a:Lctcx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctcx;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lctcx;->b:I

    iput-object v1, v2, Lctcx;->h:Lcqqk;

    iget-object v1, p0, Lbjdi;->a:Lbjcz;

    check-cast v1, Lbjdj;

    iget-object v2, v1, Lbjdj;->o:Lbjdc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbjdc;->b()Lctcw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctcx;

    iput-object v2, v3, Lctcx;->n:Lctcw;

    iget v2, v3, Lctcx;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v2, v4

    iput v2, v3, Lctcx;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lctcx;

    iget-object v6, v1, Lbjdj;->i:Ljava/lang/String;

    iget-object v0, v1, Lbjdj;->f:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-static {v0}, Lbjcz;->a(Landroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Lbjdi;->j:Ljava/lang/String;

    iget-object v9, p0, Lbjdi;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lbjdb;->h()I

    move-result v10

    iget-object v11, v1, Lbjdj;->j:Lbjep;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILbjep;)V

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v5

    iget-object v0, p0, Lbjdi;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lbjcz;->e(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v0, p0, Lbjdi;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v7, Lbjcz;->b:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lbjdi;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lbjcz;->e(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v0, p0, Lbjdi;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v9, Lbjcz;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-object v9, v0

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_1
    iget-object p0, p0, Lbjdi;->h:Ljava/util/Set;

    if-eqz p0, :cond_4

    sget-object v0, Lbjcz;->b:[Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Ljava/lang/String;

    :cond_4
    move-object v10, v1

    iget v11, v4, Lctcx;->f:I

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lctcx;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    return-object v2
.end method

.method public final d()Lbkmc;
    .locals 1

    iget-boolean v0, p0, Lbjdi;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjdi;->b:Z

    iget-object v0, p0, Lbjdi;->a:Lbjcz;

    check-cast v0, Lbjdj;

    iget-object v0, v0, Lbjdj;->g:Lbjdk;

    invoke-interface {v0, p0}, Lbjdk;->a(Lbjdi;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "do not reuse LogEventBuilder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lbjdc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Lbjdb;->a()J

    move-result-wide v0

    new-instance p0, Lbjem;

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjem;-><init>(Lj$/time/Instant;)V

    invoke-virtual {p1, p0}, Lbjdc;->a(Lbjem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lbjeo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbjdi;->a:Lbjcz;

    check-cast v0, Lbjdj;

    iget-object v0, v0, Lbjdj;->f:Landroid/content/Context;

    sget-object v1, Lcuta;->a:Lcuta;

    invoke-virtual {v1}, Lcuta;->b()Lcutb;

    move-result-object v1

    invoke-interface {v1, v0}, Lcutb;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbjdi;->q:Lbjeo;

    :cond_0
    return-void
.end method
