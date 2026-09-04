.class public final Laocm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjni;

.field public final b:Lbbub;

.field public final c:Lbhnj;

.field public final d:Lblgq;

.field public e:Lj$/time/Duration;

.field public f:Lj$/time/Duration;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:J

.field public o:I

.field public p:J

.field public q:Z

.field public r:Z

.field public s:J

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbhnj;Lblgq;Lcjni;Lbbub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laocm;->e:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laocm;->f:Lj$/time/Duration;

    const/4 v0, 0x0

    iput v0, p0, Laocm;->g:I

    iput v0, p0, Laocm;->h:I

    iput-boolean v0, p0, Laocm;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laocm;->j:J

    iput-wide v1, p0, Laocm;->k:J

    iput-boolean v0, p0, Laocm;->l:Z

    iput-boolean v0, p0, Laocm;->m:Z

    iput-wide v1, p0, Laocm;->n:J

    iput v0, p0, Laocm;->o:I

    iput-wide v1, p0, Laocm;->p:J

    iput-boolean v0, p0, Laocm;->q:Z

    iput-boolean v0, p0, Laocm;->r:Z

    iput-wide v1, p0, Laocm;->s:J

    iput v0, p0, Laocm;->t:I

    const/4 v0, -0x1

    iput v0, p0, Laocm;->u:I

    iput-object p1, p0, Laocm;->c:Lbhnj;

    iput-object p2, p0, Laocm;->d:Lblgq;

    iput-object p3, p0, Laocm;->a:Lcjni;

    iput-object p4, p0, Laocm;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(ZZJLbhqm;)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Laocm;->d:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1, p5}, Laocm;->b(ILj$/time/Duration;Lbhqm;)V

    :cond_0
    return-void
.end method

.method public final b(ILj$/time/Duration;Lbhqm;)V
    .locals 4

    iget-object v0, p0, Laocm;->c:Lbhnj;

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

    iget-object p0, p0, Laocm;->v:Ljava/lang/String;

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

.method public final c(Ljava/lang/Float;Ljava/lang/Float;Z)V
    .locals 1

    iget-boolean v0, p0, Laocm;->i:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Laocm;->c:Lbhnj;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p3, :cond_1

    sget-object p2, Lbhod;->y:Lbhqm;

    goto :goto_0

    :cond_1
    sget-object p2, Lbhod;->z:Lbhqm;

    :goto_0
    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method
