.class public final Lwmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwmh;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public d:Lwmp;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laits;

.field private final j:Lbpra;

.field private final k:Laar;


# direct methods
.method public constructor <init>(Lbpra;Laits;Lwmh;Ljava/util/concurrent/Executor;Laar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwmf;->b:Ljava/util/List;

    new-instance v0, Lcxmi;

    invoke-direct {v0}, Lcxmi;-><init>()V

    iput-object v0, p0, Lwmf;->c:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwmf;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwmf;->f:Z

    iput-object p1, p0, Lwmf;->j:Lbpra;

    iput-object p2, p0, Lwmf;->i:Laits;

    iput-object p3, p0, Lwmf;->a:Lwmh;

    iput-object p4, p0, Lwmf;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lwmf;->k:Laar;

    return-void
.end method

.method private static f(Ljava/lang/String;II)Lcqrk;
    .locals 4

    sget-object v0, Lclsl;->a:Lclsl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsl;

    iget v2, v1, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclsl;->b:I

    iput p1, v1, Lclsl;->c:I

    sget-object p1, Lcltd;->a:Lcltd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    sget-object v1, Lclsg;->a:Lclsg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsg;

    iget v3, v2, Lclsg;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclsg;->b:I

    iput p2, v2, Lclsg;->f:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclsg;

    iget v2, p2, Lclsg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p2, Lclsg;->b:I

    iput-object p0, p2, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcaio;->w(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsl;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcltd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclsl;->e:Lcltd;

    iget p1, p0, Lclsl;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lclsl;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(Lwmp;Ljava/lang/String;)Lbohf;
    .locals 9

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lclug;->a:Lclug;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    const/16 v2, 0xc

    const/16 v3, 0x10

    invoke-static {p2, v2, v3}, Lwmf;->f(Ljava/lang/String;II)Lcqrk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrk;->S(Lcqrk;)V

    const/16 v2, 0xe

    const/16 v4, 0x8

    invoke-static {p2, v2, v4}, Lwmf;->f(Ljava/lang/String;II)Lcqrk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrk;->S(Lcqrk;)V

    const/4 v2, 0x4

    invoke-static {p2, v3, v2}, Lwmf;->f(Ljava/lang/String;II)Lcqrk;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclug;

    new-instance v1, Lbpog;

    invoke-direct {v1, p2}, Lbpog;-><init>(Lclug;)V

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object p2

    sget-object v2, Lclwb;->b:Lclwb;

    invoke-virtual {p2, v2}, Lcevd;->y(Lclwb;)V

    invoke-virtual {p2}, Lcevd;->x()Lbogr;

    move-result-object p2

    iget-object v2, p0, Lwmf;->j:Lbpra;

    invoke-virtual {v2, v1, p2}, Lbpra;->f(Lboex;Lbogr;)Lbpqq;

    move-result-object p2

    iget-object v2, p2, Lbpqq;->b:Lcqrk;

    sget-object v3, Lclsv;->a:Lclsv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {p2, v1}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    sget-object v5, Lclta;->a:Lclta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lclta;->e:Lclsv;

    iget v3, v1, Lclta;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v1, Lclta;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    iget v3, v1, Lclta;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lclta;->b:I

    iput v5, v1, Lclta;->k:I

    sget-object v1, Lclpy;->a:Lclpy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lwmp;->e()Lbnxa;

    move-result-object v3

    invoke-static {v3}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v3

    invoke-static {v3}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lclpy;->c:Lclpz;

    iget v3, v6, Lclpy;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lclpy;->b:I

    sget-object v3, Lclpx;->d:Lclpx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpy;

    iget v3, v3, Lclpx;->j:I

    iput v3, v6, Lclpy;->d:I

    iget v3, v6, Lclpy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lclpy;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclta;->h:Lclpy;

    iget v1, v3, Lclta;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lclta;->b:I

    sget-object v1, Lcmaz;->a:Lcqro;

    sget-object v3, Lcmbl;->a:Lcmbl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmbl;

    invoke-static {v6}, Lcmbl;->b(Lcmbl;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmbl;

    invoke-virtual {v2, v1, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v1, Lclty;->a:Lclty;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v3, Lclub;->w:Lcqro;

    sget-object v6, Lclsk;->a:Lclsk;

    invoke-virtual {v1, v3, v6}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclta;->x:Lclty;

    iget v1, v3, Lclta;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v3, Lclta;->b:I

    sget-object v1, Lclrb;->N:Lcqro;

    sget-object v3, Lclpw;->a:Lclpw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v6, Lcsrf;->aa:Lccgl;

    check-cast v6, Lcsra;

    iget v6, v6, Lcsra;->a:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclpw;

    iget v8, v7, Lclpw;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Lclpw;->b:I

    iput v6, v7, Lclpw;->d:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclpw;

    invoke-virtual {v2, v1, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v1, Lclrb;->M:Lcqro;

    sget-object v3, Lcmdq;->a:Lcmdq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcmiy;->d:Lcmiy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    sget-object v6, Lcmiq;->s:Lcmiq;

    invoke-virtual {v4, v6}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmdq;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmiy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcmdq;->c:Lcmiy;

    iget v4, v6, Lcmdq;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcmdq;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmdq;

    invoke-virtual {v2, v1, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbohf;

    iget-object v1, p0, Lwmf;->i:Laits;

    iget-object p0, p0, Lwmf;->k:Laar;

    new-instance v2, Lxjk;

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, p1, v0}, Lxjk;-><init>(Lxfb;Lwmp;Lhe;)V

    invoke-virtual {v1, p2, v2}, Laits;->f(Lbohf;Laitu;)V

    invoke-interface {p2}, Lbohf;->g()V

    return-object p2
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lwmf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohf;

    invoke-interface {v2}, Lbohf;->f()V

    iget-object v3, p0, Lwmf;->i:Laits;

    invoke-virtual {v3, v2}, Laits;->c(Lbohf;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwmf;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwmf;->d:Lwmp;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwmf;->e:Ljava/util/List;

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lwmp;Z)V
    .locals 4

    invoke-static {p1}, Lbjfn;->C(Landroid/graphics/Bitmap;)Lboex;

    move-result-object p1

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v0

    sget-object v1, Lclwb;->b:Lclwb;

    invoke-virtual {v0, v1}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v0}, Lcevd;->x()Lbogr;

    move-result-object v0

    iget-object v1, p0, Lwmf;->j:Lbpra;

    invoke-virtual {v1, p1, v0}, Lbpra;->f(Lboex;Lbogr;)Lbpqq;

    move-result-object v0

    iget-object v1, v0, Lbpqq;->b:Lcqrk;

    sget-object v2, Lclsv;->a:Lclsv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v0, p1}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsv;

    sget-object v3, Lclta;->a:Lclta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lclta;->e:Lclsv;

    iget v2, p1, Lclta;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, p1, Lclta;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget v2, p1, Lclta;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p1, Lclta;->b:I

    iput v3, p1, Lclta;->k:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget v2, p1, Lclta;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Lclta;->b:I

    const/16 v2, 0xa

    iput v2, p1, Lclta;->l:I

    sget-object p1, Lclpy;->a:Lclpy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p2}, Lwmp;->e()Lbnxa;

    move-result-object p2

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-static {p2}, La;->ar(Lbnxh;)Lclpz;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lclpy;->c:Lclpz;

    iget p2, v2, Lclpy;->b:I

    or-int/2addr p2, v3

    iput p2, v2, Lclpy;->b:I

    sget-object p2, Lclpx;->d:Lclpx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpy;

    iget p2, p2, Lclpx;->j:I

    iput p2, v2, Lclpy;->d:I

    iget p2, v2, Lclpy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Lclpy;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->h:Lclpy;

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lclta;->b:I

    sget-object p1, Lcmaz;->a:Lcqro;

    sget-object p2, Lcmbl;->a:Lcmbl;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbl;

    invoke-static {v2}, Lcmbl;->b(Lcmbl;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmbl;

    invoke-virtual {v1, p1, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbohf;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lbohf;->b()Lbohe;

    move-result-object p2

    invoke-static {}, Lbohc;->b()Lbohc;

    move-result-object p3

    invoke-interface {p2, p3}, Lbohe;->c(Lbohc;)V

    :cond_0
    invoke-interface {p1}, Lbohf;->g()V

    iget-object p0, p0, Lwmf;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lwmp;Ljava/util/List;Z)V
    .locals 8

    iget-boolean v0, p0, Lwmf;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lwmf;->d:Lwmp;

    iput-object p2, p0, Lwmf;->e:Ljava/util/List;

    iput-boolean v1, p0, Lwmf;->f:Z

    iget-object v0, p0, Lwmf;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lwmp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p3}, Lwmf;->c(Landroid/graphics/Bitmap;Lwmp;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwmp;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lwmf;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lwmf;->a:Lwmh;

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, Lwmg;

    invoke-direct {v2, v0, v1}, Lwmg;-><init>(Lwmh;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, v0, Lwmh;->b:Lbobk;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lbobk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    move-result-object v2

    new-instance v3, Lvtv;

    const/16 v5, 0xc

    invoke-direct {v3, v2, v5}, Lvtv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v0, Lwmh;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lwmf;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lyoc;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lyoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v3, Lwmf;->h:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmp;

    invoke-virtual {p1}, Lwmp;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, v3, Lwmf;->b:Ljava/util/List;

    invoke-virtual {v3, p1, p2}, Lwmf;->a(Lwmp;Ljava/lang/String;)Lbohf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final e(Lwmp;Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lwmf;->f:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lwmf;->b()V

    iput-object p1, p0, Lwmf;->d:Lwmp;

    iput-object p2, p0, Lwmf;->e:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwmf;->d(Lwmp;Ljava/util/List;Z)V

    return-void
.end method
