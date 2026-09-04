.class public final Lcqnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Laheg;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqnj;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcqnj;->b:Z

    return-void
.end method

.method public constructor <init>(Lbbub;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcqnj;->a:Ljava/lang/Object;

    sget-object p1, Lbcyk;->aK:Lbcyk;

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {p2, p1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p1

    iput-boolean p1, p0, Lcqnj;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqnj;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcqnj;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqnj;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcqnj;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcqnj;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcqnj;->b:Z

    iput-object p2, p0, Lcqnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcqnj;->b:Z

    iput-object p2, p0, Lcqnj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lcqnj;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcqnj;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;I)Laoeh;
    .locals 1

    iget-object p0, p0, Lcqnj;->a:Ljava/lang/Object;

    check-cast p0, Laoew;

    const/16 v0, 0x9

    invoke-virtual {p0, p2, p1, v0}, Laoew;->k(ILjava/lang/String;I)Laoeh;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcmhz;)Lcmhz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcqnj;->d(Lcmhz;Z)Lcmhz;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcmhz;Z)Lcmhz;
    .locals 7

    sget-object v0, Lcohw;->a:Lcohw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcohw;

    invoke-static {v1}, Lcohw;->a(Lcohw;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcohw;

    invoke-static {v1}, Lcohw;->h(Lcohw;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcohw;

    invoke-static {v1}, Lcohw;->e(Lcohw;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcohw;

    invoke-static {v1}, Lcohw;->f(Lcohw;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcohw;

    iget v2, v1, Lcohw;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lcohw;->b:I

    const/4 v2, 0x1

    iput v2, v1, Lcohw;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcohw;

    invoke-static {v1}, Lcohw;->b(Lcohw;)V

    sget-object v1, Lcmhy;->a:Lcmhy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    iget v4, v3, Lcmhy;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmhy;->b:I

    iput-boolean v2, v3, Lcmhy;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    iget v4, v3, Lcmhy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmhy;->b:I

    iput-boolean v2, v3, Lcmhy;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    iget v4, v3, Lcmhy;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcmhy;->b:I

    iput-boolean v2, v3, Lcmhy;->g:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    iget v4, v3, Lcmhy;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcmhy;->b:I

    iput-boolean v2, v3, Lcmhy;->f:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    iget v4, v3, Lcmhy;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcmhy;->c:I

    iput-boolean v2, v3, Lcmhy;->q:Z

    iget-boolean v3, p0, Lcqnj;->b:Z

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcohw;

    invoke-static {v3}, Lcohw;->d(Lcohw;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    invoke-static {v3}, Lcmhy;->a(Lcmhy;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    iget v4, v3, Lcmhy;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Lcmhy;->b:I

    iput-boolean v2, v3, Lcmhy;->i:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    iget v4, v3, Lcmhy;->b:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lcmhy;->b:I

    iput-boolean v2, v3, Lcmhy;->j:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    invoke-static {v3}, Lcmhy;->b(Lcmhy;)V

    iget-object p0, p0, Lcqnj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laheg;->c()Z

    move-result v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmhy;

    iget v5, v4, Lcmhy;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, v4, Lcmhy;->b:I

    iput-boolean v3, v4, Lcmhy;->m:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    iget v4, v3, Lcmhy;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Lcmhy;->b:I

    iput-boolean v2, v3, Lcmhy;->n:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    iget v4, v3, Lcmhy;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcmhy;->c:I

    iput-boolean v2, v3, Lcmhy;->r:Z

    invoke-interface {p0}, Laheg;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhy;

    iget v4, v3, Lcmhy;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lcmhy;->b:I

    iput-boolean v2, v3, Lcmhy;->h:Z

    :cond_0
    invoke-interface {p0}, Laheg;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcmhw;->a:Lcmhw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmhw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcohw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcmhw;->c:Lcohw;

    iget v5, v4, Lcmhw;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcmhw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmhy;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmhw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmhy;->k:Lcmhw;

    iget v3, v4, Lcmhy;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v3, v5

    iput v3, v4, Lcmhy;->b:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p0}, Laheg;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmhy;

    iget v3, p2, Lcmhy;->c:I

    or-int/2addr v3, v2

    iput v3, p2, Lcmhy;->c:I

    iput-boolean v2, p2, Lcmhy;->o:Z

    :cond_2
    invoke-interface {p0}, Laheg;->g()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p0}, Laheg;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    sget-object p0, Lcmhx;->a:Lcmhx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmhx;

    iget v3, p2, Lcmhx;->b:I

    or-int/2addr v3, v2

    iput v3, p2, Lcmhx;->b:I

    iput-boolean v2, p2, Lcmhx;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmhy;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmhx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcmhy;->p:Lcmhx;

    iget p0, p2, Lcmhy;->c:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p2, Lcmhy;->c:I

    :cond_4
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmhz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmhy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcmhz;->l:Lcmhy;

    iget p2, p1, Lcmhz;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lcmhz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcohw;

    invoke-static {p1}, Lcohw;->c(Lcohw;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmhz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcohw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcmhz;->h:Lcohw;

    iget p2, p1, Lcmhz;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lcmhz;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmhz;

    return-object p0
.end method

.method public final e(Lcmhz;)Lcmhz;
    .locals 3

    iget-boolean v0, p0, Lcqnj;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcmhy;->a:Lcmhy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmhy;

    invoke-static {v1}, Lcmhy;->a(Lcmhy;)V

    iget-object p0, p0, Lcqnj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laheg;->h()Z

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmhy;

    iget v2, v1, Lcmhy;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lcmhy;->b:I

    iput-boolean p0, v1, Lcmhy;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmhy;

    invoke-static {p0}, Lcmhy;->b(Lcmhy;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmhy;

    iget v1, p0, Lcmhy;->b:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, p0, Lcmhy;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcmhy;->l:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmhz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmhy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcmhz;->l:Lcmhy;

    iget v0, p0, Lcmhz;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcmhz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmhz;

    return-object p0
.end method
