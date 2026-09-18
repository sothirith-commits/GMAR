.class public final Ladnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final d:Ljava/util/concurrent/ConcurrentSkipListSet;

.field private final e:Ljava/util/concurrent/ConcurrentSkipListSet;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladnu;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladnu;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladnu;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v1, Ladnt;->a:Ladnt;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ladnu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    new-instance v1, Ladni;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ladni;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ladnu;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Laeqi;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Laeqi;->g:Laeqj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laeqj;->a:Laeqj;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Laeqj;->d:Laeqv;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Laeqv;->a:Laeqv;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Laels;->b(Laeqv;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laels;

    .line 31
    .line 32
    iget-object p0, p0, Laels;->a:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laelq;

    .line 45
    .line 46
    iget-object p0, p0, Laelq;->a:Lj$/time/Duration;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Labhe;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnu;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    .line 4
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladnu;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladnu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v2, Ladnt;->a:Ladnt;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized c(Ladgz;)Ladnt;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ladnt;->a:Ladnt;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v4, "Sign publish mode is already determined."

    .line 17
    .line 18
    invoke-static {v1, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ladgz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Laeqi;

    .line 25
    .line 26
    iget v4, v4, Laeqi;->c:I

    .line 27
    .line 28
    const/16 v5, 0x11

    .line 29
    .line 30
    if-ne v4, v5, :cond_a

    .line 31
    .line 32
    iget-object v4, p0, Ladnu;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    check-cast p1, Laeqi;

    .line 39
    .line 40
    invoke-static {p1}, Ladnu;->b(Laeqi;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Ladnu;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object p1, v1

    .line 58
    check-cast p1, Laeqi;

    .line 59
    .line 60
    iget p1, p1, Laeqi;->c:I

    .line 61
    .line 62
    if-ne p1, v5, :cond_2

    .line 63
    .line 64
    check-cast v1, Laeqi;

    .line 65
    .line 66
    iget-object p1, v1, Laeqi;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Laeqr;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Laeqr;->a:Laeqr;

    .line 72
    .line 73
    :goto_1
    iget-object p1, p1, Laeqr;->b:Lajre;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laepa;

    .line 90
    .line 91
    iget v5, v1, Laepa;->b:I

    .line 92
    .line 93
    and-int/2addr v5, v3

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object v1, v1, Laepa;->c:Laenr;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Laenr;->a:Laenr;

    .line 101
    .line 102
    :cond_4
    iget-object v1, v1, Laenr;->d:Lajpm;

    .line 103
    .line 104
    invoke-virtual {v1}, Lajpm;->C()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v5, p0, Ladnu;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    sget-object p1, Ladnt;->c:Ladnt;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ladnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :cond_5
    :try_start_1
    sget-object p1, Ladnt;->b:Ladnt;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ladnt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-object p1

    .line 142
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v2, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Ladnu;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x5

    .line 155
    if-ge v1, v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ge p1, v2, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v4}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ladgz;

    .line 174
    .line 175
    iget-object p1, p1, Ladgz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Laeqi;

    .line 178
    .line 179
    invoke-static {p1}, Ladnu;->b(Laeqi;)Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ladgz;

    .line 188
    .line 189
    iget-object v1, v1, Ladgz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Laeqi;

    .line 192
    .line 193
    invoke-static {v1}, Ladnu;->b(Laeqi;)Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v1, Ladnu;->b:Lj$/time/Duration;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-ltz p1, :cond_9

    .line 208
    .line 209
    :cond_8
    sget-object p1, Ladnt;->b:Ladnt;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ladnt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-object p1

    .line 222
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ladnt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-object p1

    .line 230
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ladnt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-object p1

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    throw p1
.end method
