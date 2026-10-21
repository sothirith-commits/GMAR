.class final Laib;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Laic;

.field final synthetic c:Lald;

.field final synthetic d:Lahv;

.field final synthetic e:J

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laic;Lald;Lahv;JLaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laib;->b:Laic;

    .line 2
    .line 3
    iput-object p2, p0, Laib;->c:Lald;

    .line 4
    .line 5
    iput-object p3, p0, Laib;->d:Lahv;

    .line 6
    .line 7
    iput-wide p4, p0, Laib;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Laib;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laib;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Laib;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laolt;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Laib;->a:I

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v3, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laolt;->c()Laoey;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Laohk;->X(Laoey;)Laonc;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    :try_start_1
    iget-object v7, p0, Laib;->b:Laic;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v7, Laic;->g:Z

    .line 36
    .line 37
    iget-object v0, v7, Laic;->a:Lakt;

    .line 38
    .line 39
    sget-object v2, Lagh;->a:Lagh;

    .line 40
    .line 41
    new-instance v5, Laia;

    .line 42
    .line 43
    iget-object v6, p0, Laib;->c:Lald;

    .line 44
    .line 45
    iget-object v8, p0, Laib;->d:Lahv;

    .line 46
    .line 47
    iget-wide v9, p0, Laib;->e:J

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-direct/range {v5 .. v12}, Laia;-><init>(Lald;Laic;Lahv;JLaonc;Laoeu;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Laib;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iput p1, p0, Laib;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v5, p0}, Lakt;->f(Lagh;Laogp;Laoeu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Laib;->b:Laic;

    .line 65
    .line 66
    iget-object p1, p1, Laic;->i:Lqj;

    .line 67
    .line 68
    iget-object p1, p1, Lqj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lbge;

    .line 72
    .line 73
    iget v0, v0, Lbge;->b:I

    .line 74
    .line 75
    invoke-static {v4, v0}, Laohk;->M(II)Laois;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Laoiq;->a:I

    .line 80
    .line 81
    iget v0, v0, Laoiq;->b:I

    .line 82
    .line 83
    if-gt v1, v0, :cond_2

    .line 84
    .line 85
    :goto_1
    move-object v2, p1

    .line 86
    check-cast v2, Lbge;

    .line 87
    .line 88
    iget-object v2, v2, Lbge;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v2, v2, v1

    .line 91
    .line 92
    check-cast v2, Lahx;

    .line 93
    .line 94
    iget-object v2, v2, Lahx;->b:Laolc;

    .line 95
    .line 96
    sget-object v5, Laoct;->a:Laoct;

    .line 97
    .line 98
    invoke-interface {v2, v5}, Laoeu;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    check-cast p1, Lbge;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbge;->g()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Laib;->b:Laic;

    .line 112
    .line 113
    iput-boolean v4, p0, Laic;->g:Z

    .line 114
    .line 115
    iget-object p1, p0, Laic;->i:Lqj;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lqj;->c(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, p0, Laic;->e:Z

    .line 121
    .line 122
    sget-object p0, Laoct;->a:Laoct;

    .line 123
    .line 124
    return-object p0

    .line 125
    :goto_2
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    iget-object p0, p0, Laib;->b:Laic;

    .line 129
    .line 130
    iput-boolean v4, p0, Laic;->g:Z

    .line 131
    .line 132
    iget-object v0, p0, Laic;->i:Lqj;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lqj;->c(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v4, p0, Laic;->e:Z

    .line 138
    .line 139
    throw p1
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 7

    .line 1
    new-instance v0, Laib;

    .line 2
    .line 3
    iget-object v1, p0, Laib;->b:Laic;

    .line 4
    .line 5
    iget-object v2, p0, Laib;->c:Lald;

    .line 6
    .line 7
    iget-object v3, p0, Laib;->d:Lahv;

    .line 8
    .line 9
    iget-wide v4, p0, Laib;->e:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Laib;-><init>(Laic;Lald;Lahv;JLaoeu;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laib;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
