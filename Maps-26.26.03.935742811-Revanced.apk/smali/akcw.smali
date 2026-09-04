.class public final Lakcw;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakcv;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakcw;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 14

    iget v0, p0, Lakcw;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lakcw;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, Lakcv;

    check-cast p1, Lprj;

    iget-boolean v0, p1, Lprj;->b:Z

    iget-boolean v3, p0, Lakcv;->q:Z

    if-eq v0, v3, :cond_0

    iput-boolean v1, p0, Lakcv;->o:Z

    iput v1, p0, Lakcv;->p:I

    iput-boolean v0, p0, Lakcv;->q:Z

    iput-boolean v1, p0, Lakcv;->h:Z

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p1, Lprj;->d:Ljava/lang/String;

    iget-object v3, p1, Lprj;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lprj;->c:Ljava/lang/String;

    const-string v4, "Volkswagen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "VW3720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VW3701"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    iget-object v0, p1, Lprj;->f:Ljava/lang/String;

    const-string v1, "Delphi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "MIB Standard2 ZR Plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MIB Standard2 ZR Nav"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget-object p1, p1, Lprj;->h:Ljava/lang/String;

    const-string v0, "0751"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-boolean v2, p0, Lakcv;->h:Z

    return-void

    :cond_3
    check-cast p0, Lakcv;

    check-cast p1, Lpre;

    iget-boolean v0, p0, Lakcv;->h:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lakcv;->j:Lakbs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lakbs;->b()V

    :cond_4
    iget-object v0, p0, Lakcv;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lakcv;->e:J

    iget p1, p1, Lpre;->b:F

    iput p1, p0, Lakcv;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lakcv;->o:Z

    :cond_5
    iput-boolean v2, p0, Lakcv;->k:Z

    iget-boolean p1, p0, Lakcv;->o:Z

    const/16 v0, 0x14

    if-nez p1, :cond_6

    iget p1, p0, Lakcv;->p:I

    if-ge p1, v0, :cond_c

    :cond_6
    iget p1, p0, Lakcv;->l:I

    if-ge p1, v0, :cond_7

    new-instance p1, Lakfd;

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget v3, p0, Lakcv;->d:F

    sget-object v4, Lakda;->a:Lajzj;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {p1, v0, v3, v4}, Lakfd;-><init>(Lj$/time/Duration;FF)V

    goto :goto_1

    :cond_7
    iget-wide v3, p0, Lakcv;->n:D

    iget-wide v5, p0, Lakcv;->m:D

    div-double/2addr v3, v5

    double-to-float p1, v3

    const v0, 0x3f4ccccd    # 0.8f

    const v3, 0x3f99999a    # 1.2f

    invoke-static {p1, v0, v3}, Lcbno;->ck(FFF)F

    move-result p1

    new-instance v0, Lakfd;

    iget-wide v3, p0, Lakcv;->e:J

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    iget v4, p0, Lakcv;->d:F

    mul-float/2addr v4, p1

    sget-object v5, Lakda;->a:Lajzj;

    invoke-direct {v0, v3, v4, p1}, Lakfd;-><init>(Lj$/time/Duration;FF)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lakcv;->b:Lbcbl;

    invoke-interface {v0, p1}, Lbcbl;->c(Lbcbv;)V

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakcv;->i:Lakcd;

    if-eqz v0, :cond_c

    iget v3, p0, Lakcv;->g:F

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_2

    :cond_8
    move v3, v2

    :goto_2
    iget v4, p1, Lakfd;->b:F

    float-to-double v7, v4

    cmpl-double v5, v7, v5

    if-eqz v5, :cond_9

    move v6, v1

    goto :goto_3

    :cond_9
    move v6, v2

    :goto_3
    iget-object v9, p1, Lakfd;->a:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lakcv;->f:J

    sub-long/2addr v10, v12

    if-ne v3, v6, :cond_a

    const-wide/16 v12, 0x1f4

    cmp-long v3, v10, v12

    if-ltz v3, :cond_c

    :cond_a
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lakcv;->f:J

    iput v4, p0, Lakcv;->g:F

    sget-object p0, Lckys;->a:Lckys;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, p0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckys;

    iget v9, v6, Lckys;->b:I

    or-int/2addr v9, v2

    iput v9, v6, Lckys;->b:I

    iput-wide v3, v6, Lckys;->e:J

    sget-object v3, Lckzn;->a:Lckzn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckzn;

    iget v6, v4, Lckzn;->b:I

    or-int/2addr v6, v2

    iput v6, v4, Lckzn;->b:I

    iput-wide v7, v4, Lckzn;->c:D

    iget p1, p1, Lakfd;->c:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckzn;

    iget v6, v4, Lckzn;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lckzn;->b:I

    float-to-double v6, p1

    iput-wide v6, v4, Lckzn;->d:D

    if-nez v5, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckzn;

    iget v2, p1, Lckzn;->b:I

    const/4 v4, 0x4

    or-int/2addr v2, v4

    iput v2, p1, Lckzn;->b:I

    iput-boolean v1, p1, Lckzn;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckys;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckzn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lckys;->d:Ljava/lang/Object;

    iput v4, p1, Lckys;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckys;

    invoke-interface {v0, p0}, Lakcd;->b(Lckys;)V

    :cond_c
    return-void
.end method
