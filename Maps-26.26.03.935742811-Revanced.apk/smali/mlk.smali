.class abstract Lmlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmw;


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mlk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmlk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    sget-object v0, Lmla;->a:Lmla;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lmkz;->b:Lmkz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmla;

    iget v1, v1, Lmkz;->e:I

    iput v1, v2, Lmla;->c:I

    iget v1, v2, Lmla;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmla;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lmla;

    iget v2, v1, Lmla;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lmla;->b:I

    const v2, 0x7f1402f0

    iput v2, v1, Lmla;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lmla;

    iget v2, v1, Lmla;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lmla;->b:I

    const v2, 0x7f1402ef

    iput v2, v1, Lmla;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lmla;

    iget v2, v1, Lmla;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lmla;->b:I

    const v2, 0x7f1402f1

    iput v2, v1, Lmla;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lmla;

    invoke-static {v1}, Lmla;->a(Lmla;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lmla;

    iget v2, v1, Lmla;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lmla;->b:I

    iput-boolean p0, v1, Lmla;->j:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lmla;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lmma;)V
    .locals 3

    invoke-virtual {p0}, Lmlk;->c()Lazus;

    move-result-object v0

    invoke-virtual {p0}, Lmlk;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lmlk;->b()Llsw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljrl;->p(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmlk;->i()Lbcww;

    move-result-object v0

    invoke-virtual {v0}, Lbcww;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmlj;

    invoke-direct {v1, p0, p1}, Lmlj;-><init>(Lmlk;Lmma;)V

    invoke-virtual {p0}, Lmlk;->h()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract b()Llsw;
.end method

.method public abstract c()Lazus;
.end method

.method public abstract d()Lbheg;
.end method

.method public abstract e()Lblgq;
.end method

.method public abstract f()Lcapl;
.end method

.method public abstract g()Lcapl;
.end method

.method public abstract h()Ljava/util/concurrent/Executor;
.end method

.method public abstract i()Lbcww;
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lmma;

    sget-object v1, Lmpo;->a:Lmpo;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-direct {v0, v1, v2}, Lmma;-><init>(Lmpo;Lcapl;)V

    invoke-direct {p0, v0}, Lmlk;->n(Lmma;)V

    return-void
.end method

.method public final l(Lcapl;)V
    .locals 4

    invoke-virtual {p0}, Lmlk;->c()Lazus;

    move-result-object v0

    invoke-virtual {p0}, Lmlk;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lmlk;->b()Llsw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljrl;->p(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->j:Lcjsh;

    if-nez v0, :cond_0

    sget-object v0, Lcjsh;->a:Lcjsh;

    :cond_0
    iget-boolean v0, v0, Lcjsh;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmlk;->d()Lbheg;

    move-result-object v0

    new-instance v1, Lbhft;

    invoke-virtual {p0}, Lmlk;->e()Lblgq;

    move-result-object v2

    sget-object v3, Lccdk;->bb:Lccdk;

    invoke-direct {v1, v2, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_1
    new-instance v0, Lmma;

    sget-object v1, Lmpo;->a:Lmpo;

    new-instance v2, Lmcf;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lmcf;-><init>(I)V

    invoke-virtual {p1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmma;-><init>(Lmpo;Lcapl;)V

    invoke-direct {p0, v0}, Lmlk;->n(Lmma;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lmlk;->k()V

    return-void
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lmlk;->c()Lazus;

    move-result-object v0

    invoke-virtual {p0}, Lmlk;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lmlk;->b()Llsw;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljrl;->p(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_0

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_0
    iget p0, p0, Lcjsh;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
