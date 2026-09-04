.class public final Lryz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzb;


# instance fields
.field public final a:Lgpg;

.field public final b:Lcyjl;

.field private final c:Lblgq;

.field private final d:Lcufa;

.field private final e:Lcyes;

.field private final f:Lbhmq;

.field private final g:Lbhmq;

.field private final h:Lbhmq;

.field private i:Lj$/time/Duration;

.field private j:Lajzl;


# direct methods
.method public constructor <init>(Lbhnj;Lblgq;Lcufa;Lbcbl;Lgpg;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lryz;->c:Lblgq;

    iput-object p3, p0, Lryz;->d:Lcufa;

    iput-object p5, p0, Lryz;->a:Lgpg;

    iput-object p6, p0, Lryz;->e:Lcyes;

    const-class p2, Lpqw;

    invoke-static {p4, p2}, Lbcgz;->au(Lbcbl;Ljava/lang/Class;)Lcyjl;

    move-result-object p2

    iput-object p2, p0, Lryz;->b:Lcyjl;

    sget-object p2, Lbhoh;->bE:Lbhqn;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbhmq;

    iput-object p2, p0, Lryz;->f:Lbhmq;

    sget-object p2, Lbhoh;->bF:Lbhqn;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbhmq;

    iput-object p2, p0, Lryz;->g:Lbhmq;

    sget-object p2, Lbhoh;->bG:Lbhqn;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmq;

    iput-object p1, p0, Lryz;->h:Lbhmq;

    new-instance p1, Lryk;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2, p3}, Lryk;-><init>(Lryz;Lcxwx;I[B)V

    const/4 p0, 0x3

    invoke-static {p6, p3, p1, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lryz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    iget-object v1, p0, Lryz;->j:Lajzl;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lajzl;->j(Lajzl;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-long v0, v0

    const-wide/16 v4, 0x7d0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    mul-long/2addr v0, v4

    :cond_0
    iget-object v4, p0, Lryz;->h:Lbhmq;

    invoke-virtual {v4, v0, v1}, Lbhmq;->a(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lryz;->h:Lbhmq;

    invoke-virtual {v0, v2, v3}, Lbhmq;->a(J)V

    :goto_0
    iget-object v0, p0, Lryz;->i:Lj$/time/Duration;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lryz;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lryz;->i:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x6

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    :goto_1
    iget-object p0, p0, Lryz;->g:Lbhmq;

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void

    :cond_3
    iget-object p0, p0, Lryz;->g:Lbhmq;

    invoke-virtual {p0, v2, v3}, Lbhmq;->a(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lryz;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lryz;->i:Lj$/time/Duration;

    iget-object v0, p0, Lryz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    iput-object v0, p0, Lryz;->j:Lajzl;

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, Lryz;->f:Lbhmq;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void
.end method
