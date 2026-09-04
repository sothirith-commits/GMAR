.class public final Lakca;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 7

    iget-object p0, p0, Lakca;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lajyu;

    iget v0, p1, Lajyu;->e:F

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sget p0, Lakbx;->q:I

    return-void

    :cond_0
    sget v1, Lakbx;->q:I

    iget-wide v1, p1, Lajyu;->c:D

    iget-wide v3, p1, Lajyu;->d:D

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    iget-wide v5, p1, Lajyu;->b:J

    new-instance p1, Lajzk;

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-direct {p1, v5}, Lajzk;-><init>(Lj$/time/Duration;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lajzk;->C(DD)V

    invoke-virtual {p1, v0}, Lajzk;->w(F)V

    invoke-virtual {p1}, Lajzk;->g()Lajzl;

    move-result-object p1

    check-cast p0, Lakbx;

    iput-object p1, p0, Lakbx;->i:Lajzl;

    return-void
.end method
