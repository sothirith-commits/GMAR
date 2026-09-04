.class public final Lbtlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lbtmv;

.field private final d:Lbtqq;

.field private final e:Lcqqk;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Lculg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;Ljava/util/List;Lculg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtlx;->b:Landroid/content/Context;

    iput-object p2, p0, Lbtlx;->c:Lbtmv;

    iput-object p3, p0, Lbtlx;->d:Lbtqq;

    iput-object p4, p0, Lbtlx;->e:Lcqqk;

    iput-object p5, p0, Lbtlx;->f:Ljava/util/List;

    iput-object p6, p0, Lbtlx;->h:Lculg;

    iput-boolean p7, p0, Lbtlx;->g:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtlx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    new-instance v0, Lbtsl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbtlx;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbtsl;->o(Ljava/util/List;)V

    iget-object v1, p0, Lbtlx;->d:Lbtqq;

    invoke-virtual {v0, v1}, Lbtsl;->n(Lbtqq;)V

    iget-object v1, p0, Lbtlx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbtsl;->p(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbtlx;->g:Z

    invoke-virtual {v0, v1}, Lbtsl;->q(I)V

    iget-object v1, p0, Lbtlx;->c:Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    iput-object v2, v0, Lbtsl;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbtsl;->m()Lbtkk;

    move-result-object v0

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-static {v1}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbtkk;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcumw;->a:Lcumw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcumw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcumw;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcumw;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v3, v0, Lbtkk;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_1
    sget-object v6, Lcqpx;->a:Lcqpx;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqpx;

    const-string v8, "type.googleapis.com/google.internal.communications.instantmessaging.v1.ReceiptEvent"

    iput-object v8, v7, Lcqpx;->b:Ljava/lang/String;

    sget-object v7, Lcumx;->a:Lcumx;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcumx;

    iget-object v9, v8, Lcumx;->b:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lcumx;->b:Lcqsi;

    :cond_3
    iget-object v8, v8, Lcumx;->b:Lcqsi;

    invoke-static {v2, v8}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcumx;

    add-int/lit8 v3, v3, -0x2

    iput v3, v2, Lcumx;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcumx;

    invoke-virtual {v2}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqpx;

    iput-object v2, v3, Lcqpx;->c:Lcqqk;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqpx;

    sget-object v3, Lcums;->a:Lcums;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v6, v0, Lbtkk;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcums;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcums;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcums;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcums;->k:Lculg;

    iget v1, v6, Lcums;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lcums;->b:I

    iget-object v0, v0, Lbtkk;->e:Lbtqq;

    invoke-static {v0}, Lbvgz;->Z(Lbtqq;)Lcula;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcums;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcums;->l:Lcula;

    iget v0, v1, Lcums;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcums;->b:I

    sget-object v0, Lcuma;->g:Lcuma;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcums;

    invoke-virtual {v0}, Lcuma;->getNumber()I

    move-result v0

    iput v0, v1, Lcums;->n:I

    sget-object v0, Lcumq;->a:Lcumq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcumq;

    const/4 v6, 0x6

    invoke-static {v6}, Lcujt;->b(I)I

    move-result v6

    iput v6, v1, Lcumq;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcumq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcumq;->d:Lcqpx;

    iget v2, v1, Lcumq;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcumq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcumq;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcums;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcums;->f:Ljava/lang/Object;

    const/16 v0, 0x69

    iput v0, v1, Lcums;->e:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcums;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbtlx;->e:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcums;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcums;->v:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcums;

    sget-object v1, Lcreh;->a:Lcreh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbtlx;->h:Lculg;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcreh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcreh;->d:Lculg;

    iget v2, v3, Lcreh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcreh;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcreh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcreh;->c:Lcupx;

    iget p1, v2, Lcreh;->b:I

    or-int/2addr p1, v5

    iput p1, v2, Lcreh;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcreh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcreh;->e:Lcums;

    iget v0, p1, Lcreh;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lcreh;->b:I

    sget-object p1, Lculu;->a:Lculu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbtlx;->b:Landroid/content/Context;

    invoke-static {p0}, Lbsrw;->am(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lculu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lculu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lculu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcreh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcreh;->f:Lculu;

    iget p0, p1, Lcreh;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcreh;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcreh;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p2, Lcreh;

    new-instance p0, Lbtdg;

    const/16 v0, 0x11

    invoke-direct {p0, p2, v0}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcrei;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 2

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0x2713

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtlx;->c:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtlx;->d:Lbtqq;

    invoke-virtual {p1, p0}, Lbtmh;->d(Lbtqq;)V

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Lbtmh;->j(I)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lbtmh;->f(I)V

    invoke-virtual {p1, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lbtmh;->g(I)V

    iget-object p2, p0, Lbtlx;->c:Lbtmv;

    invoke-virtual {p2}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p2}, Lbtmv;->d()Lcqqk;

    move-result-object p2

    invoke-virtual {p2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lbtlx;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtlx;->d:Lbtqq;

    invoke-virtual {p1, p0}, Lbtmh;->d(Lbtqq;)V

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Lbtmh;->j(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lbtmh;->f(I)V

    invoke-virtual {p1, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
