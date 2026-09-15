.class public final Lywx;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lywv;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lywx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lywv;

    .line 4
    .line 5
    check-cast p1, Laiig;

    .line 6
    .line 7
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lywv;->p:Laiif;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Laiif;->h(Laiif;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p1, Laiif;->l:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-static {v0}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, Lywv;->p:Laiif;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Laiif;->l:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-static {v0}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    :goto_1
    const/high16 v0, 0x42200000    # 40.0f

    .line 60
    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lywv;->a:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    cmp-long v0, v2, v0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, p1, v0}, Lywv;->E(Laiif;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lywv;->p:Laiif;

    .line 80
    .line 81
    :cond_2
    return-void
.end method
