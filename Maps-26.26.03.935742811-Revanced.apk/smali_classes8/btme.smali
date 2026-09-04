.class public final Lbtme;
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

.field private final f:Z

.field private final g:J

.field private final h:Lculg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;ZJLculg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtme;->b:Landroid/content/Context;

    iput-object p2, p0, Lbtme;->c:Lbtmv;

    iput-object p3, p0, Lbtme;->d:Lbtqq;

    iput-object p4, p0, Lbtme;->e:Lcqqk;

    iput-boolean p5, p0, Lbtme;->f:Z

    iput-wide p6, p0, Lbtme;->g:J

    iput-object p8, p0, Lbtme;->h:Lculg;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtme;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    sget-object v0, Lcreh;->a:Lcreh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreh;

    iget-object v2, p0, Lbtme;->h:Lculg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcreh;->d:Lculg;

    iget v2, v1, Lcreh;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lcreh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcreh;->c:Lcupx;

    iget p1, v1, Lcreh;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Lcreh;->b:I

    new-instance p1, Lbtko;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbtme;->d:Lbtqq;

    iput-object v1, p1, Lbtko;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbtme;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbtko;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbtme;->c:Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    iput-object v4, p1, Lbtko;->g:Ljava/lang/Object;

    iget-boolean v4, p0, Lbtme;->f:Z

    if-eq v2, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p1, v4}, Lbtko;->e(I)V

    iget-wide v4, p0, Lbtme;->g:J

    invoke-virtual {p1, v4, v5}, Lbtko;->b(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Lbtko;->c(J)V

    invoke-virtual {p1}, Lbtko;->a()Lbtkp;

    move-result-object p1

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-static {v1}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object v1

    iget v4, p1, Lbtkp;->d:I

    const/4 v5, 0x4

    if-eq v4, v2, :cond_2

    if-eq v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    :goto_1
    sget-object v6, Lcqpx;->a:Lcqpx;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqpx;

    const-string v8, "type.googleapis.com/google.internal.communications.instantmessaging.v1.TypingIndicatorEvent"

    iput-object v8, v7, Lcqpx;->b:Ljava/lang/String;

    sget-object v7, Lcumz;->a:Lcumz;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcumz;

    add-int/lit8 v4, v4, -0x2

    iput v4, v8, Lcumz;->b:I

    iget-wide v8, p1, Lbtkp;->e:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcumz;

    iput-wide v8, v4, Lcumz;->c:J

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcumz;

    invoke-virtual {v4}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqpx;

    iput-object v4, v7, Lcqpx;->c:Lcqqk;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqpx;

    sget-object v6, Lcums;->a:Lcums;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, p1, Lbtkp;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcums;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcums;->i:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcums;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcums;->k:Lculg;

    iget v1, v7, Lcums;->b:I

    or-int/2addr v1, v2

    iput v1, v7, Lcums;->b:I

    iget-object p1, p1, Lbtkp;->b:Lbtqq;

    invoke-static {p1}, Lbvgz;->Z(Lbtqq;)Lcula;

    move-result-object p1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcums;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcums;->l:Lcula;

    iget p1, v1, Lcums;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lcums;->b:I

    sget-object p1, Lcuma;->g:Lcuma;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcums;

    invoke-virtual {p1}, Lcuma;->getNumber()I

    move-result p1

    iput p1, v1, Lcums;->n:I

    sget-object p1, Lcumq;->a:Lcumq;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcumq;

    invoke-static {v5}, Lcujt;->b(I)I

    move-result v3

    iput v3, v1, Lcumq;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcumq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcumq;->d:Lcqpx;

    iget v3, v1, Lcumq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcumq;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcumq;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcums;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcums;->f:Ljava/lang/Object;

    const/16 p1, 0x69

    iput p1, v1, Lcums;->e:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcums;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v1, p0, Lbtme;->e:Lcqqk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcums;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcums;->v:Lcqqk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcums;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcreh;->e:Lcums;

    iget p1, v1, Lcreh;->b:I

    or-int/2addr p1, v5

    iput p1, v1, Lcreh;->b:I

    sget-object p1, Lculu;->a:Lculu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbtme;->b:Landroid/content/Context;

    invoke-static {p0}, Lbsrw;->am(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lculu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lculu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lculu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcreh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcreh;->f:Lculu;

    iget p0, p1, Lcreh;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcreh;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcreh;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p2, Lcreh;

    new-instance p0, Lbtmb;

    const/4 v0, 0x6

    invoke-direct {p0, p2, v0}, Lbtmb;-><init>(Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lbtme;->c:Lbtmv;

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

    iget-object v0, p0, Lbtme;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtme;->d:Lbtqq;

    invoke-virtual {p1, p0}, Lbtmh;->d(Lbtqq;)V

    const/16 p0, 0x17

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

    iget-object p2, p0, Lbtme;->c:Lbtmv;

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

    iget-object p2, p0, Lbtme;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtme;->d:Lbtqq;

    invoke-virtual {p1, p0}, Lbtmh;->d(Lbtqq;)V

    const/16 p0, 0x17

    invoke-virtual {p1, p0}, Lbtmh;->j(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lbtmh;->f(I)V

    invoke-virtual {p1, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
