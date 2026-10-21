.class final Lrcj;
.super Ladeo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladeo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lamds;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lamds;

    .line 10
    .line 11
    iget-object v1, v0, Lamds;->a:Lamdp;

    .line 12
    .line 13
    iget-object v2, v1, Lamdp;->r:Lamdm;

    .line 14
    .line 15
    iget-object v1, v1, Lamdp;->t:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v3, Lamdm;->o:Lamdm;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lamdm;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    instance-of v3, v1, Lorg/chromium/net/NetworkException;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lrck;->a:Lambr;

    .line 30
    .line 31
    :cond_0
    iget v2, v2, Lamdm;->r:I

    .line 32
    .line 33
    invoke-static {v2, v1}, Lrap;->ag(ILjava/lang/Throwable;)Lrjc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lrjc;->d(Ljava/lang/Throwable;)Lrjc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Labrx;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v3}, Labrx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lamds;->b:Lambw;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v3, Lrck;->a:Lambr;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lambw;->c(Lambr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lakrr;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lakrr;->d:Lakdp;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lakbj;

    .line 78
    .line 79
    iget-object v4, v3, Lakbj;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v3, Lakbj;->c:Lakbx;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v2, v0}, Labrx;->c(Z)Labsb;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v0, v1, Lrjc;->v:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v4, v1, Lrjc;->r:Lrio;

    .line 102
    .line 103
    iget-object v5, v1, Lrjc;->s:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v1, Lrjc;->t:Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object v7, v1, Lrjc;->u:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v3, Lrjc;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, Lrjc;-><init>(Lrio;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :goto_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v2, Lrjd;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lrjd;-><init>(Lrjc;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    throw p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ladeo;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lakee;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lrcj;->d(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 14
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ladeo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakee;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lrcj;->d(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;

    move-result-object p0

    throw p0
.end method
