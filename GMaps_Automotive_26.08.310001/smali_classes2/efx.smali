.class public final Lefx;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Lefy;Lansr;I)V
    .locals 0

    .line 1
    iput p6, p0, Lefx;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lefx;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lefx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lefx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lakl;JLanvp;Lansr;I)V
    .locals 0

    .line 14
    iput p6, p0, Lefx;->f:I

    iput-object p1, p0, Lefx;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lefx;->b:J

    iput-object p4, p0, Lefx;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lefx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lei;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lefx;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lefx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lefx;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lefx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lefx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lansy;->a:Lansy;

    .line 7
    .line 8
    iget v2, p0, Lefx;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lefx;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lei;

    .line 20
    .line 21
    iget-object v4, p0, Lefx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v2, p0, Lefx;->b:J

    .line 24
    .line 25
    move-wide v6, v2

    .line 26
    iget-object v3, p0, Lefx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v6, v7}, Lakl;->j(J)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    new-instance v2, Lcey;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Lcey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lefx;->a:I

    .line 40
    .line 41
    new-instance v11, Lacy;

    .line 42
    .line 43
    const p1, 0x44bb8000    # 1500.0f

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v11, v3, p1, v1}, Lacy;-><init>(FFLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v13, p0

    .line 55
    move-object v12, v2

    .line 56
    invoke-static/range {v8 .. v13}, Ltl;->c(FFFLabn;Lanum;Lansr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 67
    .line 68
    iget v2, p0, Lefx;->a:I

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lefx;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Laoav;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lefx;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lanzm;

    .line 89
    .line 90
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v2, Laoav;->d:Ldrh;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lansv;->get(Lansu;)Lanst;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Laoav;

    .line 104
    .line 105
    :try_start_1
    iget-wide v2, p0, Lefx;->b:J

    .line 106
    .line 107
    iput-object p1, p0, Lefx;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, p0, Lefx;->a:I

    .line 110
    .line 111
    invoke-static {v2, v3, p0}, Lanzp;->f(JLansr;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v1, p1

    .line 119
    :goto_1
    :try_start_2
    iget-object p1, p0, Lefx;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lefx;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lefx;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lefy;

    .line 130
    .line 131
    iget-object v2, v0, Lefy;->d:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_3
    check-cast p1, Lefy;

    .line 135
    .line 136
    iget-object p1, p1, Lefy;->c:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    :cond_5
    monitor-exit v2

    .line 148
    sget-object p0, Lanqp;->a:Lanqp;

    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    monitor-exit v2

    .line 154
    throw p0

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v1, p1

    .line 157
    :goto_2
    move-object p1, v0

    .line 158
    iget-object v0, p0, Lefx;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, p0, Lefx;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lefy;

    .line 164
    .line 165
    iget-object v2, v2, Lefy;->d:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v2

    .line 168
    :try_start_4
    check-cast v0, Lefy;

    .line 169
    .line 170
    iget-object v0, v0, Lefy;->c:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v1, :cond_6

    .line 177
    .line 178
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 179
    .line 180
    .line 181
    :cond_6
    monitor-exit v2

    .line 182
    throw p1

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    monitor-exit v2

    .line 186
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 9

    .line 1
    iget v0, p0, Lefx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lefx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lefx;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lefx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lefx;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Lanvp;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lakl;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lefx;-><init>(Lakl;JLanvp;Lansr;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lefx;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v6, p2

    .line 28
    new-instance v2, Lefx;

    .line 29
    .line 30
    iget-wide v3, p0, Lefx;->b:J

    .line 31
    .line 32
    iget-object v5, p0, Lefx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lefx;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lefy;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v7, v6

    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v2 .. v8}, Lefx;-><init>(JLjava/lang/Runnable;Lefy;Lansr;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lefx;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2
.end method
