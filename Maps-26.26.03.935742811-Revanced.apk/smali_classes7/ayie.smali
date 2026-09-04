.class public abstract Layie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplk;


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Laqtd;

.field public final b:I

.field public volatile c:Lclyk;

.field public final d:Ljava/lang/String;

.field private final f:Lbpln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayie"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layie;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqtd;Lbpln;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layie;->a:Laqtd;

    iput-object p2, p0, Layie;->f:Lbpln;

    iput p3, p0, Layie;->b:I

    iput-object p4, p0, Layie;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lbpgr;)Laltq;
    .locals 3

    invoke-virtual {p0, p1}, Layie;->i(Lbpgr;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laltq;->a:Laltq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Layik;->DQ:Lbnxx;

    sget-object v1, Lbpgv;->a:Lbpgv;

    const-string v2, ""

    invoke-static {v0, v1, p1, v2, v2}, Lbjho;->V(Lbnxx;Lbpgv;Lbpgr;Ljava/lang/String;Ljava/lang/String;)Lalto;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laltq;->c:Lalto;

    iget p1, v0, Laltq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laltq;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lbpgr;)Lbpgq;
    .locals 4

    iget-object v0, p0, Layie;->f:Lbpln;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lbpgr;->a:I

    rsub-int/lit8 v0, v0, 0xf

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    iget v2, p1, Lbpgr;->b:I

    iget p1, p1, Lbpgr;->c:I

    shl-int/2addr v2, v0

    shl-int/2addr p1, v0

    new-instance v0, Layid;

    invoke-direct {v0, p0, v2, p1}, Layid;-><init>(Layie;II)V

    invoke-virtual {p0, v0}, Layie;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lclyl;->a:Lclyl;

    invoke-static {v2, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lclyl;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p1, Lclyl;->b:Lclyp;

    if-nez v0, :cond_2

    sget-object v0, Lclyp;->a:Lclyp;

    :cond_2
    iget v0, v0, Lclyp;->c:I

    if-gtz v0, :cond_4

    sget-object p0, Layie;->e:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1cd5

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, p1, Lclyl;->b:Lclyp;

    if-nez p1, :cond_3

    sget-object p1, Lclyp;->a:Lclyp;

    :cond_3
    const-string v0, "gridZoom must be > 0, header proto only has size %d"

    invoke-virtual {p1}, Lcqrq;->getSerializedSize()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-object v1

    :cond_4
    :try_start_1
    new-instance v0, Layig;

    iget-object p0, p0, Layie;->f:Lbpln;

    check-cast p0, Layit;

    invoke-direct {v0, p1, p0}, Layig;-><init>(Lclyl;Layit;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Layie;->e:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "OutOfMemoryError from new LoadedSnaptile, ignoring"

    const/16 v2, 0x1cd4

    invoke-static {p1, v0, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p0

    sget-object p1, Layie;->e:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "OutOfMemoryError parsing Snaptile, ignoring"

    const/16 v2, 0x1cd7

    invoke-static {p1, v0, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v1

    :catch_2
    move-exception p0

    sget-object p1, Layie;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v2, 0x1cd6

    invoke-static {v0, v2, p0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_5
    return-object v1
.end method

.method protected final d(Lcaqo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Layie;->a:Laqtd;

    invoke-interface {p0, p1}, Laqtd;->g(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lbpgr;Lbpgq;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(Lbpgr;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final h(Laltq;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final i(Lbpgr;)Z
    .locals 10

    iget v0, p1, Lbpgr;->a:I

    rsub-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v3, Lclyv;->a:Lclyv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclyv;

    iget v5, v4, Lclyv;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lclyv;->b:I

    iget v5, p0, Layie;->b:I

    iput v5, v4, Lclyv;->d:I

    sget-object v4, Lclyx;->a:Lclyx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lclyu;->a:Lclyu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclyu;

    iget v8, v7, Lclyu;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lclyu;->b:I

    iget v8, p1, Lbpgr;->b:I

    shl-int/2addr v8, v0

    iput v8, v7, Lclyu;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclyu;

    iget v9, v7, Lclyu;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lclyu;->b:I

    iget p1, p1, Lbpgr;->c:I

    shl-int/2addr p1, v0

    iput p1, v7, Lclyu;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclyx;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclyu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lclyx;->c:Lclyu;

    iget v6, v0, Lclyx;->b:I

    or-int/2addr v6, v2

    iput v6, v0, Lclyx;->b:I

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclyu;

    iget v6, v5, Lclyu;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lclyu;->b:I

    add-int/2addr v8, v2

    iput v8, v5, Lclyu;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclyu;

    iget v6, v5, Lclyu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lclyu;->b:I

    add-int/2addr p1, v2

    iput p1, v5, Lclyu;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclyx;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclyu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lclyx;->d:Lclyu;

    iget v0, p1, Lclyx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lclyx;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclyv;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lclyv;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, p1, Lclyv;->c:Lcqsi;

    :cond_1
    iget-object p1, p1, Lclyv;->c:Lcqsi;

    invoke-interface {p1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclyv;

    new-instance v0, Lauhn;

    const/16 v3, 0x8

    invoke-direct {v0, p0, p1, v3}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Layie;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_3

    :try_start_0
    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Lclyw;->a:Lclyw;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lclyw;

    iget-object p0, p0, Lclyw;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1

    :catch_0
    move-exception p0

    sget-object p1, Layie;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v2, 0x1cd8

    invoke-static {v0, v2, p0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Layie;->c:Lclyk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lbpgq;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()Z
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final o(Lbpgr;)[B
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final p(Lbpgr;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
