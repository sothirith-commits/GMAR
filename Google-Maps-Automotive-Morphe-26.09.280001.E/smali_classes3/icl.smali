.class public final Licl;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Licl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 7

    .line 1
    iget v0, p0, Licl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Licl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lamic;

    .line 8
    .line 9
    check-cast p1, Lobw;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lick;

    .line 18
    .line 19
    iget-object v1, v0, Lick;->d:Lhrp;

    .line 20
    .line 21
    invoke-interface {v1}, Lhrp;->af()Z

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
    invoke-virtual {p1}, Lobw;->c()Lobv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Lick;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Lick;->h:Laoks;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Laoks;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Licj;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, p0, v2}, Licj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Laohk;->s(Laoga;)Laojq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Laojq;->a()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lice;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lick;->h(Lice;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object p1, v0, Lick;->e:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    check-cast p0, Lick;

    .line 80
    .line 81
    iget-object p0, p0, Lick;->i:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Licf;

    .line 98
    .line 99
    invoke-interface {v0}, Licf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    monitor-exit p1

    .line 108
    throw p0

    .line 109
    :cond_3
    iget-object p0, p0, Licl;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lamic;

    .line 112
    .line 113
    check-cast p1, Lmvx;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p1, Lmvx;->a:Lmwe;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    check-cast v1, Lick;

    .line 124
    .line 125
    iget-object p0, v1, Lick;->g:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Lice;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v4, p1, Lmvx;->b:Lmwg;

    .line 143
    .line 144
    invoke-virtual {v4}, Lmwg;->i()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p0, v3, Lice;->n:Ladfi;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-interface {p0, p1}, Ladfi;->cancel(Z)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v4}, Lmwg;->i()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4}, Lmwg;->e()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    iget-object p0, v1, Lick;->b:Ltph;

    .line 172
    .line 173
    iget-wide v5, v3, Lice;->g:J

    .line 174
    .line 175
    invoke-interface {p0}, Ltph;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    sub-long/2addr p0, v5

    .line 180
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, Lick;->c:Ladfk;

    .line 188
    .line 189
    new-instance v0, Lem;

    .line 190
    .line 191
    const/16 v5, 0x9

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lem;-><init>(Lick;Lmwe;Lice;Lmwg;I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lick;->a:Lj$/time/Duration;

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    invoke-interface {p1, v0, v1, v2, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-virtual {v1, v2, v3, v4}, Lick;->i(Lmwe;Lice;Lmwg;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_2
    return-void
.end method
