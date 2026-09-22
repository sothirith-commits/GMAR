.class public final Lbdic;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbdic;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcuod;

    .line 5
    .line 6
    check-cast p1, Lbmnv;

    .line 7
    .line 8
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbdib;

    .line 11
    .line 12
    iget-object p1, p0, Lbdib;->j:Lbeew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbeew;->u()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lbdib;->u:Lbdid;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbdid;->a()Lbdnu;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lbdib;->f:Lbdnz;

    .line 30
    .line 31
    iget-object v1, p0, Lbdib;->e:Lawfw;

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    sget-object v3, Lbdjo;->c:Lbdjo;

    .line 39
    .line 40
    iget-object v4, v3, Lbdjo;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "message_type"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lbdqf;->n(Lbdnz;Lbdnu;Lawfw;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "payload"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v0, p0, Lbdib;->g:J

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "session_id"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p0, Lbdib;->a:Lbgld;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v0, "timestamp"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p0, Lbdib;->k:Lbeew;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbeew;->w()Ljava/util/Collection;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbdib;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/garmin/android/connectiq/IQDevice;

    .line 111
    .line 112
    iget-object v1, p0, Lbdib;->l:Lbkka;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v3, v2}, Lbkka;->D(Lcom/garmin/android/connectiq/IQDevice;Lbdjo;Ljava/util/Map;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    return-void
.end method
