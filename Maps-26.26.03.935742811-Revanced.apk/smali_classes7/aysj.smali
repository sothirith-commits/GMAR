.class public Laysj;
.super Lazuk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazuk<",
        "Lctvn;",
        "Lctvr;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcbaf;

.field private static final k:Lcbka;


# instance fields
.field public b:Lorf;

.field public c:Laysg;

.field public d:Lyva;

.field public e:Lajzi;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Laysm;

.field public transient h:Laysi;

.field public i:I

.field private l:Lazzh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcgad;->ap:Lcgad;

    const/4 v1, 0x0

    new-array v1, v1, [Lcgad;

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Laysj;->a:Lcbaf;

    const-string v0, "aysj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laysj;->k:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lazuk;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laysj;->i:I

    sget-object v0, Lctvn;->a:Lctvn;

    new-instance v1, Lazzh;

    invoke-direct {v1, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Laysj;->l:Lazzh;

    new-instance v0, Laysm;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, v1}, Laysm;-><init>(Lcapl;)V

    iput-object v0, p0, Laysj;->g:Laysm;

    new-instance v0, Lorf;

    invoke-direct {v0}, Lorf;-><init>()V

    iput-object v0, p0, Laysj;->b:Lorf;

    return-void
.end method

.method public constructor <init>(ZLbjbr;Llpx;Lctvn;Lorf;Lctvr;Lazus;)V
    .locals 8

    if-nez p5, :cond_0

    new-instance p5, Lorf;

    invoke-direct {p5}, Lorf;-><init>()V

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Laysj;-><init>(ZLbjbr;Llpx;Lctvn;Lorf;Lyva;Lajzi;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p6, p0, p7}, Laysj;->f(Lctvr;Landroid/app/Application;Lazus;)V

    return-void
.end method

.method public constructor <init>(ZLbjbr;Llpx;Lctvn;Lorf;Lyva;Lajzi;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Laysj;-><init>(ZLbjbr;Llpx;Lctvn;Lorf;Lyva;Lajzi;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(ZLbjbr;Llpx;Lctvn;Lorf;Lyva;Lajzi;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    invoke-direct {p0}, Lazuk;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laysj;->i:I

    iget v1, p4, Lctvn;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    if-nez p7, :cond_0

    sget-object v1, Laysj;->k:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "directionsStartPointLocation should not be null when searchRequest has a SearchAlongRouteContext set"

    const/16 v4, 0x1d3e

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iget-object v1, p4, Lctvn;->m:Lctsu;

    if-nez v1, :cond_1

    sget-object v1, Lctsu;->a:Lctsu;

    :cond_1
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctsu;

    iget v3, v2, Lctsu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lctsu;->b:I

    iput-boolean v0, v2, Lctsu;->d:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctsu;

    iget-object v2, p4, Lctvn;->F:Lcjcr;

    if-nez v2, :cond_2

    sget-object v2, Lcjcr;->a:Lcjcr;

    :cond_2
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object p3, p3, Llpx;->c:Lcapl;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjcr;

    iget v4, v3, Lcjcr;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcjcr;->b:I

    check-cast p3, Ljava/lang/String;

    iput-object p3, v3, Lcjcr;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {p4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcrpg;

    iget v3, p4, Lctvn;->c:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_4

    iget-boolean v0, p4, Lctvn;->K:Z

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    iget p4, p1, Lctvn;->c:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, p1, Lctvn;->c:I

    iput-boolean v0, p1, Lctvn;->K:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjcr;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcrpg;->instance:Lcqrq;

    check-cast p4, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lctvn;->F:Lcjcr;

    iget p1, p4, Lctvn;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p4, Lctvn;->c:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lctvn;->m:Lctsu;

    iget p4, p1, Lctvn;->b:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, p1, Lctvn;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctvn;

    new-instance p3, Lazzh;

    invoke-direct {p3, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object p3, p0, Laysj;->l:Lazzh;

    iput-object p5, p0, Laysj;->b:Lorf;

    iput-object p6, p0, Laysj;->d:Lyva;

    iput-object p7, p0, Laysj;->e:Lajzi;

    invoke-virtual {p2}, Lbjbr;->al()Laysm;

    move-result-object p1

    iput-object p1, p0, Laysj;->g:Laysm;

    iput-object p8, p0, Laysj;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laysj;->l:Lazzh;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laysm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laysj;->g:Laysm;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laysj;->b:Lorf;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzi;

    iput-object v0, p0, Laysj;->e:Lajzi;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyva;

    iput-object v0, p0, Laysj;->d:Lyva;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laysg;

    iput-object p1, p0, Laysj;->c:Laysg;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    iget-object v0, p0, Laysj;->l:Lazzh;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Laysj;->g:Laysm;

    const-string v1, "SearchResult.save"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lord;->d()Lorc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lorc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-object v0, p0, Laysj;->b:Lorf;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Laysj;->e:Lajzi;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Laysj;->d:Lyva;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Laysj;->c:Laysg;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Lorc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status$Code;)V
    .locals 1

    iget-object v0, p0, Laysj;->h:Laysi;

    if-nez v0, :cond_0

    sget-object p0, Laysj;->k:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Ignoring searchComplete response, no listener set"

    const/16 v0, 0x1d3f

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {v0, p0}, Laysi;->b(Laysj;)V

    return-void

    :cond_1
    invoke-interface {v0, p0, p1}, Laysi;->c(Laysj;Lio/grpc/Status$Code;)V

    return-void
.end method

.method public final c()Lctvn;
    .locals 2

    iget-object p0, p0, Laysj;->l:Lazzh;

    sget-object v0, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lctvn;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laysj;->b:Lorf;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lorf;->h:Z

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lorf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Laysj;->c()Lctvn;

    move-result-object p0

    iget-object p0, p0, Lctvn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lctvr;Landroid/app/Application;Lazus;)V
    .locals 9

    iget-object v0, p0, Laysj;->l:Lazzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lctvn;->a:Lctvn;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lctvn;

    iget-object v1, p0, Laysj;->b:Lorf;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lorf;->a:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Laysj;->g:Laysm;

    iget v5, v0, Lctvn;->h:I

    iget v3, v0, Lctvn;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lctvn;->z:Lcmos;

    if-nez v3, :cond_1

    sget-object v3, Lcmos;->a:Lcmos;

    :cond_1
    iget v3, v3, Lcmos;->h:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v8, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v4

    :goto_2
    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Laysm;->ai(Lctvr;Landroid/app/Application;ILazus;Ljava/lang/String;I)V

    if-eqz v0, :cond_8

    iget-object p1, p0, Laysj;->g:Laysm;

    iget-object p2, v0, Lctvn;->y:Lctvs;

    if-nez p2, :cond_4

    sget-object p2, Lctvs;->a:Lctvs;

    :cond_4
    invoke-virtual {p1, p2}, Laysm;->S(Lctvs;)V

    iget-object p1, p0, Laysj;->g:Laysm;

    iget-object p2, v0, Lctvn;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lord;->d()Lorc;

    move-result-object p3

    :try_start_0
    iput-object p2, p1, Laysm;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lorc;->close()V

    :cond_5
    iget-object p1, p0, Laysj;->g:Laysm;

    iget-object p2, v0, Lctvn;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lord;->e()Lorc;

    move-result-object p3

    :try_start_1
    iput-object p2, p1, Lord;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lorc;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_6

    :try_start_2
    invoke-interface {p3}, Lorc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_7

    :try_start_3
    invoke-interface {p3}, Lorc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0

    :cond_8
    :goto_5
    iget-object p1, p0, Laysj;->c:Laysg;

    if-eqz p1, :cond_9

    iget-object p1, p0, Laysj;->g:Laysm;

    invoke-virtual {p1}, Laysm;->u()Lazeh;

    move-result-object p1

    iget-object p2, p0, Laysj;->c:Laysg;

    iput-object p2, p1, Lazeh;->e:Laysg;

    iget-object p0, p0, Laysj;->g:Laysm;

    invoke-virtual {p0, p1}, Laysm;->R(Lazeh;)V

    :cond_9
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Laysj;->c()Lctvn;

    move-result-object p0

    iget-object p0, p0, Lctvn;->N:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Laysj;->d:Lyva;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final sL()Lcapj;
    .locals 2

    invoke-virtual {p0}, Laysj;->c()Lctvn;

    move-result-object v0

    invoke-super {p0}, Lazuk;->sL()Lcapj;

    move-result-object p0

    if-nez v0, :cond_0

    const-string v0, "<NULL>"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lctvn;->d:Ljava/lang/String;

    :goto_0
    const-string v1, "params.getQuery"

    invoke-virtual {p0, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final declared-synchronized sM()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lazuk;->sM()V

    iget-object v0, p0, Laysj;->h:Laysi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Laysi;->a(Laysj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
