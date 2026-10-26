.class public final Loek;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
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
    .locals 10

    .line 1
    iget-object p0, p0, Loek;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamgu;

    .line 4
    .line 5
    check-cast p1, Lohz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lohz;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-wide v0, Loeh;->a:J

    .line 14
    .line 15
    iget p1, p1, Lohz;->d:F

    .line 16
    .line 17
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Loeh;

    .line 20
    .line 21
    iget-object v0, p0, Loeh;->b:Ltoi;

    .line 22
    .line 23
    invoke-interface {v0}, Ltoi;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Loeh;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Labhk;

    .line 55
    .line 56
    iget-object v6, v6, Labhk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long v6, v0, v6

    .line 65
    .line 66
    sget-wide v8, Loeh;->a:J

    .line 67
    .line 68
    cmp-long v6, v6, v8

    .line 69
    .line 70
    if-ltz v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget p0, p0, Loeh;->c:F

    .line 83
    .line 84
    cmpg-float p0, p1, p0

    .line 85
    .line 86
    if-gtz p0, :cond_2

    .line 87
    .line 88
    sget-object p0, Lqzv;->a:Lqzv;

    .line 89
    .line 90
    new-instance p1, Labhk;

    .line 91
    .line 92
    invoke-direct {p1, p0, v2}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p0, Lqzv;->b:Lqzv;

    .line 100
    .line 101
    new-instance p1, Labhk;

    .line 102
    .line 103
    invoke-direct {p1, p0, v2}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method
