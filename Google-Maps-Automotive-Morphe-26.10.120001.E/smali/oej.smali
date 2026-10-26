.class public final Loej;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnui;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 6

    .line 1
    iget-object p0, p0, Loej;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnui;

    .line 4
    .line 5
    check-cast p1, Lobi;

    .line 6
    .line 7
    iget p0, p1, Lobi;->e:F

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
    sget-wide p0, Loeh;->a:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Loeh;->a:J

    .line 19
    .line 20
    iget-wide v0, p1, Lobi;->c:D

    .line 21
    .line 22
    iget-wide v2, p1, Lobi;->d:D

    .line 23
    .line 24
    iget-wide v4, p1, Lobi;->b:J

    .line 25
    .line 26
    new-instance p1, Loby;

    .line 27
    .line 28
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p1, v4}, Loby;-><init>(Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Loby;->s(DD)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Loby;->m(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Loby;->a()Lobz;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
