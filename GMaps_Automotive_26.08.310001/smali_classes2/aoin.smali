.class public final Laoin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laojl;

.field public static final b:Laojl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laojl;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laojl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoin;->a:Laojl;

    .line 9
    .line 10
    new-instance v0, Laojl;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laojl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laoin;->b:Laojl;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lansr;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p0, Laoim;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Laoim;

    .line 6
    .line 7
    invoke-static {p1}, Lanvu;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laoim;->a:Lanzj;

    .line 12
    .line 13
    invoke-virtual {p0}, Laoim;->p()Lansv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {v1, v2}, Lanzj;->kx(Lansv;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Laoim;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, Laoim;->e:I

    .line 27
    .line 28
    iget-object p1, p0, Laoim;->a:Lanzj;

    .line 29
    .line 30
    invoke-virtual {p0}, Laoim;->p()Lansv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_1
    invoke-virtual {p1, v0, p0}, Lanzj;->a(Lansv;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance v1, Lanzx;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v0}, Lanzx;-><init>(Ljava/lang/Throwable;Lanzj;Lansv;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    sget-boolean v1, Lanzo;->a:Z

    .line 46
    .line 47
    sget-object v1, Laocb;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-static {}, Laocb;->a()Laoag;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Laoag;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iput-object v0, p0, Laoim;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Laoim;->e:I

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Laoag;->o(Lanzz;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v1, v2}, Laoag;->p(Z)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p0}, Laoim;->p()Lansv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Laoav;->d:Ldrh;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lansv;->get(Lansu;)Lanst;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laoav;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Laoav;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Laoav;->o()Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lanqe;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lansr;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Laoim;->b:Lansr;

    .line 104
    .line 105
    iget-object v3, p0, Laoim;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v3}, Laojn;->b(Lansv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Laojn;->a:Laojl;

    .line 116
    .line 117
    if-eq v3, v5, :cond_3

    .line 118
    .line 119
    invoke-static {v0, v4, v3}, Lanzi;->c(Lansr;Lansv;Ljava/lang/Object;)Laocg;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v5, 0x0

    .line 125
    :goto_0
    :try_start_3
    invoke-interface {v0, p1}, Lansr;->q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v5}, Laocg;->W()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v4, v3}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    invoke-virtual {v1}, Laoag;->s()Z

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Laoag;->n(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    :try_start_5
    invoke-virtual {v5}, Laocg;->W()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v4, v3}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    :try_start_6
    invoke-virtual {p0, p1}, Lanzz;->H(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Laoag;->n(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    invoke-virtual {v1, v2}, Laoag;->n(Z)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    new-instance p1, Lanzx;

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, v2}, Lanzx;-><init>(Ljava/lang/Throwable;Lanzj;Lansv;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final b(Lanzj;Lansv;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lanzj;->a(Lansv;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lanzx;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lanzx;-><init>(Ljava/lang/Throwable;Lanzj;Lansv;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final c(Lanzj;Lansv;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lanzj;->kx(Lansv;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lanzx;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lanzx;-><init>(Ljava/lang/Throwable;Lanzj;Lansv;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
