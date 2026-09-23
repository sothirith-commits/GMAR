.class public final synthetic Ladrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladrh;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ladri;

.field public final synthetic e:Lbstk;

.field public final synthetic f:Lbqqn;


# direct methods
.method public synthetic constructor <init>(Ladrh;JJLadri;Lbstk;Lbqqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrg;->a:Ladrh;

    .line 5
    .line 6
    iput-wide p2, p0, Ladrg;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ladrg;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ladrg;->d:Ladri;

    .line 11
    .line 12
    iput-object p7, p0, Ladrg;->e:Lbstk;

    .line 13
    .line 14
    iput-object p8, p0, Ladrg;->f:Lbqqn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ladrg;->a:Ladrh;

    .line 2
    .line 3
    iget-wide v1, p0, Ladrg;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ladrg;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Ladrg;->f:Lbqqn;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v6, v0, Ladrh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v7, p0, Ladrg;->d:Ladri;

    .line 22
    .line 23
    iget-object v8, p0, Ladrg;->e:Lbstk;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v1, v7, Ladri;->b:Lazpw;

    .line 29
    .line 30
    sget-object v2, Lazsa;->z:Lazss;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lazpa;

    .line 37
    .line 38
    invoke-static {v9}, La;->aX(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v8, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v10, v7, Ladri;->b:Lazpw;

    .line 56
    .line 57
    sget-object v11, Lazsa;->z:Lazss;

    .line 58
    .line 59
    invoke-interface {v10, v11}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lazpa;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-static {v11}, La;->aX(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v10, v12}, Lazpa;->a(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v8, v10}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget v8, Lbqpa;->d:I

    .line 81
    .line 82
    new-instance v8, Lbqov;

    .line 83
    .line 84
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lazry;

    .line 102
    .line 103
    invoke-virtual {v10}, Lazry;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v8, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v5, Ladrk;->a:Ladrk;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v10, Ladrk;

    .line 123
    .line 124
    iget v12, v10, Ladrk;->b:I

    .line 125
    .line 126
    or-int/2addr v9, v12

    .line 127
    iput v9, v10, Ladrk;->b:I

    .line 128
    .line 129
    iput-wide v1, v10, Ladrk;->d:J

    .line 130
    .line 131
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v1, Ladrk;

    .line 137
    .line 138
    iget v2, v1, Ladrk;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    iput v2, v1, Ladrk;->b:I

    .line 143
    .line 144
    iput-wide v3, v1, Ladrk;->e:J

    .line 145
    .line 146
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v2, Ladrk;

    .line 156
    .line 157
    iget-object v3, v2, Ladrk;->f:Lcegi;

    .line 158
    .line 159
    invoke-interface {v3}, Lcegi;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v2, Ladrk;->f:Lcegi;

    .line 170
    .line 171
    :cond_2
    iget-object v2, v2, Ladrk;->f:Lcegi;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v3, Ladrk;

    .line 186
    .line 187
    iget v4, v3, Ladrk;->b:I

    .line 188
    .line 189
    or-int/2addr v4, v11

    .line 190
    iput v4, v3, Ladrk;->b:I

    .line 191
    .line 192
    iput-wide v1, v3, Ladrk;->c:J

    .line 193
    .line 194
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ladrk;

    .line 199
    .line 200
    invoke-virtual {v7, v1}, Ladri;->e(Ladrk;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v0, Ladrh;->b:Z

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ladrh;->b()V

    .line 208
    .line 209
    .line 210
    :cond_3
    monitor-exit v0

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v1
.end method
