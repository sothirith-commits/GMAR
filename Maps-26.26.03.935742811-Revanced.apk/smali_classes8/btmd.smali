.class public final Lbtmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbtmv;

.field private final c:Lbtrh;

.field private final d:Lculg;

.field private final e:Ljava/util/Map;

.field private final f:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbtrh;Lculg;Ljava/util/Map;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmd;->a:Landroid/content/Context;

    iput-object p2, p0, Lbtmd;->b:Lbtmv;

    iput-object p3, p0, Lbtmd;->c:Lbtrh;

    iput-object p4, p0, Lbtmd;->d:Lculg;

    iput-object p5, p0, Lbtmd;->e:Ljava/util/Map;

    iput-object p6, p0, Lbtmd;->f:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Lcreh;->a:Lcreh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreh;

    iget-object v2, p0, Lbtmd;->d:Lculg;

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

    sget-object p1, Lbtlm;->a:[B

    sget-object p1, Lcums;->a:Lcums;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v4, p0, Lbtmd;->c:Lbtrh;

    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object v5

    invoke-virtual {v5}, Lbtrb;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v2, :cond_6

    if-eq v5, v3, :cond_1

    const/4 p1, 0x3

    if-eq v5, p1, :cond_0

    sget-object p1, Lcuma;->a:Lcuma;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    invoke-virtual {p1}, Lcuma;->getNumber()I

    move-result p1

    iput p1, v5, Lcums;->n:I

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lcuma;->h:Lcuma;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    invoke-virtual {p1}, Lcuma;->getNumber()I

    move-result p1

    iput p1, v5, Lcums;->n:I

    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object p1

    invoke-virtual {p1}, Lbtrb;->c()Lbtsi;

    move-result-object p1

    invoke-static {p1}, Lbwqc;->bz(Lbtsi;)Lcunv;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcums;->f:Ljava/lang/Object;

    const/16 p1, 0x6a

    iput p1, v5, Lcums;->e:I

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lbtmd;->e:Ljava/util/Map;

    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object v5

    invoke-virtual {v5}, Lbtrb;->b()Lbtra;

    move-result-object v5

    iget-object v5, v5, Lbtra;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object p1, Lcuma;->a:Lcuma;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    invoke-virtual {p1}, Lcuma;->getNumber()I

    move-result p1

    iput p1, v5, Lcums;->n:I

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object v5

    invoke-virtual {v5}, Lbtrb;->b()Lbtra;

    move-result-object v5

    iget-object v5, v5, Lbtra;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x3af3777f

    if-eq v6, v7, :cond_4

    const v7, -0x32410b6d

    if-eq v6, v7, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "rich_card"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object p1

    invoke-virtual {p1}, Lbtrb;->b()Lbtra;

    move-result-object p1

    iget-object p1, p1, Lbtra;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtll;

    invoke-interface {p1}, Lbtll;->a()Lbtlk;

    move-result-object p1

    invoke-interface {p1, v4}, Lbtlk;->b(Lbtrh;)Lcqri;

    move-result-object v1

    sget-object p1, Lcuma;->j:Lcuma;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    invoke-virtual {p1}, Lcuma;->getNumber()I

    move-result p1

    iput p1, v5, Lcums;->n:I

    goto :goto_1

    :cond_4
    const-string v6, "photos"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object p1

    invoke-virtual {p1}, Lbtrb;->b()Lbtra;

    move-result-object p1

    iget-object p1, p1, Lbtra;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtll;

    invoke-interface {p1}, Lbtll;->a()Lbtlk;

    move-result-object p1

    invoke-interface {p1, v4}, Lbtlk;->b(Lbtrh;)Lcqri;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object p1, Lcuma;->a:Lcuma;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    invoke-virtual {p1}, Lcuma;->getNumber()I

    move-result p1

    iput p1, v5, Lcums;->n:I

    goto :goto_1

    :cond_6
    sget-object p1, Lcuma;->c:Lcuma;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    invoke-virtual {p1}, Lcuma;->getNumber()I

    move-result p1

    iput p1, v5, Lcums;->n:I

    sget-object p1, Lcumy;->a:Lcumy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v4}, Lbtrh;->h()Lbtrb;

    move-result-object v5

    invoke-virtual {v5}, Lbtrb;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcumy;

    iput-object v5, v6, Lcumy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcumy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcums;->f:Ljava/lang/Object;

    const/16 p1, 0x66

    iput p1, v5, Lcums;->e:I

    :goto_1
    invoke-virtual {v4}, Lbtrh;->a()I

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    iput p1, v5, Lcums;->s:I

    invoke-virtual {v4}, Lbtrh;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    iput-object p1, v5, Lcums;->i:Ljava/lang/String;

    invoke-virtual {v4}, Lbtrh;->e()Lbtqk;

    move-result-object p1

    invoke-static {p1}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcums;->k:Lculg;

    iget p1, v5, Lcums;->b:I

    or-int/2addr p1, v2

    iput p1, v5, Lcums;->b:I

    invoke-virtual {v4}, Lbtrh;->f()Lbtqq;

    move-result-object p1

    invoke-static {p1}, Lbvgz;->Z(Lbtqq;)Lcula;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcums;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcums;->l:Lcula;

    iget p1, v2, Lcums;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lcums;->b:I

    invoke-virtual {v4}, Lbtrh;->k()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Lbtrh;->k()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcums;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcums;->m:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4}, Lbtrh;->m()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lbtrh;->m()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcums;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcums;->p:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4}, Lbtrh;->o()Lcazf;

    move-result-object p1

    invoke-virtual {p1}, Lcazf;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v4}, Lbtrh;->o()Lcazf;

    move-result-object p1

    invoke-virtual {p1}, Lcazf;->u()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :catch_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4}, Lbtrh;->o()Lcazf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lcqpx;->a:Lcqpx;

    invoke-static {v6, v3, v5}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v3

    check-cast v3, Lcqpx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcums;

    iget-object v6, v5, Lcums;->o:Lcqsu;

    iget-boolean v7, v6, Lcqsu;->b:Z

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lcqsu;->a()Lcqsu;

    move-result-object v6

    iput-object v6, v5, Lcums;->o:Lcqsu;

    :cond_9
    iget-object v5, v5, Lcums;->o:Lcqsu;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lbtmd;->f:Lcapl;

    invoke-virtual {v4}, Lbtrh;->l()Lcapl;

    invoke-virtual {v4}, Lbtrh;->q()Lcqqk;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcums;

    iput-object v2, v3, Lcums;->v:Lcqqk;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqk;

    invoke-static {p1}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcums;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcums;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v2, Lcums;->c:I

    :cond_b
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcums;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcreh;->e:Lcums;

    iget p1, v1, Lcreh;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcreh;->b:I

    sget-object p1, Lculu;->a:Lculu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbtmd;->a:Landroid/content/Context;

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

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcrei;

    iget-wide p0, p1, Lcrei;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance p1, Lbthm;

    invoke-direct {p1, p0}, Lbthm;-><init>(Lcapl;)V

    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 2

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0x2713

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtmd;->b:Lbtmv;

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

    iget-object p0, p0, Lbtmd;->c:Lbtrh;

    invoke-virtual {p0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtrh;->f()Lbtqq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtmh;->d(Lbtqq;)V

    const/16 p0, 0xc

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

    check-cast p2, Lbthm;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lbtmh;->g(I)V

    iget-object p2, p0, Lbtmd;->b:Lbtmv;

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

    iget-object p0, p0, Lbtmd;->c:Lbtrh;

    invoke-virtual {p0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtrh;->f()Lbtqq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtmh;->d(Lbtqq;)V

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Lbtmh;->j(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lbtmh;->f(I)V

    invoke-virtual {p1, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
