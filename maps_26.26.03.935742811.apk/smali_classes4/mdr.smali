.class public final Lmdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Z

.field public final c:Lazvk;

.field private final d:Lajww;


# direct methods
.method public constructor <init>(Lazvk;Lajww;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdr;->c:Lazvk;

    iput-object p2, p0, Lmdr;->d:Lajww;

    iput-object p3, p0, Lmdr;->a:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmdr;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    check-cast p1, Lcfei;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnht;->a:Lcnht;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcfei;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcfei;->c:Lcfdr;

    if-nez v1, :cond_0

    sget-object v1, Lcfdr;->a:Lcfdr;

    :cond_0
    iget-wide v4, v1, Lcfdr;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnht;

    iget v6, v1, Lcnht;->b:I

    or-int/2addr v6, v2

    iput v6, v1, Lcnht;->b:I

    iput-wide v4, v1, Lcnht;->c:D

    iget-object v1, p1, Lcfei;->c:Lcfdr;

    if-nez v1, :cond_1

    sget-object v1, Lcfdr;->a:Lcfdr;

    :cond_1
    iget-wide v4, v1, Lcfdr;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnht;

    iget v6, v1, Lcnht;->b:I

    or-int/2addr v6, v3

    iput v6, v1, Lcnht;->b:I

    iput-wide v4, v1, Lcnht;->d:D

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmdr;->d:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No user location defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnht;

    iget v5, v4, Lcnht;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcnht;->b:I

    iget-wide v5, v1, Lajzl;->c:D

    iput-wide v5, v4, Lcnht;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnht;

    iget v5, v4, Lcnht;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lcnht;->b:I

    iget-wide v5, v1, Lajzl;->d:D

    iput-wide v5, v4, Lcnht;->d:D

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcnht;

    iget v1, p1, Lcfei;->e:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lmdr;->b:Z

    if-eqz v1, :cond_6

    move v4, v3

    :cond_6
    :goto_1
    sget-object v1, Lcnhb;->a:Lcnhb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget p1, p1, Lcfei;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnhb;

    iget v6, v5, Lcnhb;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcnhb;->b:I

    iput p1, v5, Lcnhb;->c:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnhb;

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Lcnhb;->d:I

    iget v4, p1, Lcnhb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lcnhb;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcnhb;

    sget-object v1, Lcidb;->a:Lcidb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcidb;

    iput-object v0, v4, Lcidb;->c:Lcnht;

    iget v0, v4, Lcidb;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lcidb;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcidb;

    iput-object p1, v0, Lcidb;->e:Lcnhb;

    iget p1, v0, Lcidb;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcidb;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    const/16 v2, 0x59

    iput v2, v0, Lcmjf;->o:I

    iget v2, v0, Lcmjf;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v0, Lcmjf;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcidb;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcidb;->d:Lcmjf;

    iget p1, v0, Lcidb;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lcidb;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcidb;

    new-instance v0, Lym;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
