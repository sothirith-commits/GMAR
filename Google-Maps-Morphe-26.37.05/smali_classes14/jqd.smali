.class public final Ljqd;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Ljqe;Lctej;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljqd;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Ljqd;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Ljqd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljqd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcjs;JLcthl;Lctej;I)V
    .locals 0

    .line 14
    iput p6, p0, Ljqd;->f:I

    iput-object p1, p0, Ljqd;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ljqd;->b:J

    iput-object p4, p0, Ljqd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljqd;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhc;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Ljqd;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljqd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Ljqd;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljqd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljqd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcter;->a:Lcter;

    .line 7
    .line 8
    iget v2, p0, Ljqd;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ljqd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lhc;

    .line 19
    .line 20
    iget-object v2, p0, Ljqd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v3, p0, Ljqd;->b:J

    .line 23
    .line 24
    iget-object v5, p0, Ljqd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcjs;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcjs;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    new-instance v9, Ldat;

    .line 33
    .line 34
    check-cast v5, Lcthl;

    .line 35
    .line 36
    invoke-direct {v9, v5, v2, p1, v1}, Ldat;-><init>(Lcthl;Lcjs;Lhc;I)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Ljqd;->a:I

    .line 40
    .line 41
    const/16 v11, 0xc

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v10, p0

    .line 46
    invoke-static/range {v6 .. v11}, Lwi;->s(FFLbyx;Lctgk;Lctej;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    move-object v10, p0

    .line 57
    sget-object p0, Lcter;->a:Lcter;

    .line 58
    .line 59
    iget v0, v10, Ljqd;->a:I

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p0, v10, Ljqd;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lctnv;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v10, Ljqd;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lctmm;

    .line 80
    .line 81
    invoke-interface {p1}, Lctmm;->vL()Lcteo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lctnv;->d:Liuj;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p1, Lctnv;

    .line 95
    .line 96
    :try_start_1
    iget-wide v2, v10, Ljqd;->b:J

    .line 97
    .line 98
    iput-object p1, v10, Ljqd;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, v10, Ljqd;->a:I

    .line 101
    .line 102
    invoke-static {v2, v3, v10}, Lctmp;->f(JLctej;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    if-ne v0, p0, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    move-object p0, p1

    .line 110
    :goto_1
    :try_start_2
    iget-object p1, v10, Ljqd;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    iget-object p1, v10, Ljqd;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v10, Ljqd;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Ljqe;

    .line 121
    .line 122
    iget-object v1, v1, Ljqe;->d:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_3
    check-cast p1, Ljqe;

    .line 126
    .line 127
    iget-object p1, p1, Ljqe;->c:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, p0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    :cond_5
    monitor-exit v1

    .line 139
    sget-object p0, Lctcg;->a:Lctcg;

    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    monitor-exit v1

    .line 145
    throw p0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    move-object v12, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v12

    .line 151
    :goto_2
    iget-object v0, v10, Ljqd;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v10, Ljqd;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Ljqe;

    .line 157
    .line 158
    iget-object v2, v2, Ljqe;->d:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_4
    check-cast v0, Ljqe;

    .line 162
    .line 163
    iget-object v0, v0, Ljqe;->c:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, p0, :cond_6

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    .line 174
    :cond_6
    monitor-exit v2

    .line 175
    throw p1

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    monitor-exit v2

    .line 179
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    iget v0, p0, Ljqd;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljqd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Ljqd;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Ljqd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljqd;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Lcthl;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcjs;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Ljqd;-><init>(Lcjs;JLcthl;Lctej;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Ljqd;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v6, p2

    .line 28
    new-instance v2, Ljqd;

    .line 29
    .line 30
    iget-wide v3, p0, Ljqd;->b:J

    .line 31
    .line 32
    iget-object v5, p0, Ljqd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Ljqd;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljqe;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v7, v6

    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v2 .. v8}, Ljqd;-><init>(JLjava/lang/Runnable;Ljqe;Lctej;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Ljqd;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2
.end method
