.class public final Lnvr;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
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
    .locals 10

    .line 1
    iget-object p0, p0, Lnvr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lalvm;

    .line 4
    .line 5
    check-cast p1, Lnzi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnzi;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-wide v0, Lnvo;->a:J

    .line 15
    .line 16
    iget p1, p1, Lnzi;->d:F

    .line 17
    .line 18
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lnvo;

    .line 21
    .line 22
    iget-object v0, p0, Lnvo;->b:Ltfo;

    .line 23
    .line 24
    invoke-interface {v0}, Ltfo;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lnvo;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v5, v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Laayt;

    .line 57
    .line 58
    iget-object v6, v6, Laayt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sub-long v6, v0, v6

    .line 67
    .line 68
    sget-wide v8, Lnvo;->a:J

    .line 69
    .line 70
    cmp-long v6, v6, v8

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget p0, p0, Lnvo;->c:F

    .line 86
    .line 87
    cmpg-float p0, p1, p0

    .line 88
    .line 89
    if-gtz p0, :cond_4

    .line 90
    .line 91
    sget-object p0, Lqpt;->a:Lqpt;

    .line 92
    .line 93
    new-instance p1, Laayt;

    .line 94
    .line 95
    invoke-direct {p1, p0, v2}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object p0, Lqpt;->b:Lqpt;

    .line 103
    .line 104
    new-instance p1, Laayt;

    .line 105
    .line 106
    invoke-direct {p1, p0, v2}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
