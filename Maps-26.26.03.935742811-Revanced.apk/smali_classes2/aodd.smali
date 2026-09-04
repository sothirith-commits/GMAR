.class public final Laodd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public final a:Lbhnj;

.field public final b:Lbheg;

.field public final c:Lblgq;

.field public d:J

.field public e:J

.field public f:I

.field public g:D

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lj$/time/Duration;

.field public m:Lj$/time/Duration;

.field public n:Lj$/time/Duration;

.field public o:Lj$/time/Duration;

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lbhnj;Lbheg;Lblgq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laodd;->d:J

    iput-wide v0, p0, Laodd;->e:J

    const/4 v2, 0x0

    iput v2, p0, Laodd;->f:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Laodd;->g:D

    iput-boolean v2, p0, Laodd;->h:Z

    iput-boolean v2, p0, Laodd;->i:Z

    iput-boolean v2, p0, Laodd;->k:Z

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v3, p0, Laodd;->l:Lj$/time/Duration;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v3, p0, Laodd;->m:Lj$/time/Duration;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v3, p0, Laodd;->n:Lj$/time/Duration;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v3, p0, Laodd;->o:Lj$/time/Duration;

    iput v2, p0, Laodd;->p:I

    iput v2, p0, Laodd;->q:I

    iput-wide v0, p0, Laodd;->r:J

    iput-wide v0, p0, Laodd;->s:J

    iput-wide v0, p0, Laodd;->t:J

    iput-wide v0, p0, Laodd;->u:J

    iput-wide v0, p0, Laodd;->v:J

    iput-wide v0, p0, Laodd;->w:J

    iput-boolean v2, p0, Laodd;->x:Z

    iput-boolean v2, p0, Laodd;->y:Z

    iput-boolean v2, p0, Laodd;->z:Z

    iput v2, p0, Laodd;->A:I

    iput-object p1, p0, Laodd;->a:Lbhnj;

    iput-object p2, p0, Laodd;->b:Lbheg;

    iput-object p3, p0, Laodd;->c:Lblgq;

    return-void
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laodd;->a:Lbhnj;

    if-eqz v0, :cond_0

    sget-object v1, Lbhod;->b:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    :cond_0
    iget-object v0, p0, Laodd;->b:Lbheg;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laodd;->c:Lblgq;

    new-instance v1, Lbhft;

    sget-object v2, Lccdk;->bS:Lccdk;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_1
    return-void
.end method

.method public final b(ILj$/time/Duration;Lbhqm;)V
    .locals 4

    iget-object v0, p0, Laodd;->a:Lbhnj;

    if-eqz v0, :cond_1

    sget-object v1, Lcdfe;->a:Lcdfe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfe;

    iget v3, v2, Lcdfe;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcdfe;->b:I

    iput p2, v2, Lcdfe;->c:I

    iget-object p0, p0, Laodd;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdfe;

    iget v2, p2, Lcdfe;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lcdfe;->b:I

    iput-object p0, p2, Lcdfe;->d:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcdfm;->a:Lcdfm;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfe;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcdfm;->aq:Lcdfe;

    iget p2, v1, Lcdfm;->e:I

    const/high16 v2, 0x100000

    or-int/2addr p2, v2

    iput p2, v1, Lcdfm;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfm;

    invoke-interface {v0, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    invoke-virtual {p2, p1, p0}, Lbhmp;->b(ILcdfm;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Laodd;->a:Lbhnj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lbhod;->b:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->f()Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Laodd;->a:Lbhnj;

    if-eqz v0, :cond_4

    invoke-static {p1}, Laodd;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Laodd;->f:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcdfd;->a:Lcdfd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Laodd;->f:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdfd;

    iget v4, v3, Lcdfd;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcdfd;->b:I

    iput v2, v3, Lcdfd;->c:I

    const/4 v2, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfd;

    add-int/lit8 v5, v5, -0x1

    iput v5, p1, Lcdfd;->d:I

    iget v3, p1, Lcdfd;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Lcdfd;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfd;

    sget-object v1, Lcdfm;->a:Lcdfm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcdfm;->ap:Lcdfd;

    iget p1, v2, Lcdfm;->e:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v2, Lcdfm;->e:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfm;

    iget-wide v1, p0, Laodd;->g:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    iget v3, p0, Laodd;->f:I

    int-to-double v3, v3

    sget-object v5, Lbhod;->d:Lbhqm;

    invoke-interface {v0, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Lbhmp;->b(ILcdfm;)V

    const/4 p1, 0x0

    iput p1, p0, Laodd;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laodd;->g:D

    :cond_4
    :goto_1
    return-void
.end method
