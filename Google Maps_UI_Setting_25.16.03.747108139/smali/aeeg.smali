.class public final Laeeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field final synthetic a:Laeeh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laeeh;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeeg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laeeg;->a:Laeeh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic sT(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laeeg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Laeeo;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laeeo;->a:Laeeo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laeeg;->a:Laeeh;

    .line 12
    .line 13
    iget-object p1, p1, Laeeo;->b:Lcegi;

    .line 14
    .line 15
    sget v1, Lbqpa;->d:I

    .line 16
    .line 17
    new-instance v1, Lbqov;

    .line 18
    .line 19
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laeeh;->d:Lbdbg;

    .line 23
    .line 24
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Laeen;

    .line 47
    .line 48
    iget-object v5, v4, Laeen;->d:Lbwxj;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    sget-object v5, Lbwxj;->a:Lbwxj;

    .line 53
    .line 54
    :cond_2
    iget-object v5, v5, Lbwxj;->e:Lbwxf;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    sget-object v5, Lbwxf;->a:Lbwxf;

    .line 59
    .line 60
    :cond_3
    iget-object v5, v5, Lbwxf;->e:Lbwxe;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    sget-object v5, Lbwxe;->a:Lbwxe;

    .line 65
    .line 66
    :cond_4
    iget-object v5, v5, Lbwxe;->c:Lcbdd;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    sget-object v5, Lcbdd;->a:Lcbdd;

    .line 71
    .line 72
    :cond_5
    iget-wide v5, v5, Lcbdd;->d:J

    .line 73
    .line 74
    cmp-long v5, v5, v2

    .line 75
    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    iget v5, v4, Laeen;->c:I

    .line 79
    .line 80
    invoke-static {v5}, La;->bZ(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_6
    new-instance v6, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;

    .line 88
    .line 89
    iget-object v4, v4, Laeen;->d:Lbwxj;

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    sget-object v4, Lbwxj;->a:Lbwxj;

    .line 94
    .line 95
    :cond_7
    invoke-direct {v6, v5, v4}, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;-><init>(ILbwxj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, v0, Laeeh;->e:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v2, v0, Laeeh;->f:Ljava/util/List;

    .line 110
    .line 111
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 112
    .line 113
    invoke-static {v2, p1, v3, v3}, Laeeh;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Laeeh;->f:Ljava/util/List;

    .line 118
    .line 119
    iget-object p1, v0, Laeeh;->f:Ljava/util/List;

    .line 120
    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Laeeg;->a:Laeeh;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Laeeh;->e(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Laeeh;->f()V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1

    .line 140
    :cond_a
    check-cast p1, Laeeq;

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    sget-object p1, Laeeq;->a:Laeeq;

    .line 145
    .line 146
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Laeeq;->b:Lcegi;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Laeep;

    .line 168
    .line 169
    iget-wide v2, v1, Laeep;->c:J

    .line 170
    .line 171
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Laeeg;->a:Laeeh;

    .line 176
    .line 177
    iget-object v3, v3, Laeeh;->d:Lbdbg;

    .line 178
    .line 179
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    sget-object v4, Laeeh;->a:Lj$/time/Duration;

    .line 192
    .line 193
    invoke-static {v4}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v4, v4, Lclmy;->b:J

    .line 198
    .line 199
    cmp-long v2, v2, v4

    .line 200
    .line 201
    if-gez v2, :cond_c

    .line 202
    .line 203
    iget-object v2, v1, Laeep;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-wide v3, v1, Laeep;->c:J

    .line 206
    .line 207
    new-instance v1, Lcllv;

    .line 208
    .line 209
    invoke-direct {v1, v3, v4}, Lcllv;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    iget-object p1, p0, Laeeg;->a:Laeeh;

    .line 217
    .line 218
    iget-object v1, p1, Laeeh;->e:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v1

    .line 221
    :try_start_2
    iput-object v0, p1, Laeeh;->g:Ljava/util/Map;

    .line 222
    .line 223
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    throw p1
.end method
