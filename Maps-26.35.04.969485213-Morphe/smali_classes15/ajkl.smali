.class public final synthetic Lajkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajkm;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lajkn;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic f:Lbwvl;


# direct methods
.method public synthetic constructor <init>(Lajkm;JJLajkn;Lcom/google/common/util/concurrent/SettableFuture;Lbwvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkl;->a:Lajkm;

    .line 5
    .line 6
    iput-wide p2, p0, Lajkl;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lajkl;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lajkl;->d:Lajkn;

    .line 11
    .line 12
    iput-object p7, p0, Lajkl;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    iput-object p8, p0, Lajkl;->f:Lbwvl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lajkl;->a:Lajkm;

    .line 2
    .line 3
    iget-wide v1, p0, Lajkl;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lajkl;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lajkl;->f:Lbwvl;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v6, v0, Lajkm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v7, p0, Lajkl;->d:Lajkn;

    .line 22
    .line 23
    iget-object p0, p0, Lajkl;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v1, v7, Lajkn;->b:Lbcpq;

    .line 29
    .line 30
    sget-object v2, Lbcry;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbcou;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Lbcou;->a(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v9, v7, Lajkn;->b:Lbcpq;

    .line 49
    .line 50
    sget-object v10, Lbcry;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    .line 52
    invoke-interface {v9, v10}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lbcou;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v9, v10}, Lbcou;->a(I)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0, v9}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v5}, Lbwvl;->iterator()Lbxeh;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lbcrw;

    .line 86
    .line 87
    invoke-virtual {v9}, Lbcrw;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {p0, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v5, Lajkp;->a:Lajkp;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v9, Lajkp;

    .line 107
    .line 108
    iget v10, v9, Lajkp;->b:I

    .line 109
    .line 110
    or-int/lit8 v10, v10, 0x2

    .line 111
    .line 112
    iput v10, v9, Lajkp;->b:I

    .line 113
    .line 114
    iput-wide v1, v9, Lajkp;->d:J

    .line 115
    .line 116
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v1, Lajkp;

    .line 122
    .line 123
    iget v2, v1, Lajkp;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x4

    .line 126
    .line 127
    iput v2, v1, Lajkp;->b:I

    .line 128
    .line 129
    iput-wide v3, v1, Lajkp;->e:J

    .line 130
    .line 131
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v1, Lajkp;

    .line 141
    .line 142
    iget-object v2, v1, Lajkp;->f:Lcmwf;

    .line 143
    .line 144
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lajkp;->f:Lcmwf;

    .line 155
    .line 156
    :cond_2
    iget-object v1, v1, Lajkp;->f:Lcmwf;

    .line 157
    .line 158
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p0, v5, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast p0, Lajkp;

    .line 171
    .line 172
    iget v3, p0, Lajkp;->b:I

    .line 173
    .line 174
    or-int/2addr v3, v8

    .line 175
    iput v3, p0, Lajkp;->b:I

    .line 176
    .line 177
    iput-wide v1, p0, Lajkp;->c:J

    .line 178
    .line 179
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lajkp;

    .line 184
    .line 185
    invoke-virtual {v7, p0}, Lajkn;->e(Lajkp;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p0, v0, Lajkm;->b:Z

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Lajkm;->b()V

    .line 193
    .line 194
    .line 195
    :cond_3
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p0
.end method
