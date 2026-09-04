.class public final Lazhu;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lazhu;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrrl;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 4

    check-cast p1, Lcrrl;

    iget-object p2, p1, Lcrrl;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lctvn;->a:Lctvn;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcrpg;

    iget-object v0, p1, Lcrrl;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctvn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctvn;->b:I

    iput-object v0, v1, Lctvn;->d:Ljava/lang/String;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->bH:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmjf;->b:I

    iput-object v1, v2, Lcmjf;->d:Ljava/lang/String;

    sget-object v1, Lcmoy;->a:Lcmoy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p3}, Lbhdk;->a()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoy;

    iget v3, v2, Lcmoy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmoy;->b:I

    iput-object p3, v2, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmoy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lcmjf;->p:Lcmoy;

    iget v1, p3, Lcmjf;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p3, Lcmjf;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmjf;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lctvn;->u:Lcmjf;

    iget p3, v0, Lctvn;->b:I

    const/high16 v1, 0x1000000

    or-int/2addr p3, v1

    iput p3, v0, Lctvn;->b:I

    iget-object p3, p1, Lcrrl;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lctvn;->c:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lctvn;->c:I

    iput-object p3, v0, Lctvn;->X:Ljava/lang/String;

    :cond_2
    iget-object p3, p1, Lcrrl;->h:Lcqqk;

    invoke-virtual {p3}, Lcqqk;->I()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p1, Lcrrl;->h:Lcqqk;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lctvn;->c:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lctvn;->c:I

    iput-object p3, v0, Lctvn;->T:Lcqqk;

    :cond_3
    new-instance p3, Lorf;

    invoke-direct {p3}, Lorf;-><init>()V

    iget-object v0, p1, Lcrrl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p3, Lorf;->j:Ljava/lang/String;

    :cond_4
    iget v0, p1, Lcrrl;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lcrrl;->g:Z

    iput-boolean p1, p3, Lorf;->k:Z

    :cond_5
    new-instance p1, Llsm;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, p3, v0}, Llsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
