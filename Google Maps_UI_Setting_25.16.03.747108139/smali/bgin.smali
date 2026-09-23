.class public final Lbgin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpj;


# static fields
.field private static final d:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/Runnable;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbggu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbggu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgin;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgin;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbgin;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lbgin;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-boolean p1, p0, Lbgin;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method private final c(Lbgil;)Lbzre;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgin;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lbgil;->c:Lbzuk;

    .line 6
    .line 7
    sget-object v0, Lbzul;->s:Lcefo;

    .line 8
    .line 9
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 17
    .line 18
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lbzre;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p1, p1, Lbgil;->b:Lbztq;

    .line 37
    .line 38
    sget-object v0, Lbzsf;->T:Lcefo;

    .line 39
    .line 40
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 48
    .line 49
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    check-cast p1, Lbzre;

    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgin;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b(Lbfpk;)V
    .locals 9

    .line 1
    const-string v0, "AccessibleLabelSnapshotObserver.onLog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbfpk;->c()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbfpm;

    .line 31
    .line 32
    iget-object v3, v2, Lbfpm;->h:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v2, Lbfpm;->e:Lbfpo;

    .line 41
    .line 42
    sget-object v5, Lbfpo;->e:Lbfpo;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lbfpo;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    sget-object v5, Lbfpo;->f:Lbfpo;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lbfpo;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget v4, v2, Lbfpm;->d:I

    .line 59
    .line 60
    iget-object v5, v2, Lbfpm;->a:Lbztq;

    .line 61
    .line 62
    iget-object v2, v2, Lbfpm;->b:Lbzuk;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v6, Lbgil;

    .line 69
    .line 70
    check-cast v3, Latws;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5, v2, v3}, Lbgil;-><init>(ILbztq;Lbzuk;Latws;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p1, Lbgin;->d:Ljava/util/Comparator;

    .line 80
    .line 81
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lbgin;->a:Ljava/util/List;

    .line 85
    .line 86
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v2, v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbgil;

    .line 110
    .line 111
    invoke-direct {p0, v3}, Lbgin;->c(Lbgil;)Lbzre;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lbgil;

    .line 120
    .line 121
    iget-object v4, v4, Lbgil;->d:Latws;

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbgil;

    .line 128
    .line 129
    invoke-direct {p0, v5}, Lbgin;->c(Lbgil;)Lbzre;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lbgil;

    .line 138
    .line 139
    iget-object v6, v6, Lbgil;->d:Latws;

    .line 140
    .line 141
    sget-object v7, Latws;->a:Latws;

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    iget v7, v4, Latws;->c:I

    .line 156
    .line 157
    iget v8, v6, Latws;->c:I

    .line 158
    .line 159
    if-ne v7, v8, :cond_3

    .line 160
    .line 161
    iget v7, v4, Latws;->b:I

    .line 162
    .line 163
    iget v8, v6, Latws;->b:I

    .line 164
    .line 165
    if-ne v7, v8, :cond_3

    .line 166
    .line 167
    iget v7, v4, Latws;->e:I

    .line 168
    .line 169
    iget v8, v6, Latws;->e:I

    .line 170
    .line 171
    if-ne v7, v8, :cond_3

    .line 172
    .line 173
    iget v4, v4, Latws;->d:I

    .line 174
    .line 175
    iget v6, v6, Latws;->d:I

    .line 176
    .line 177
    if-ne v4, v6, :cond_3

    .line 178
    .line 179
    iget-object v3, v3, Lbzre;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v5, Lbzre;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    iget-object p1, p0, Lbgin;->b:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object v1, p0, Lbgin;->c:Ljava/lang/Runnable;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_4
    throw p1
.end method
