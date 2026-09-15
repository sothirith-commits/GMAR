.class public final Lvee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqz;
.implements Lbmsp;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Laogc;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Ljava/util/Map;Laogc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvee;->c:Lcqlh;

    .line 6
    .line 7
    iput-object p3, p0, Lvee;->a:Lcqlh;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lvee;->g:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Lvee;->d:Lcqlh;

    .line 17
    .line 18
    iput-object p4, p0, Lvee;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p5, p0, Lvee;->h:Laogc;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lvee;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    iput-object p1, p0, Lvee;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    return-void
.end method

.method private final h(Lvdc;)Lveb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lvdc;->c:Lvdb;

    .line 3
    .line 4
    iget-object p1, p1, Lvdc;->d:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lvee;->i(Lvdb;Ljava/lang/Class;)Lveb;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final i(Lvdb;Ljava/lang/Class;)Lveb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvee;->f:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lveb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lveb;->b:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    const-string p2, "Invalid value type"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p2, "Signal "

    .line 27
    .line 28
    const-string v0, "is not provisioned"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method private final declared-synchronized j(Lvdb;Lveb;)Lved;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvee;->g:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lved;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p2, Lveb;->a:Lvev;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v2, Lved;

    .line 25
    .line 26
    new-instance v3, Loxh;

    .line 27
    const/4 v4, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v3}, Lved;-><init>(Lvev;Lveb;Lbwlt;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public final declared-synchronized L(Lbmsi;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Laxov;

    .line 8
    .line 9
    iget-object v1, p0, Lvee;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lvee;->d:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lvdv;

    .line 31
    .line 32
    iget-object v2, v1, Lvdv;->e:Loud;

    .line 33
    .line 34
    new-instance v3, Lvdu;

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Loud;->e(Laxuc;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lvdv;

    .line 48
    .line 49
    iget-object v1, p1, Lvdv;->e:Loud;

    .line 50
    .line 51
    new-instance v2, Lvdu;

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p1, v3}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Loud;->e(Laxuc;)V

    .line 59
    .line 60
    iget-object p1, p0, Lvee;->g:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lved;

    .line 81
    .line 82
    new-instance v2, Lvdi;

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x5

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v0}, Lvdi;-><init>(Lvdh;ILaxov;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lved;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final a(Lvdc;J)Lvdg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvee;->h(Lvdc;)Lveb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lveb;->a:Lvev;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lvel;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Lvel;-><init>(Lvev;J)V

    .line 15
    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvee;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvee;->h:Laogc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laogc;->ak()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Laogc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Layvv;->bs:Layvv;

    .line 26
    move-object v4, v1

    .line 27
    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Layvv;->bz:Layvv;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Laogc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lawad;->Y()Lcfpk;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-boolean v1, v1, Lcfpk;->d:Z

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lvee;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lvee;->d:Lcqlh;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lvdv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lvdv;->a()V

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lvee;->c:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lajug;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget-object v3, Lbzol;->a:Lbzol;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p0, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    iget-object v1, p0, Lvee;->d:Lcqlh;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lvdv;

    .line 98
    .line 99
    iget-object v3, v1, Lvdv;->e:Loud;

    .line 100
    .line 101
    new-instance v4, Lvdu;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v1, v2}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Loud;->e(Laxuc;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Laogc;->am()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lvee;->f:Ljava/util/Map;

    .line 116
    move-object v1, v0

    .line 117
    .line 118
    check-cast v1, Lbxck;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbxck;->g()Lbwvl;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lbxci;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lbxci;->iterator()Lbxeh;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lvdb;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lveb;

    .line 147
    .line 148
    iget-object v3, v3, Lveb;->b:Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2, v3}, Lvee;->i(Lvdb;Ljava/lang/Class;)Lveb;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    iget-object v7, v3, Lveb;->e:Lvep;

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2, v3}, Lvee;->j(Lvdb;Lveb;)Lved;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    iget-object v3, v7, Lvep;->f:Laogc;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Laogc;->am()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    iget-object v3, v7, Lvep;->d:Laxyz;

    .line 171
    .line 172
    iget-object v4, v7, Lvep;->b:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    sget-object v8, Laxuw;->m:Laxuw;

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v4}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    new-instance v11, Lbwvm;

    .line 181
    .line 182
    .line 183
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    new-instance v4, Lveq;

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v10}, Lveq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    const-class v6, Lvdj;

    .line 192
    const/4 v5, 0x0

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v4 .. v9}, Lveq;-><init>(ILjava/lang/Class;Lvep;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v6, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    new-instance v4, Lveq;

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v10}, Lveq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    const-class v6, Laxjz;

    .line 207
    const/4 v5, 0x1

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v4 .. v9}, Lveq;-><init>(ILjava/lang/Class;Lvep;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v6, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lbwvm;->a()Lbwvo;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v7, v4}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 221
    .line 222
    iput-object v2, v7, Lvep;->e:Lved;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    :goto_2
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvee;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvee;->h:Laogc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laogc;->ak()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lvee;->c:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lajug;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Laogc;->am()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lvee;->f:Ljava/util/Map;

    .line 45
    .line 46
    check-cast v0, Lbxck;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbxck;->b()Lbwtv;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lveb;

    .line 67
    .line 68
    iget-object v1, v1, Lveb;->e:Lvep;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, v1, Lvep;->f:Laogc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Laogc;->am()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, Lvep;->d:Laxyz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    iput-object v2, v1, Lvep;->e:Lved;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lvee;->g:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lved;

    .line 110
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    :try_start_1
    iget-object v2, v1, Lved;->d:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lvdh;

    .line 129
    .line 130
    iget-object v5, v1, Lved;->a:Lvev;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lvev;->b(Lvdh;)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 138
    monitor-exit v1

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :cond_5
    :goto_3
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw v0
.end method

.method public final synthetic d(Lbwul;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e(Lcnbe;Landroid/accounts/Account;Lbiqy;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p3, Lbiqy;->c:Lbwvl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwvl;->size()I

    .line 12
    .line 13
    iget-object p3, p3, Lbiqy;->d:Lbwvl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lbwvl;->size()I

    .line 17
    .line 18
    iget-object v1, p0, Lvee;->c:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lajug;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p3}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lbxdc;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lvee;->g:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lvdb;

    .line 73
    .line 74
    iget-object v2, p0, Lvee;->f:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lveb;

    .line 81
    .line 82
    iget-object v2, v2, Lveb;->a:Lvev;

    .line 83
    .line 84
    instance-of v3, v2, Lvet;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    check-cast v2, Lvet;

    .line 89
    .line 90
    iget-object v2, v2, Lvet;->a:Lcnbe;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lcnbe;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lved;

    .line 103
    .line 104
    new-instance v2, Lvdi;

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x6

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3, v4, v1}, Lvdi;-><init>(Lvdh;ILaxov;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lved;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized f(Lvdc;)Lved;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lvdc;->c:Lvdb;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvee;->h(Lvdc;)Lveb;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lvee;->j(Lvdb;Lveb;)Lved;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
