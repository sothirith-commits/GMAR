.class public Lcom/google/android/libraries/blocks/StatusExceptionFactory;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromProto([B)Lcom/google/android/libraries/blocks/StatusException;
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcpti;->a:Lcpti;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcpti;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcpti;->b:I

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget v0, p0, Lcpti;->f:I

    invoke-static {v0}, Lcptg;->a(I)Lcptg;

    move-result-object v0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpti;->d:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcpti;->c:I

    invoke-static {v0}, Lcptg;->a(I)Lcptg;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcptg;->c:Lcptg;

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lcpti;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_3

    const-string v0, "unknown error from StatusProto"

    :cond_3
    move-object v5, v0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    iget-object p0, p0, Lcpti;->g:Lcrpd;

    if-nez p0, :cond_4

    sget-object p0, Lcrpd;->a:Lcrpd;

    :cond_4
    move-object v8, p0

    sget-object p0, Lcrxi;->b:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v8, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v8, Lcqrl;->H:Lcqrd;

    iget-object v1, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcrxi;

    sget-object v0, Lcrxe;->a:Lcrxe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcbno;->cJ(Ljava/lang/Throwable;)Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrxe;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdfw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcrxe;->c:Lcdfw;

    iget v1, v7, Lcrxe;->b:I

    or-int/2addr v1, v3

    iput v1, v7, Lcrxe;->b:I

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    sget-object v1, Lcrxh;->a:Lcrxh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrxe;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcrxh;->c:Ljava/lang/Object;

    iput v2, v3, Lcrxh;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrxh;

    invoke-virtual {p0, v0}, Lcrpg;->g(Lcrxh;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcrxi;

    new-instance v3, Lcom/google/android/libraries/blocks/StatusException;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lcptg;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcrxi;Lcrpd;)V

    return-object v3

    :cond_6
    new-instance p0, Lcom/google/android/libraries/blocks/StatusException;

    invoke-direct {p0, v4, v5, v6, v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lcptg;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcrpd;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    sget-object v1, Lcptg;->o:Lcptg;

    invoke-virtual {p0}, Lcqso;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Proto parse failed:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lcptg;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcrxi;Lcrpd;)V

    return-object v0
.end method

.method public static toProto(Ljava/lang/Throwable;)[B
    .locals 9

    sget-object v0, Lcpti;->a:Lcpti;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpti;

    invoke-static {v1}, Lcpti;->a(Lcpti;)V

    sget-object v1, Lcrxe;->a:Lcrxe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p0}, Lcbno;->cJ(Ljava/lang/Throwable;)Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrxe;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdfw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcrxe;->c:Lcdfw;

    iget v2, v3, Lcrxe;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lcrxe;->b:I

    instance-of v2, p0, Lcom/google/android/libraries/blocks/StatusException;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/google/android/libraries/blocks/StatusException;

    iget-object v5, v2, Lcom/google/android/libraries/blocks/StatusException;->a:Lcrxi;

    iget-object v6, v2, Lcom/google/android/libraries/blocks/StatusException;->c:Lcptg;

    iget v6, v6, Lcptg;->s:I

    iget-object v2, v2, Lcom/google/android/libraries/blocks/StatusException;->b:Lcrpd;

    if-nez v2, :cond_0

    sget-object v2, Lcrpd;->a:Lcrpd;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    sget-object v7, Lcrxh;->a:Lcrxh;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxe;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lcrxh;->c:Ljava/lang/Object;

    iput v3, v8, Lcrxh;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxh;

    invoke-virtual {v5, v1}, Lcrpg;->g(Lcrxh;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxi;

    goto :goto_0

    :cond_1
    sget-object v5, Lcrxi;->a:Lcrxi;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    sget-object v7, Lcrxh;->a:Lcrxh;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxe;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lcrxh;->c:Ljava/lang/Object;

    iput v3, v8, Lcrxh;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxh;

    invoke-virtual {v5, v1}, Lcrpg;->g(Lcrxh;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxi;

    :goto_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lcrxi;->b:Lcqro;

    invoke-virtual {v2, v3, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrpd;

    goto :goto_2

    :cond_2
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    if-eq v4, v2, :cond_3

    const/16 v2, 0xd

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    :goto_1
    move v6, v2

    sget-object v2, Lcrxi;->a:Lcrxi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    sget-object v5, Lcrxh;->a:Lcrxh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxe;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcrxh;->c:Ljava/lang/Object;

    iput v3, v7, Lcrxh;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxh;

    invoke-virtual {v2, v1}, Lcrpg;->g(Lcrxh;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrxi;

    sget-object v2, Lcrpd;->a:Lcrpd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lcrxi;->b:Lcqro;

    invoke-virtual {v2, v3, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrpd;

    :goto_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpti;

    iget v3, v2, Lcpti;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcpti;->b:I

    iput v6, v2, Lcpti;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpti;

    iget v3, v2, Lcpti;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcpti;->b:I

    iput v6, v2, Lcpti;->f:I

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpti;

    iput-object v1, v2, Lcpti;->g:Lcrpd;

    iget v1, v2, Lcpti;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcpti;->b:I

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcpti;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcpti;->b:I

    iput-object p0, v1, Lcpti;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpti;

    iget v1, p0, Lcpti;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcpti;->b:I

    const-string v1, "[message unknown]"

    iput-object v1, p0, Lcpti;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcpti;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
