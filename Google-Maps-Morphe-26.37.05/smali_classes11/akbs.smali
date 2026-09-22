.class public final Lakbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic a:Lakbt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakbt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakbs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakbs;->a:Lakbt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lakbs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lakbx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lakbx;->a:Lakbx;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lakbs;->a:Lakbt;

    .line 12
    .line 13
    iget-object p1, p1, Lakbx;->b:Lcmfj;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lakbt;->d:Lbgld;

    .line 20
    .line 21
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lakbw;

    .line 44
    .line 45
    iget-object v5, v4, Lakbw;->d:Lcdxk;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lcdxk;->a:Lcdxk;

    .line 50
    .line 51
    :cond_2
    iget-object v5, v5, Lcdxk;->e:Lcdxg;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    sget-object v5, Lcdxg;->a:Lcdxg;

    .line 56
    .line 57
    :cond_3
    iget-object v5, v5, Lcdxg;->e:Lcdxf;

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    sget-object v5, Lcdxf;->a:Lcdxf;

    .line 62
    .line 63
    :cond_4
    iget-object v5, v5, Lcdxf;->c:Lcinu;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    sget-object v5, Lcinu;->a:Lcinu;

    .line 68
    .line 69
    :cond_5
    iget-wide v5, v5, Lcinu;->d:J

    .line 70
    .line 71
    cmp-long v5, v5, v2

    .line 72
    .line 73
    if-lez v5, :cond_1

    .line 74
    .line 75
    iget v5, v4, Lakbw;->c:I

    .line 76
    .line 77
    invoke-static {v5}, La;->cb(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_6
    new-instance v6, Lajzv;

    .line 85
    .line 86
    iget-object v4, v4, Lakbw;->d:Lcdxk;

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    sget-object v4, Lcdxk;->a:Lcdxk;

    .line 91
    .line 92
    :cond_7
    invoke-direct {v6, v5, v4}, Lajzv;-><init>(ILcdxk;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, v0, Lakbt;->e:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v2, v0, Lakbt;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, p1, v3, v4}, Lakbt;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lakbt;->f:Ljava/util/List;

    .line 121
    .line 122
    iget-object p1, v0, Lakbt;->f:Ljava/util/List;

    .line 123
    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-object p0, p0, Lakbs;->a:Lakbt;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lakbt;->e(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lakbt;->f()V

    .line 137
    .line 138
    .line 139
    :cond_9
    return-void

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0

    .line 143
    :cond_a
    check-cast p1, Lakbz;

    .line 144
    .line 145
    if-nez p1, :cond_b

    .line 146
    .line 147
    sget-object p1, Lakbz;->a:Lakbz;

    .line 148
    .line 149
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lakbz;->b:Lcmfj;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lakby;

    .line 171
    .line 172
    iget-wide v2, v1, Lakby;->c:J

    .line 173
    .line 174
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lakbs;->a:Lakbt;

    .line 179
    .line 180
    iget-object v3, v3, Lakbt;->d:Lbgld;

    .line 181
    .line 182
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    sget-object v4, Lakbt;->a:Lj$/time/Duration;

    .line 195
    .line 196
    invoke-static {v4}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-wide v4, v4, Lcuwg;->b:J

    .line 201
    .line 202
    cmp-long v2, v2, v4

    .line 203
    .line 204
    if-gez v2, :cond_c

    .line 205
    .line 206
    iget-object v2, v1, Lakby;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-wide v3, v1, Lakby;->c:J

    .line 209
    .line 210
    new-instance v1, Lcuve;

    .line 211
    .line 212
    invoke-direct {v1, v3, v4}, Lcuve;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    iget-object p0, p0, Lakbs;->a:Lakbt;

    .line 220
    .line 221
    iget-object p1, p0, Lakbt;->e:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter p1

    .line 224
    :try_start_2
    iput-object v0, p0, Lakbt;->g:Ljava/util/Map;

    .line 225
    .line 226
    monitor-exit p1

    .line 227
    return-void

    .line 228
    :catchall_1
    move-exception p0

    .line 229
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lakbs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
