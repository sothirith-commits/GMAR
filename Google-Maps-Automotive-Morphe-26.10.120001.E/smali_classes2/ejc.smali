.class public final Lejc;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Leda;

.field final synthetic f:Lehq;

.field final synthetic g:Lsmt;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leda;Lsmt;Lehq;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejc;->e:Leda;

    .line 2
    .line 3
    iput-object p2, p0, Lejc;->g:Lsmt;

    .line 4
    .line 5
    iput-object p3, p0, Lejc;->f:Lehq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lejc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lejc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lejc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laokl;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Lejc;->d:I

    .line 8
    .line 9
    const/16 v3, -0x100

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lejc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lejc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lejc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lejc;->e:Leda;

    .line 33
    .line 34
    iget-object v6, p0, Lejc;->g:Lsmt;

    .line 35
    .line 36
    iget-object v7, p0, Lejc;->f:Lehq;

    .line 37
    .line 38
    invoke-virtual {p1}, Leda;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v5, Leiw;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x2

    .line 46
    invoke-direct/range {v5 .. v11}, Leiw;-><init>(Lsmt;Lehq;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Laodp;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v4, v2, v5, p1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_1
    iput-object v4, p0, Lejc;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v8, p0, Lejc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v9, p0, Lejc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lejc;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lejc;->d:I

    .line 65
    .line 66
    invoke-static {v9, p0}, Lceb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v5, v8

    .line 75
    move-object v2, v9

    .line 76
    :goto_0
    :try_start_2
    check-cast p1, Ldoa;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    invoke-interface {v1, v4}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    move-object v1, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :goto_1
    return-object v1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v1, p1

    .line 91
    :goto_2
    move-object p1, v0

    .line 92
    :try_start_3
    iget-object p0, p0, Lejc;->e:Leda;

    .line 93
    .line 94
    invoke-static {}, Ledb;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v1, p1

    .line 107
    move-object p1, v0

    .line 108
    move-object v5, v8

    .line 109
    move-object v2, v9

    .line 110
    :goto_3
    iget-object p0, p0, Lejc;->e:Leda;

    .line 111
    .line 112
    invoke-static {}, Ledb;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-object p0, v5

    .line 123
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    if-eq p0, v3, :cond_2

    .line 136
    .line 137
    new-instance p0, Leja;

    .line 138
    .line 139
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, p1}, Leja;-><init>(I)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    invoke-interface {v1, v4}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Lejc;

    .line 2
    .line 3
    iget-object v1, p0, Lejc;->e:Leda;

    .line 4
    .line 5
    iget-object v2, p0, Lejc;->g:Lsmt;

    .line 6
    .line 7
    iget-object p0, p0, Lejc;->f:Lehq;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lejc;-><init>(Leda;Lsmt;Lehq;Laodp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lejc;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
