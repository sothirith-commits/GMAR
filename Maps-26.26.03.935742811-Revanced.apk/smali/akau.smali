.class public final Lakau;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakat;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakau;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 7

    iget v0, p0, Lakau;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lakau;->d:Ljava/lang/Object;

    check-cast p0, Lakat;

    check-cast p1, Lprj;

    iget-boolean v0, p1, Lprj;->b:Z

    iget-boolean v2, p0, Lakat;->e:Z

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iput-boolean v3, p0, Lakat;->d:Z

    iput-boolean v0, p0, Lakat;->e:Z

    :cond_0
    iget-object v0, p1, Lprj;->c:Ljava/lang/String;

    const-string v2, "Pioneer"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lprj;->d:Ljava/lang/String;

    const-string v2, "Car Navigation"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lprj;->h:Ljava/lang/String;

    const-string v0, "1.01"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lakat;->f:Z

    return-void

    :cond_2
    iget-object p0, p0, Lakau;->d:Ljava/lang/Object;

    check-cast p0, Lakat;

    check-cast p1, Lpqu;

    iget p1, p1, Lpqu;->b:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lakat;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lakat;->h:J

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lakat;->g:F

    iget-boolean v0, p0, Lakat;->f:Z

    if-eqz v0, :cond_4

    neg-float p1, p1

    iput p1, p0, Lakat;->g:F

    :cond_4
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lakat;->d:Z

    :cond_5
    sget-object p1, Lbbwv;->j:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, p0, Lakat;->b:Lakcd;

    if-eqz p1, :cond_6

    iget-wide v2, p0, Lakat;->h:J

    iget-wide v4, p0, Lakat;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3b6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    iget-boolean v0, p0, Lakat;->d:Z

    if-eqz v0, :cond_6

    sget-object v0, Lckys;->a:Lckys;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v2, p0, Lakat;->h:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckys;

    iget v5, v4, Lckys;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lckys;->b:I

    iput-wide v2, v4, Lckys;->e:J

    sget-object v2, Lckzd;->a:Lckzd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, p0, Lakat;->g:F

    float-to-double v3, v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckzd;

    iget v6, v5, Lckzd;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lckzd;->b:I

    iput-wide v3, v5, Lckzd;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckzd;

    iget v3, v1, Lckzd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lckzd;->b:I

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    iput-wide v3, v1, Lckzd;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckys;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckzd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lckys;->d:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v1, Lckys;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckys;

    invoke-interface {p1, v0}, Lakcd;->b(Lckys;)V

    iget-wide v0, p0, Lakat;->h:J

    iput-wide v0, p0, Lakat;->c:J

    :cond_6
    :goto_1
    return-void
.end method
