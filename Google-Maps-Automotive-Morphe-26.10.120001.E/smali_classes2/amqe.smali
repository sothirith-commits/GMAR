.class final Lamqe;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lambw;

.field final synthetic e:Laonz;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lambw;Laonz;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lamqe;->d:Lambw;

    .line 4
    .line 5
    iput-object p3, p0, Lamqe;->e:Laonz;

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
    check-cast p1, Laoox;

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
    check-cast p0, Lamqe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lamqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lamqe;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lamqe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lamqe;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laoox;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, Lamqe;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laoox;

    .line 23
    .line 24
    :try_start_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lamqe;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laoox;

    .line 34
    .line 35
    iget-object v1, p0, Lamqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lamqe;->d:Lambw;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lambw;->e(I)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object v1, p0, Lamqe;->e:Laonz;

    .line 50
    .line 51
    invoke-interface {v1}, Laonz;->A()Laonn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    :goto_0
    iput-object p1, p0, Lamqe;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, p0, Lamqe;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lamqe;->b:I

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Laonn;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Laonn;->a(Laodp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v5

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move-object p1, v3

    .line 83
    check-cast p1, Laonn;

    .line 84
    .line 85
    invoke-virtual {p1}, Laonn;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v1, p0, Lamqe;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, p0, Lamqe;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    iput v4, p0, Lamqe;->b:I

    .line 95
    .line 96
    invoke-interface {v1, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v0, :cond_3

    .line 101
    .line 102
    :goto_2
    move-object p1, v1

    .line 103
    iget-object v1, p0, Lamqe;->d:Lambw;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lambw;->e(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 110
    .line 111
    :cond_3
    return-object v0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    iget-object v0, p0, Lamqe;->e:Laonz;

    .line 114
    .line 115
    const-string v1, "Exception thrown while collecting requests"

    .line 116
    .line 117
    invoke-static {v1, p1}, Laogc;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Laonz;->v(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lamqe;->d:Lambw;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lambw;->e(I)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "requests flow can only be collected once"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Lamqe;

    .line 2
    .line 3
    iget-object v1, p0, Lamqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lamqe;->d:Lambw;

    .line 6
    .line 7
    iget-object p0, p0, Lamqe;->e:Laonz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lamqe;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lambw;Laonz;Laodp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lamqe;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
