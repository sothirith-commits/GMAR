.class public final Lmds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larht;

.field public final b:Larho;

.field public final c:Larhm;

.field public final d:Lcufa;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Larht;Larho;Larhm;Lcufa;Ljava/util/Map;IIILjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmds;->a:Larht;

    iput-object p2, p0, Lmds;->b:Larho;

    iput-object p3, p0, Lmds;->c:Larhm;

    iput-object p4, p0, Lmds;->d:Lcufa;

    iput-object p5, p0, Lmds;->f:Ljava/util/Map;

    iput p6, p0, Lmds;->g:I

    iput p7, p0, Lmds;->h:I

    iput p8, p0, Lmds;->i:I

    iput-object p9, p0, Lmds;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Laspj;Lasrn;Landroid/content/Context;)Lcfel;
    .locals 9

    sget-object v0, Lcfel;->a:Lcfel;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laspj;->e()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcfdr;->a:Lcfdr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfdr;

    iget v4, v3, Lcfdr;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcfdr;->b:I

    iget-wide v6, v1, Lbnxa;->a:D

    iput-wide v6, v3, Lcfdr;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfdr;

    iget v4, v3, Lcfdr;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v3, Lcfdr;->b:I

    iget-wide v7, v1, Lbnxa;->b:D

    iput-wide v7, v3, Lcfdr;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfel;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfdr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcfel;->c:Lcfdr;

    iget v2, v1, Lcfel;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcfel;->b:I

    invoke-virtual {p1, p3}, Laspj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfel;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcfel;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcfel;->b:I

    iput-object p3, v1, Lcfel;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laspj;->d()Lbnwt;

    move-result-object p3

    invoke-virtual {p3}, Lbnwt;->i()Lcgox;

    move-result-object p3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfel;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lcfel;->d:Lcgox;

    iget p3, v1, Lcfel;->b:I

    or-int/2addr p3, v6

    iput p3, v1, Lcfel;->b:I

    instance-of p3, p1, Lasof;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p1, Lasof;

    iget-object p2, p1, Lasof;->g:Lcdqa;

    if-eqz p2, :cond_0

    sget-object p0, Lcfdg;->a:Lcfdg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {p2}, Lbcgz;->gK(Lcdqa;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfdg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p2, Lcfdg;->c:I

    iput-object p1, p2, Lcfdg;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfdg;

    iput v5, p1, Lcfdg;->e:I

    iget p2, p1, Lcfdg;->b:I

    or-int/2addr p2, v5

    iput p2, p1, Lcfdg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfel;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfdg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcfel;->h:Lcfdg;

    iget p0, p1, Lcfel;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lcfel;->b:I

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lasof;->a:Lcnel;

    sget-object p2, Lcnel;->a:Lcnel;

    invoke-virtual {p1}, Lcnel;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_2

    if-eq p1, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "https://www.google.com/maps/vt/icon?name=assets/icons/poi/tactile/iamhere/work.png&scale=4"

    goto :goto_0

    :cond_2
    const-string v1, "https://www.google.com/maps/vt/icon?name=assets/icons/poi/tactile/iamhere/home.png&scale=4"

    :goto_0
    if-eqz v1, :cond_4

    sget-object p1, Lcfdg;->a:Lcfdg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfdg;

    iput v5, p2, Lcfdg;->c:I

    iput-object v1, p2, Lcfdg;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfdg;

    iput v5, p2, Lcfdg;->e:I

    iget p3, p2, Lcfdg;->b:I

    or-int/2addr p3, v5

    iput p3, p2, Lcfdg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfel;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfdg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcfel;->f:Lcfdg;

    iget p1, p2, Lcfel;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lcfel;->b:I

    iget p0, p0, Lmds;->g:I

    invoke-static {p0}, Lcepj;->a(I)Lctbe;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcfel;->g:Lctbe;

    iget p0, p1, Lcfel;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcfel;->b:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Lmds;->b(Lcqri;Lasrn;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfel;

    return-object p0
.end method

.method public final b(Lcqri;Lasrn;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcfdf;->a:Lcfdf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget-object v2, Lasrn;->c:Lasrn;

    invoke-virtual {p2, v2}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfdf;

    iput v1, v2, Lcfdf;->c:I

    iget v3, v2, Lcfdf;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcfdf;->b:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfdf;

    iget v3, v2, Lcfdf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcfdf;->b:I

    iput-object p3, v2, Lcfdf;->d:Ljava/lang/String;

    :cond_1
    sget-object p3, Lcfdg;->a:Lcfdg;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfdg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcfdg;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lcfdg;->c:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfdg;

    const/4 v2, 0x4

    iput v2, v0, Lcfdg;->e:I

    iget v2, v0, Lcfdg;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcfdg;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfel;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcfdg;

    sget-object v1, Lcfel;->a:Lcfel;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcfel;->f:Lcfdg;

    iget p3, v0, Lcfel;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, v0, Lcfel;->b:I

    if-eqz p4, :cond_2

    iget p0, p0, Lmds;->h:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p3, p0, Lmds;->f:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    iget p0, p0, Lmds;->i:I

    :goto_0
    invoke-static {p0}, Lcepj;->a(I)Lctbe;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcfel;->g:Lctbe;

    iget p0, p1, Lcfel;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcfel;->b:I

    return-void
.end method
