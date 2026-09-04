.class public abstract Lbjdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjeh;


# instance fields
.field public final a:Lbjcz;

.field protected b:Z

.field public c:Lccci;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field protected f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lbjdq;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Lbjdq;

.field public n:Z

.field public o:I

.field public final p:Lcqrk;


# direct methods
.method protected constructor <init>(Lbjcz;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lctcx;->a:Lctcx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iput-object v0, p0, Lbjdb;->p:Lcqrk;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbjdb;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lbjdb;->c:Lccci;

    iput-object v2, p0, Lbjdb;->d:Ljava/util/ArrayList;

    iput-object v2, p0, Lbjdb;->e:Ljava/util/ArrayList;

    iput-object v2, p0, Lbjdb;->f:Ljava/util/ArrayList;

    iput-object v2, p0, Lbjdb;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lbjdb;->n:Z

    iput-object p1, p0, Lbjdb;->a:Lbjcz;

    iget-object v1, p1, Lbjcz;->h:Ljava/lang/String;

    iput-object v1, p0, Lbjdb;->j:Ljava/lang/String;

    iget-object v1, p1, Lbjcz;->e:Ljava/lang/String;

    iput-object v1, p0, Lbjdb;->i:Ljava/lang/String;

    iget-object v1, p1, Lbjcz;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v1, Lbjdp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyc;

    if-eqz v1, :cond_0

    iget-object v3, v1, Loyc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x2

    if-nez v3, :cond_1

    iput-object v2, p0, Lbjdb;->k:Lbjdq;

    goto :goto_2

    :cond_1
    check-cast v3, Lbjdq;

    iget v5, v3, Lbjdq;->b:I

    if-eq v5, v4, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lbjdb;->k:Lbjdq;

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, p0, Lbjdb;->k:Lbjdq;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, v1, Loyc;->b:Ljava/lang/Object;

    check-cast v1, Lbrnh;

    invoke-virtual {v1}, Lbrnh;->o()Lbrng;

    move-result-object v3

    instance-of v3, v3, Lnwe;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lbrnh;->o()Lbrng;

    move-result-object v1

    check-cast v1, Lnwe;

    invoke-virtual {v1}, Lnwe;->i()Lnct;

    move-result-object v1

    invoke-interface {v1}, Lnct;->b()Lalpy;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lalpy;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lbjdb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctcx;

    iget v3, p0, Lctcx;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, p0, Lctcx;->b:I

    iput-wide v1, p0, Lctcx;->c:J

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctcx;

    iget-wide v1, p0, Lctcx;->c:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctcx;

    iget v3, p0, Lctcx;->b:I

    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    iput v3, p0, Lctcx;->b:I

    iput-wide v1, p0, Lctcx;->i:J

    iget-object p0, p1, Lbjcz;->f:Landroid/content/Context;

    invoke-static {p0}, Lblyu;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctcx;

    iget p1, p0, Lctcx;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, p0, Lctcx;->b:I

    iput-boolean v5, p0, Lctcx;->k:Z

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lctcx;

    iget v1, v0, Lctcx;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lctcx;->b:I

    iput-wide p0, v0, Lctcx;->d:J

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbjdb;->p:Lcqrk;

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctcx;

    iget-wide v0, p0, Lctcx;->c:J

    return-wide v0
.end method

.method public abstract b()Lbjdb;
.end method

.method public abstract c()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract d()Lbkmc;
.end method

.method public abstract e(Lbjdc;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final f(Lbjdq;)V
    .locals 5

    iget-object p0, p0, Lbjdb;->p:Lcqrk;

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lctcx;

    iget-object v0, v0, Lctcx;->o:Lctcy;

    if-nez v0, :cond_0

    sget-object v0, Lctcy;->a:Lctcy;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget v1, p1, Lbjdq;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctcy;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lctcy;->d:I

    iget v1, v2, Lctcy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lctcy;->b:I

    iget-object v1, v2, Lctcy;->c:Lcrpb;

    if-nez v1, :cond_1

    sget-object v1, Lcrpb;->a:Lcrpb;

    :cond_1
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrpb;

    iget-object v2, v2, Lcrpb;->c:Lcrpa;

    if-nez v2, :cond_2

    sget-object v2, Lcrpa;->a:Lcrpa;

    :cond_2
    iget p1, p1, Lbjdq;->a:I

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrpa;

    iget v4, v3, Lcrpa;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcrpa;->b:I

    iput p1, v3, Lcrpa;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrpb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcrpb;->c:Lcrpa;

    iget v2, p1, Lcrpb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcrpb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctcy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrpb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lctcy;->c:Lcrpb;

    iget v1, p1, Lctcy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lctcy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctcy;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctcx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctcx;->o:Lctcy;

    iget p1, p0, Lctcx;->b:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lctcx;->b:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbjdb;->a:Lbjcz;

    invoke-virtual {v0}, Lbjcz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbjdb;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjdb;->e:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addMendelPackage forbidden on deidentified logger"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lbjdb;->o:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lbjdb;->a:Lbjcz;

    iget p0, p0, Lbjcz;->l:I

    return p0
.end method

.method public final i([I)V
    .locals 4

    iget-object v0, p0, Lbjdb;->a:Lbjcz;

    invoke-virtual {v0}, Lbjcz;->d()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbjdb;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbjdb;->f:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, Lbjdb;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addExperimentIds forbidden on deidentified logger"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Lbjdb;->p:Lcqrk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctcx;

    sget-object v0, Lctcx;->a:Lctcx;

    iget v0, p0, Lctcx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lctcx;->b:I

    iput p1, p0, Lctcx;->f:I

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object p0, p0, Lbjdb;->p:Lcqrk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctcx;

    sget-object v0, Lctcx;->a:Lctcx;

    iget v0, p0, Lctcx;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lctcx;->b:I

    iput-wide p1, p0, Lctcx;->g:J

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbjdb;->a:Lbjcz;

    iget-object v0, v0, Lbjcz;->j:Lbjep;

    sget-object v1, Lbjeq;->d:Lbjeq;

    invoke-virtual {v0, v1}, Lbjep;->a(Lbjeq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbjdb;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setUploadAccountName forbidden on deidentified logger"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbjdb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbjdb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbjdb;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", veMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbjdb;->c:Lccci;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbjdb;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbjcz;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbjdb;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbjcz;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbjdb;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lbjcz;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbjdb;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lbjcz;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", addPhenotype: true]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
