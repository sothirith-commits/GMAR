.class final Lahw;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Lahx;

.field final synthetic c:Lakv;

.field final synthetic d:Lahr;

.field final synthetic e:J

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahx;Lakv;Lahr;JLansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahw;->b:Lahx;

    .line 2
    .line 3
    iput-object p2, p0, Lahw;->c:Lakv;

    .line 4
    .line 5
    iput-object p3, p0, Lahw;->d:Lahr;

    .line 6
    .line 7
    iput-wide p4, p0, Lahw;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lahw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lahw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    move-object v2, p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lahw;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lanzm;

    .line 23
    .line 24
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lanzp;->u(Lansv;)Laoav;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :try_start_1
    iget-object v6, p0, Lahw;->b:Lahx;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v6, Lahx;->g:Z

    .line 36
    .line 37
    iget-object v1, v6, Lahx;->a:Lakl;

    .line 38
    .line 39
    sget-object v12, Lagd;->a:Lagd;

    .line 40
    .line 41
    new-instance v4, Lahv;

    .line 42
    .line 43
    iget-object v5, p0, Lahw;->c:Lakv;

    .line 44
    .line 45
    iget-object v7, p0, Lahw;->d:Lahr;

    .line 46
    .line 47
    iget-wide v8, p0, Lahw;->e:J

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct/range {v4 .. v11}, Lahv;-><init>(Lakv;Lahx;Lahr;JLaoav;Lansr;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lahw;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, v12, v4, p0}, Lakl;->f(Lagd;Lanum;Lansr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lahw;->b:Lahx;

    .line 63
    .line 64
    iget-object p1, p1, Lahx;->i:Lqh;

    .line 65
    .line 66
    iget-object p1, p1, Lqh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lbey;

    .line 70
    .line 71
    iget v0, v0, Lbey;->b:I

    .line 72
    .line 73
    invoke-static {v3, v0}, Lanvu;->s(II)Lanwn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, v0, Lanwl;->a:I

    .line 78
    .line 79
    iget v0, v0, Lanwl;->b:I

    .line 80
    .line 81
    if-gt v1, v0, :cond_2

    .line 82
    .line 83
    :goto_1
    move-object v4, p1

    .line 84
    check-cast v4, Lbey;

    .line 85
    .line 86
    iget-object v4, v4, Lbey;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v4, v4, v1

    .line 89
    .line 90
    check-cast v4, Laht;

    .line 91
    .line 92
    iget-object v4, v4, Laht;->b:Lanyv;

    .line 93
    .line 94
    sget-object v5, Lanqp;->a:Lanqp;

    .line 95
    .line 96
    invoke-interface {v4, v5}, Lansr;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    check-cast p1, Lbey;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbey;->g()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lahw;->b:Lahx;

    .line 110
    .line 111
    iput-boolean v3, p0, Lahx;->g:Z

    .line 112
    .line 113
    iget-object p1, p0, Lahx;->i:Lqh;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lqh;->c(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lahx;->e:Z

    .line 119
    .line 120
    sget-object p0, Lanqp;->a:Lanqp;

    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    iget-object p0, p0, Lahw;->b:Lahx;

    .line 127
    .line 128
    iput-boolean v3, p0, Lahx;->g:Z

    .line 129
    .line 130
    iget-object v0, p0, Lahx;->i:Lqh;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lqh;->c(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, p0, Lahx;->e:Z

    .line 136
    .line 137
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 7

    .line 1
    new-instance v0, Lahw;

    .line 2
    .line 3
    iget-object v1, p0, Lahw;->b:Lahx;

    .line 4
    .line 5
    iget-object v2, p0, Lahw;->c:Lakv;

    .line 6
    .line 7
    iget-object v3, p0, Lahw;->d:Lahr;

    .line 8
    .line 9
    iget-wide v4, p0, Lahw;->e:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lahw;-><init>(Lahx;Lakv;Lahr;JLansr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lahw;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
