.class public final Liay;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liay;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 7

    .line 1
    iget v0, p0, Liay;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liay;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lamgu;

    .line 8
    .line 9
    check-cast p1, Loca;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Liax;

    .line 18
    .line 19
    iget-object v1, v0, Liax;->d:Lhpp;

    .line 20
    .line 21
    invoke-interface {v1}, Lhpp;->ag()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Liax;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Liax;->h:Laojl;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Laojl;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lhtc;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {p1, p0, v2}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Laogh;->s(Laoex;)Laoik;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Laoik;->a()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Liar;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Liax;->h(Liar;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object p1, v0, Liax;->e:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    check-cast p0, Liax;

    .line 78
    .line 79
    iget-object p0, p0, Liax;->i:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lias;

    .line 96
    .line 97
    invoke-interface {v0}, Lias;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    monitor-exit p1

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    monitor-exit p1

    .line 106
    throw p0

    .line 107
    :cond_2
    check-cast p0, Lamgu;

    .line 108
    .line 109
    check-cast p1, Lmvm;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, p1, Lmvm;->a:Lmvu;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, Liax;

    .line 120
    .line 121
    iget-object p0, v1, Liax;->g:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Liar;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v4, p1, Lmvm;->b:Lmvw;

    .line 139
    .line 140
    invoke-virtual {v4}, Lmvw;->i()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p0, v3, Liar;->n:Laddk;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-interface {p0, p1}, Laddk;->cancel(Z)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v4}, Lmvw;->i()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, Lmvw;->e()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    iget-object p0, v1, Liax;->b:Ltoi;

    .line 168
    .line 169
    iget-wide v5, v3, Liar;->g:J

    .line 170
    .line 171
    invoke-interface {p0}, Ltoi;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    sub-long/2addr p0, v5

    .line 176
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Liax;->c:Laddm;

    .line 184
    .line 185
    new-instance v0, Lel;

    .line 186
    .line 187
    const/16 v5, 0x9

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lel;-><init>(Liax;Lmvu;Liar;Lmvw;I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Liax;->a:Lj$/time/Duration;

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-interface {p1, v0, v1, v2, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v1, v2, v3, v4}, Liax;->i(Lmvu;Liar;Lmvw;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    return-void
.end method
