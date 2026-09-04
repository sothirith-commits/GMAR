.class public final Lqsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprv;


# instance fields
.field public final a:Lbcav;

.field public final b:Lrbc;

.field public final c:Lcyes;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbcyz;

.field public final f:Lqti;

.field public final g:Lczre;


# direct methods
.method public constructor <init>(Lczre;Lqti;Lbcav;Lrbc;Lcyes;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsb;->g:Lczre;

    iput-object p2, p0, Lqsb;->f:Lqti;

    iput-object p3, p0, Lqsb;->a:Lbcav;

    iput-object p4, p0, Lqsb;->b:Lrbc;

    iput-object p5, p0, Lqsb;->c:Lcyes;

    iput-object p6, p0, Lqsb;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lqsa;

    invoke-direct {p1, p0}, Lqsa;-><init>(Lqsb;)V

    iput-object p1, p0, Lqsb;->e:Lbcyz;

    return-void
.end method


# virtual methods
.method public final a()Lcfxz;
    .locals 3

    iget-object v0, p0, Lqsb;->g:Lczre;

    iget-object v0, v0, Lczre;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfxz;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lqsb;->a:Lbcav;

    invoke-interface {p0}, Lbcav;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcau;

    sget-object v2, Lbcas;->a:Lbcas;

    invoke-static {p0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v0, v0, Lcfxz;->c:Lcfyb;

    if-nez v0, :cond_0

    sget-object v0, Lcfyb;->a:Lcfyb;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfyb;

    iput-object v1, v2, Lcfyb;->d:Lcfxm;

    iget v1, v2, Lcfyb;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v2, Lcfyb;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcfxz;->c:Lcfyb;

    iget v0, v1, Lcfxz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcfxz;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfxz;

    return-object p0

    :cond_1
    sget-object v1, Lbcaq;->a:Lbcaq;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    instance-of v1, p0, Lbcat;

    if-eqz v1, :cond_3

    check-cast p0, Lbcat;

    iget p0, p0, Lbcat;->a:I

    invoke-static {v0, p0}, Lssx;->bQ(Lcfxz;I)Lcfxz;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Lbcar;

    if-eqz v1, :cond_4

    check-cast p0, Lbcar;

    iget p0, p0, Lbcar;->a:I

    invoke-static {v0, p0}, Lssx;->bQ(Lcfxz;I)Lcfxz;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    return-object v1
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lqsb;->g:Lczre;

    invoke-virtual {p0}, Lczre;->B()Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Lqsb;->g:Lczre;

    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
