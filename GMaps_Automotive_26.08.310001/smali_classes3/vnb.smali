.class public final Lvnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufl;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lufo;

.field public final d:Lalax;

.field public final e:Lvwc;

.field private final f:Lalax;

.field private g:Lvfz;


# direct methods
.method public constructor <init>(Lalax;Lvwc;Lufo;Lalax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvnb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvnb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lvnb;->f:Lalax;

    .line 19
    .line 20
    iput-object p2, p0, Lvnb;->e:Lvwc;

    .line 21
    .line 22
    iput-object p3, p0, Lvnb;->c:Lufo;

    .line 23
    .line 24
    iput-object p4, p0, Lvnb;->d:Lalax;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lufg;Lufk;)Lufh;
    .locals 3

    .line 1
    iget-object v0, p0, Lvnb;->f:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvrj;

    .line 8
    .line 9
    new-instance v1, Lvpg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p2, v2}, Lvpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lyxy;->F(Lufg;Lvrj;Lvpf;)Lufh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final declared-synchronized b(Lvfz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvnb;->g:Lvfz;

    .line 3
    .line 4
    new-instance p1, Lulk;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, Lulk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvnb;->e:Lvwc;

    .line 11
    .line 12
    iput-object p1, v0, Lvwc;->f:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized c(Laids;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laids;->b:Lajre;

    .line 3
    .line 4
    invoke-interface {v0}, Lajre;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lzfl;->ac(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Laids;->b:Lajre;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laidr;

    .line 29
    .line 30
    iget v3, v2, Laidr;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-wide v3, v2, Laidr;->c:J

    .line 37
    .line 38
    new-instance v5, Lufj;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lufj;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lvms;

    .line 44
    .line 45
    invoke-direct {v3, v5, v2}, Lvms;-><init>(Lufj;Laidr;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lvnc;->a:Labqj;

    .line 53
    .line 54
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Callout candidate id is not set for a measured callout."

    .line 59
    .line 60
    const/16 v4, 0x160b

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lvnc;

    .line 81
    .line 82
    invoke-virtual {v1}, Lvnc;->a()Lufj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lvnb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lvna;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lvna;->l(Lvnc;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lvnb;->g:Lvfz;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lvnb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Labhe;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Labhl;->g(I)Labhh;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_2
    if-ge v4, v3, :cond_5

    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lvna;

    .line 134
    .line 135
    invoke-virtual {v5}, Lvna;->d()Lufm;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    iget-object v5, v5, Lvna;->b:Lufj;

    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v2, v1}, Labhh;->c(Z)Labhl;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lvfz;->a(Labhl;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lvnb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lrzy;

    .line 164
    .line 165
    const/16 v3, 0xb

    .line 166
    .line 167
    invoke-direct {v2, v3}, Lrzy;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Laids;->c:Lajqy;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    new-instance v3, Lufj;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Lufj;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lvna;

    .line 211
    .line 212
    invoke-virtual {v1}, Lvna;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p1
.end method
