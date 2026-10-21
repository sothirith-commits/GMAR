.class public final Lelx;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lefw;

.field final synthetic f:Lekm;

.field final synthetic g:Lsnf;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lefw;Lsnf;Lekm;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelx;->e:Lefw;

    .line 2
    .line 3
    iput-object p2, p0, Lelx;->g:Lsnf;

    .line 4
    .line 5
    iput-object p3, p0, Lelx;->f:Lekm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lelx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lelx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lelx;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laolt;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Lelx;->d:I

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
    iget-object v1, p0, Lelx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lelx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lelx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lelx;->e:Lefw;

    .line 38
    .line 39
    iget-object v7, p0, Lelx;->g:Lsnf;

    .line 40
    .line 41
    iget-object v8, p0, Lelx;->f:Lekm;

    .line 42
    .line 43
    invoke-virtual {p1}, Lefw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v6, Lelr;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x2

    .line 51
    invoke-direct/range {v6 .. v12}, Lelr;-><init>(Lsnf;Lekm;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v4, v2, v6, p1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    iput-object v4, p0, Lelx;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v9, p0, Lelx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v10, p0, Lelx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lelx;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lelx;->d:I

    .line 70
    .line 71
    invoke-static {v10, p0}, Lcer;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move-object p1, v0

    .line 79
    move-object v5, v9

    .line 80
    move-object v2, v10

    .line 81
    :goto_0
    :try_start_2
    check-cast p1, Ldpp;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-interface {v1, v4}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    return-object v1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v1, p1

    .line 90
    :goto_1
    move-object p1, v0

    .line 91
    :try_start_3
    iget-object p0, p0, Lelx;->e:Lefw;

    .line 92
    .line 93
    invoke-static {}, Lefx;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, v0

    .line 110
    move-object v5, v9

    .line 111
    move-object v2, v10

    .line 112
    :goto_2
    iget-object p0, p0, Lelx;->e:Lefw;

    .line 113
    .line 114
    invoke-static {}, Lefx;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-object p0, v5

    .line 125
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    if-eq p0, v3, :cond_2

    .line 138
    .line 139
    new-instance p0, Lelv;

    .line 140
    .line 141
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-direct {p0, p1}, Lelv;-><init>(I)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    :goto_3
    invoke-interface {v1, v4}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    new-instance v0, Lelx;

    .line 2
    .line 3
    iget-object v1, p0, Lelx;->e:Lefw;

    .line 4
    .line 5
    iget-object v2, p0, Lelx;->g:Lsnf;

    .line 6
    .line 7
    iget-object p0, p0, Lelx;->f:Lekm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lelx;-><init>(Lefw;Lsnf;Lekm;Laoeu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lelx;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
