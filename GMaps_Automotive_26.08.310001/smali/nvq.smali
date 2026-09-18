.class public final Lnvq;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnsg;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lnvq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnsg;

    .line 4
    .line 5
    check-cast p1, Lnsq;

    .line 6
    .line 7
    iget p0, p1, Lnsq;->e:F

    .line 8
    .line 9
    const/high16 v0, 0x41c80000    # 25.0f

    .line 10
    .line 11
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-wide p0, Lnvo;->a:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-wide v0, Lnvo;->a:J

    .line 19
    .line 20
    iget-wide v0, p1, Lnsq;->c:D

    .line 21
    .line 22
    iget-wide v2, p1, Lnsq;->d:D

    .line 23
    .line 24
    iget-wide v4, p1, Lnsq;->b:J

    .line 25
    .line 26
    new-instance p1, Lntg;

    .line 27
    .line 28
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p1, v4}, Lntg;-><init>(Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Lntg;->t(DD)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lntg;->n(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lntg;->b()Lnth;

    .line 42
    .line 43
    .line 44
    return-void
.end method
