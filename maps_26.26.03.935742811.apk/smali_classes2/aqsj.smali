.class public final Laqsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsi;


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Laqog;

.field public final b:Lbcxj;

.field public c:Laqsf;

.field public final d:Laqjv;

.field private final f:Lceza;

.field private final g:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqsj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqsj;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqog;Laqjv;Lbcxj;Lceza;Lbjer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqsj;->d:Laqjv;

    iput-object p1, p0, Laqsj;->a:Laqog;

    iput-object p3, p0, Laqsj;->b:Lbcxj;

    iput-object p4, p0, Laqsj;->f:Lceza;

    iput-object p5, p0, Laqsj;->g:Lbjer;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 3

    invoke-virtual {p0}, Laqsj;->d()Laqsf;

    move-result-object v0

    invoke-interface {v0, p1}, Laqsf;->e([B)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lckwh;->a:Lckwh;

    invoke-static {v2, p1, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lckwh;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Laqsj;->g:Lbjer;

    iget-object p1, p1, Lckwh;->c:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcowd;

    iget p1, p1, Lcowd;->c:I

    invoke-virtual {p0, v0, p1}, Lbjer;->au([BI)V

    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Laqsj;->e:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v1, "Failed to parse FetchTileRequest proto."

    const/16 v2, 0x1906

    invoke-static {p1, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(III)[B
    .locals 5

    iget-object v0, p0, Laqsj;->f:Lceza;

    invoke-virtual {v0}, Lceza;->s()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lckwh;->a:Lckwh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcowd;->a:Lcowd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcowd;

    iget v4, v3, Lcowd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcowd;->b:I

    iput p1, v3, Lcowd;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcowd;

    iget v3, p1, Lcowd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lcowd;->b:I

    iput p2, p1, Lcowd;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcowd;

    iget p2, p1, Lcowd;->b:I

    const/4 v3, 0x1

    or-int/2addr p2, v3

    iput p2, p1, Lcowd;->b:I

    iput p3, p1, Lcowd;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcowd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lckwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lckwh;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, p2, Lckwh;->c:Lcqsi;

    :cond_0
    iget-object p2, p2, Lckwh;->c:Lcqsi;

    invoke-interface {p2, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lckwh;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Lckwh;->b:I

    iput-object v0, p1, Lckwh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckwh;

    iput v3, p1, Lckwh;->e:I

    iget p2, p1, Lckwh;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lckwh;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckwh;

    invoke-virtual {p0}, Laqsj;->d()Laqsf;

    move-result-object p2

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-interface {p2, p1}, Laqsf;->e([B)[B

    move-result-object p1

    iget-object p0, p0, Laqsj;->g:Lbjer;

    invoke-virtual {p0, p1, p3}, Lbjer;->au([BI)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()Laqsf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqsj;->c:Laqsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Laqrc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqsj;->d:Laqjv;

    iget-object v1, p1, Laqrc;->b:Laqrb;

    iget-object p1, p1, Laqrc;->a:Laqra;

    iget-object p1, p1, Laqra;->b:Lckvi;

    invoke-virtual {v0, v1, p1}, Laqjv;->c(Laqrb;Lckvi;)Laqsf;

    move-result-object p1

    iput-object p1, p0, Laqsj;->c:Laqsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Laqsj;->d()Laqsf;

    move-result-object p0

    invoke-interface {p0, p1}, Laqsf;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0}, Laqsj;->d()Laqsf;

    move-result-object v0

    invoke-interface {v0, p1}, Laqsf;->g(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    :goto_0
    iget-object p0, p0, Laqsj;->g:Lbjer;

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object v1, Lbhrc;->ai:Lbhqm;

    invoke-interface {p0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object v1, Lbhrc;->ah:Lbhqm;

    invoke-interface {p0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_2
    return-object v0
.end method
