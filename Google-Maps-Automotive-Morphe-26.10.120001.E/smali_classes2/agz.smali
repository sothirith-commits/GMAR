.class final Lagz;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Laha;

.field final synthetic c:Laka;

.field final synthetic d:Lagu;

.field final synthetic e:J

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laha;Laka;Lagu;JLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagz;->b:Laha;

    .line 2
    .line 3
    iput-object p2, p0, Lagz;->c:Laka;

    .line 4
    .line 5
    iput-object p3, p0, Lagz;->d:Lagu;

    .line 6
    .line 7
    iput-wide p4, p0, Lagz;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lagz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lagz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lagz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laokl;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Lagz;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laokl;->c()Laodt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Laoko;->q(Laodt;)Laolu;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    :try_start_1
    iget-object v7, p0, Lagz;->b:Laha;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v7, Laha;->g:Z

    .line 32
    .line 33
    iget-object v0, v7, Laha;->a:Lajq;

    .line 34
    .line 35
    sget-object v2, Lafg;->a:Lafg;

    .line 36
    .line 37
    new-instance v5, Lagy;

    .line 38
    .line 39
    iget-object v6, p0, Lagz;->c:Laka;

    .line 40
    .line 41
    iget-object v8, p0, Lagz;->d:Lagu;

    .line 42
    .line 43
    iget-wide v9, p0, Lagz;->e:J

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v5 .. v12}, Lagy;-><init>(Laka;Laha;Lagu;JLaolu;Laodp;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lagz;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iput p1, p0, Lagz;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v2, v5, p0}, Lajq;->f(Lafg;Laofm;Laodp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lagz;->b:Laha;

    .line 60
    .line 61
    iget-object p1, p1, Laha;->i:Lpr;

    .line 62
    .line 63
    iget-object p1, p1, Lpr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lbfn;

    .line 67
    .line 68
    iget v0, v0, Lbfn;->b:I

    .line 69
    .line 70
    invoke-static {v4, v0}, Laogh;->M(II)Laoho;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, v0, Laohm;->a:I

    .line 75
    .line 76
    iget v0, v0, Laohm;->b:I

    .line 77
    .line 78
    if-gt v1, v0, :cond_1

    .line 79
    .line 80
    :goto_1
    move-object v2, p1

    .line 81
    check-cast v2, Lbfn;

    .line 82
    .line 83
    iget-object v2, v2, Lbfn;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v2, v2, v1

    .line 86
    .line 87
    check-cast v2, Lagw;

    .line 88
    .line 89
    iget-object v2, v2, Lagw;->b:Laojv;

    .line 90
    .line 91
    sget-object v5, Laobo;->a:Laobo;

    .line 92
    .line 93
    invoke-interface {v2, v5}, Laodp;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eq v1, v0, :cond_1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    check-cast p1, Lbfn;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbfn;->g()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lagz;->b:Laha;

    .line 107
    .line 108
    iput-boolean v4, p0, Laha;->g:Z

    .line 109
    .line 110
    iget-object p1, p0, Laha;->i:Lpr;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lpr;->c(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v4, p0, Laha;->e:Z

    .line 116
    .line 117
    sget-object v1, Laobo;->a:Laobo;

    .line 118
    .line 119
    :cond_2
    return-object v1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    move-object v3, p1

    .line 123
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    iget-object p0, p0, Lagz;->b:Laha;

    .line 127
    .line 128
    iput-boolean v4, p0, Laha;->g:Z

    .line 129
    .line 130
    iget-object v0, p0, Laha;->i:Lpr;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lpr;->c(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v4, p0, Laha;->e:Z

    .line 136
    .line 137
    throw p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    new-instance v0, Lagz;

    .line 2
    .line 3
    iget-object v1, p0, Lagz;->b:Laha;

    .line 4
    .line 5
    iget-object v2, p0, Lagz;->c:Laka;

    .line 6
    .line 7
    iget-object v3, p0, Lagz;->d:Lagu;

    .line 8
    .line 9
    iget-wide v4, p0, Lagz;->e:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lagz;-><init>(Laha;Laka;Lagu;JLaodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lagz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
