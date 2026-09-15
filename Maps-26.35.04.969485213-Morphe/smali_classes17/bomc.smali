.class public final synthetic Lbomc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lbome;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lcamn;


# direct methods
.method public synthetic constructor <init>(Lbome;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcamn;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbomc;->a:Lbome;

    .line 5
    .line 6
    iput-object p2, p0, Lbomc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbomc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbomc;->e:Lcamn;

    .line 11
    .line 12
    iput-object p5, p0, Lbomc;->d:Ljava/util/UUID;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lbomc;->d:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lbomc;->e:Lcamn;

    .line 4
    .line 5
    iget-object v2, p0, Lbomc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lbomc;->a:Lbome;

    .line 8
    .line 9
    iget-object p0, p0, Lbomc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p0}, Lbznd;->q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v5, v7

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    :goto_0
    const/16 p0, 0xb

    .line 42
    .line 43
    const/16 v6, 0x2713

    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object v7, v3, Lbome;->d:Lbrhs;

    .line 52
    .line 53
    invoke-static {}, Lbonp;->a()Lbono;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v6}, Lbono;->g(I)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v1, Lcamn;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v9

    .line 63
    check-cast v10, Lbooa;

    .line 64
    .line 65
    iget-object v10, v10, Lbooa;->b:Lboob;

    .line 66
    .line 67
    invoke-virtual {v10}, Lboob;->b()Lbork;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v8, v10}, Lbono;->n(Lbork;)V

    .line 72
    .line 73
    .line 74
    check-cast v9, Lbooa;

    .line 75
    .line 76
    iget-object v9, v9, Lbooa;->c:Lcmui;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcmui;->F()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8, v9}, Lbono;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Lbono;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p0}, Lbono;->j(I)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-virtual {v8, v9}, Lbono;->f(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v4, v5}, Lbono;->e(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lbono;->a()Lbonp;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Lbrhs;->a(Lbonp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catch_0
    move-exception v7

    .line 111
    iget-object v8, v3, Lbome;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {}, Lboml;->b()Lboml;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v9, v8, v10}, Lboml;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lio/grpc/Status$Code;->value()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-object v3, v3, Lbome;->d:Lbrhs;

    .line 142
    .line 143
    invoke-static {}, Lbonp;->a()Lbono;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9, v6}, Lbono;->g(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lcamn;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lbooa;

    .line 153
    .line 154
    iget-object v6, v1, Lbooa;->b:Lboob;

    .line 155
    .line 156
    invoke-virtual {v6}, Lboob;->b()Lbork;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v9, v6}, Lbono;->n(Lbork;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lbooa;->c:Lcmui;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v9, v1}, Lbono;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v0}, Lbono;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, p0}, Lbono;->j(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v9, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Lbono;->f(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v4, v5}, Lbono;->e(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lbono;->a()Lbonp;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v3, p0}, Lbrhs;->a(Lbonp;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method
