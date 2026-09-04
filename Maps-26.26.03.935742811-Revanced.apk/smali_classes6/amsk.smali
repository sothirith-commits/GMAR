.class public final Lamsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public a:Lcswi;

.field public final b:I

.field private final c:Lbnig;

.field private final d:Lcwfv;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbnig;Lbh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamsk;->d:Lcwfv;

    iput-object p1, p0, Lamsk;->c:Lbnig;

    iput p3, p0, Lamsk;->b:I

    invoke-static {p3}, Lamsk;->e(I)Lcswi;

    move-result-object p1

    iput-object p1, p0, Lamsk;->a:Lcswi;

    iget-object p1, p2, Lbh;->Z:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public static e(I)Lcswi;
    .locals 3

    sget-object v0, Lcswi;->a:Lcswi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcswg;->a:Lcswg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcswg;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lcswg;->c:I

    iget p0, v2, Lcswg;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lcswg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcswi;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcswg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcswi;->c:Lcswg;

    iget v1, p0, Lcswi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcswi;->b:I

    sget-object p0, Lcswh;->a:Lcswh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcswh;

    iget v2, v1, Lcswh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcswh;->b:I

    const-string v2, ""

    iput-object v2, v1, Lcswh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcswi;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcswh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcswi;->d:Lcswh;

    iget p0, v1, Lcswi;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcswi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcswi;

    return-object p0
.end method

.method private final f(Lcswi;)V
    .locals 1

    invoke-direct {p0}, Lamsk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lamsk;->a:Lcswi;

    iget-object v0, p0, Lamsk;->c:Lbnig;

    iget-object p0, p0, Lamsk;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbnig;->e(Ljava/lang/String;[B)V

    return-void
.end method

.method private final g()Z
    .locals 0

    iget-object p0, p0, Lamsk;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lamsk;->a:Lcswi;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lamsk;->a:Lcswi;

    iget-object v1, v1, Lcswi;->c:Lcswg;

    if-nez v1, :cond_0

    sget-object v1, Lcswg;->a:Lcswg;

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcswg;

    iget v3, v2, Lcswg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcswg;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcswg;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcswi;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcswg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcswi;->c:Lcswg;

    iget v1, v2, Lcswi;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcswi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcswi;

    invoke-direct {p0, v0}, Lamsk;->f(Lcswi;)V

    return-void
.end method

.method public final b(Lcapl;)V
    .locals 3

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lamsk;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lamsk;->a:Lcswi;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lamsk;->a:Lcswi;

    iget-object v0, v0, Lcswi;->c:Lcswg;

    if-nez v0, :cond_1

    sget-object v0, Lcswg;->a:Lcswg;

    :cond_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcswg;

    iget v2, v1, Lcswg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcswg;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcswg;->d:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcswi;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcswg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcswi;->c:Lcswg;

    iget v0, v1, Lcswi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcswi;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcswi;

    invoke-direct {p0, p1}, Lamsk;->f(Lcswi;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lamsk;->a:Lcswi;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lamsk;->a:Lcswi;

    iget-object v1, v1, Lcswi;->d:Lcswh;

    if-nez v1, :cond_0

    sget-object v1, Lcswh;->a:Lcswh;

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcswh;

    iget v3, v2, Lcswh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcswh;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcswh;->d:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcswh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcswi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcswi;->d:Lcswh;

    iget v1, v2, Lcswi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcswi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcswi;

    invoke-direct {p0, v0}, Lamsk;->f(Lcswi;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamsk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lamsk;->d:Lcwfv;

    invoke-virtual {v0}, Lcwfv;->a()V

    iget-object v0, p0, Lamsk;->c:Lbnig;

    iget-object v1, p0, Lamsk;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbnig;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lamsk;->c:Lbnig;

    iget-object v1, p0, Lamsk;->a:Lcswi;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lbnig;->e(Ljava/lang/String;[B)V

    iget-object v1, p0, Lamsk;->d:Lcwfv;

    invoke-interface {v0, p1}, Lbnig;->d(Ljava/lang/String;)Lcwfc;

    move-result-object v0

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcwfc;->r(Lcwfl;)Lcwfc;

    move-result-object v0

    new-instance v2, Lmcr;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcwfv;->b(Lcwfw;)Z

    iput-object p1, p0, Lamsk;->e:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    iget-object v0, p0, Lamsk;->d:Lcwfv;

    invoke-virtual {v0}, Lcwfv;->a()V

    invoke-direct {p0}, Lamsk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamsk;->c:Lbnig;

    iget-object v1, p0, Lamsk;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbnig;->f(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 3

    iget-object p1, p0, Lamsk;->a:Lcswi;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lamsk;->a:Lcswi;

    iget-object v0, v0, Lcswi;->c:Lcswg;

    if-nez v0, :cond_0

    sget-object v0, Lcswg;->a:Lcswg;

    :cond_0
    iget v1, p0, Lamsk;->b:I

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcswg;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcswg;->c:I

    iget v1, v2, Lcswg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcswg;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcswi;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcswg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcswi;->c:Lcswg;

    iget v0, v1, Lcswi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcswi;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcswi;

    invoke-direct {p0, p1}, Lamsk;->f(Lcswi;)V

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
