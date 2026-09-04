.class public final synthetic Lbmim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbmil;Lcryz;Lbnhi;I)V
    .locals 0

    iput p4, p0, Lbmim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmim;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmim;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcrzx;Lbnhl;Lbnhi;I)V
    .locals 0

    iput p4, p0, Lbmim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmim;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmim;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmim;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwbc;Lcapl;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbmim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmim;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmim;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Eko processor error: "

    iget v1, p0, Lbmim;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    check-cast p1, Lcwfb;

    iget-object p1, p1, Lcwfb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbmim;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbmim;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbmim;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    check-cast v0, Lcrzx;

    iget p1, v0, Lcrzx;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcrzx;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_0
    check-cast p0, Lbnhi;

    invoke-interface {v1, p1, p0, v2}, Lbnhl;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v0, Lcrzx;

    iget v3, v0, Lcrzx;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcrzx;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_3
    instance-of v3, p1, Lcwpm;

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcwpn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Lbnhi;

    invoke-virtual {p0}, Lbnhi;->d()Lbnhg;

    move-result-object p0

    iget-object v3, p0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    :goto_1
    sget-object v4, Lcrya;->b:Lcqro;

    sget-object v5, Lcrya;->a:Lcrya;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrya;

    iget v7, v6, Lcrya;->c:I

    or-int/2addr v7, v2

    iput v7, v6, Lcrya;->c:I

    iput p1, v6, Lcrya;->d:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcrya;

    invoke-virtual {v3, v4, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p1, p0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p0}, Lbnhg;->a()Lbnhi;

    move-result-object p0

    :goto_2
    check-cast p0, Lbnhi;

    invoke-interface {v1, v0, p0, v2}, Lbnhl;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_8
    check-cast p1, Lcryz;

    sget-object p1, Lcsal;->a:Lcsal;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v1, Lcrzb;->b:Lcqro;

    sget-object v3, Lcrzb;->a:Lcrzb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Lbmim;->b:Ljava/lang/Object;

    check-cast v4, Lcryz;

    iget-object v5, v4, Lcryz;->d:Lcrxj;

    if-nez v5, :cond_9

    sget-object v5, Lcrxj;->a:Lcrxj;

    :cond_9
    invoke-virtual {v5}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrzb;

    iget v7, v6, Lcrzb;->c:I

    or-int/2addr v2, v7

    iput v2, v6, Lcrzb;->c:I

    iput-object v5, v6, Lcrzb;->d:Lcqqk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrzb;

    invoke-virtual {p1, v1, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcsal;

    iget-object v1, v4, Lcryz;->c:Lcsak;

    if-nez v1, :cond_a

    sget-object v1, Lcsak;->a:Lcsak;

    :cond_a
    sget-object v2, Lcryr;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcryr;

    iget v1, v1, Lcryr;->d:I

    sget-object v2, Lcryn;->a:Lcryn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcryn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcryn;->d:Lcsal;

    iget p1, v3, Lcryn;->c:I

    or-int/2addr p1, v0

    iput p1, v3, Lcryn;->c:I

    iget-object p1, v4, Lcryz;->c:Lcsak;

    if-nez p1, :cond_c

    sget-object p1, Lcsak;->a:Lcsak;

    :cond_c
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcryn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcryn;->f:Lcsak;

    iget p1, v3, Lcryn;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Lcryn;->c:I

    const/4 p1, 0x6

    :try_start_0
    new-array p1, p1, [B

    invoke-static {p1}, Lcqqv;->P([B)Lcqqv;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcqqv;->v(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcqqv;->x(I)V

    invoke-virtual {v3}, Lcqqv;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcrzw;->a:Lcrzw;

    invoke-static {v1, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcrzw;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcryn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcryn;->e:Lcrzw;

    iget p1, v1, Lcryn;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lcryn;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Lbmim;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbmim;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcryn;

    new-instance v2, Lbmiz;

    check-cast p0, Lbmil;

    iget-object v3, p0, Lbmil;->a:Ljava/lang/Object;

    invoke-direct {v2, v1, v3}, Lbmiz;-><init>(Lcryn;Lbnig;)V

    invoke-static {v2}, Lcwfc;->g(Ljava/util/concurrent/Callable;)Lcwfc;

    move-result-object v1

    sget-object v2, Lbnlz;->b:Lbnlz;

    invoke-virtual {v1, v2}, Lcwfc;->w(Ljava/lang/Object;)Lcwfm;

    move-result-object v1

    new-instance v2, Lbmim;

    check-cast p1, Lbnhi;

    invoke-direct {v2, p0, v4, p1, v0}, Lbmim;-><init>(Lbmil;Lcryz;Lbnhi;I)V

    invoke-virtual {v1, v2}, Lcwfm;->a(Lcwgn;)Lcweq;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance p1, Lbnjt;

    const-string v0, "Invalid model in DynamicEntitiesCommandHandler"

    invoke-direct {p1, v0, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lbnjt;

    const-string v0, "Invalid model creation in DynamicEntitiesCommandHandler"

    invoke-direct {p1, v0, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    check-cast p1, Lcapl;

    new-instance v0, Lrnp;

    iget-object v1, p0, Lbmim;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lbmim;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnui;

    check-cast p0, Lcapl;

    invoke-static {p1, p0}, Lwbb;->g(Lcnui;Lcapl;)Lwbb;

    move-result-object p0

    return-object p0

    :cond_e
    iget-object p0, p0, Lbmim;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lwbb;->h(Ljava/lang/String;)Lwbb;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object v1, p0, Lbmim;->a:Ljava/lang/Object;

    check-cast v1, Lbmil;

    iget-object v1, v1, Lbmil;->b:Ljava/lang/Object;

    check-cast p1, Lbnlz;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnhl;

    iget-object v3, p0, Lbmim;->b:Ljava/lang/Object;

    check-cast v3, Lcryz;

    iget-object v3, v3, Lcryz;->d:Lcrxj;

    if-nez v3, :cond_10

    sget-object v3, Lcrxj;->a:Lcrxj;

    :cond_10
    :try_start_4
    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-static {p1}, Lbmjb;->a(Lbnlz;)Lbmjb;

    move-result-object p1

    iget-object p1, p1, Lbmjb;->a:[B

    invoke-static {v3, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lczuk;

    move-result-object p1

    iget-object v3, p1, Lczuk;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lio/grpc/Status;

    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object p1, p1, Lczuk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast p1, [B

    invoke-static {v3, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object p0, p0, Lbmim;->c:Ljava/lang/Object;

    check-cast p0, Lbnhi;

    invoke-interface {v1, p1, p0, v2}, Lbnhl;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p0

    return-object p0

    :cond_11
    :try_start_5
    new-instance p0, Lbnjt;

    check-cast v3, Lio/grpc/Status;

    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Lbnjt;

    const-string v0, "Invalid eko template in DynamicEntitiesCommandHandler"

    invoke-direct {p1, v0, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
