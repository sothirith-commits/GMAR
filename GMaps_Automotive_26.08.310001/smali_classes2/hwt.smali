.class public final Lhwt;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhwt;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 7

    .line 1
    iget v0, p0, Lhwt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lhwt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lalvm;

    .line 8
    .line 9
    check-cast p1, Lnti;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lhws;

    .line 18
    .line 19
    iget-object v1, v0, Lhws;->d:Lhmf;

    .line 20
    .line 21
    invoke-interface {v1}, Lhmf;->aj()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Lhws;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Lhws;->h:Lanyk;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lanyk;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lhna;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {p1, p0, v2}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lanvu;->K(Lantx;)Lanxl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lanxl;->a()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lhwn;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lhws;->h(Lhwn;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object p1, v0, Lhws;->e:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p1

    .line 80
    :try_start_0
    check-cast p0, Lhws;

    .line 81
    .line 82
    iget-object p0, p0, Lhws;->i:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lhwo;

    .line 99
    .line 100
    invoke-interface {v0}, Lhwo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    monitor-exit p1

    .line 109
    throw p0

    .line 110
    :cond_3
    iget-object p0, p0, Lhwt;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lalvm;

    .line 113
    .line 114
    check-cast p1, Lmoc;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p1, Lmoc;->a:Lmok;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Lhws;

    .line 125
    .line 126
    iget-object p0, v1, Lhws;->g:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Lhwn;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v4, p1, Lmoc;->b:Lmom;

    .line 144
    .line 145
    invoke-virtual {v4}, Lmom;->i()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p0, v3, Lhwn;->n:Lacur;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-interface {p0, p1}, Lacur;->cancel(Z)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v4}, Lmom;->i()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4}, Lmom;->e()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    iget-object p0, v1, Lhws;->b:Ltfo;

    .line 173
    .line 174
    iget-wide v5, v3, Lhwn;->g:J

    .line 175
    .line 176
    invoke-interface {p0}, Ltfo;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    sub-long/2addr p0, v5

    .line 181
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Lhws;->c:Lacut;

    .line 189
    .line 190
    new-instance v0, Lem;

    .line 191
    .line 192
    const/16 v5, 0x9

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lem;-><init>(Lhws;Lmok;Lhwn;Lmom;I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lhws;->a:Lj$/time/Duration;

    .line 198
    .line 199
    invoke-virtual {v1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1, v2, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    invoke-virtual {v1, v2, v3, v4}, Lhws;->i(Lmok;Lhwn;Lmom;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method
