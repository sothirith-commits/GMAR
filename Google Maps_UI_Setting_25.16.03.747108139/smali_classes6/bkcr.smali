.class public final synthetic Lbkcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbkct;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lbgob;


# direct methods
.method public synthetic constructor <init>(Lbkct;Lbstk;Lcom/google/common/util/concurrent/ListenableFuture;Lbgob;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkcr;->a:Lbkct;

    .line 5
    .line 6
    iput-object p2, p0, Lbkcr;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lbkcr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbkcr;->e:Lbgob;

    .line 11
    .line 12
    iput-object p5, p0, Lbkcr;->d:Ljava/util/UUID;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lbkcr;->a:Lbkct;

    .line 2
    .line 3
    iget-object v1, p0, Lbkcr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lbkcr;->e:Lbgob;

    .line 6
    .line 7
    iget-object v3, p0, Lbkcr;->d:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v4, p0, Lbkcr;->b:Lbstk;

    .line 10
    .line 11
    invoke-virtual {v4}, Lbstk;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v4}, Lbsqe;->s()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sub-long/2addr v6, v8

    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

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
    const/16 v6, 0xb

    .line 42
    .line 43
    const/16 v7, 0x2713

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object v8, v0, Lbkct;->d:Lbmfb;

    .line 52
    .line 53
    invoke-static {}, Lbkee;->a()Lbked;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v7}, Lbked;->g(I)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v2, Lbgob;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v11, v10

    .line 63
    check-cast v11, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v9, v11}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 74
    .line 75
    .line 76
    check-cast v10, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Lceei;->H()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v9, v10}, Lbked;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Lbked;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6}, Lbked;->j(I)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    invoke-virtual {v9, v10}, Lbked;->f(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v4, v5}, Lbked;->e(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lbked;->a()Lbkee;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Lbmfb;->a(Lbkee;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :catch_0
    move-exception v8

    .line 115
    iget-object v9, v0, Lbkct;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {}, Lbkda;->b()Lbkda;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v8}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v9, v11}, Lbkda;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v8}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lio/grpc/Status$Code;->value()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v0, v0, Lbkct;->d:Lbmfb;

    .line 146
    .line 147
    invoke-static {}, Lbkee;->a()Lbked;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v7}, Lbked;->g(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lbgob;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v10, v7}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v10, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v10, v2}, Lbked;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, Lbked;->j(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v10, v2}, Lbked;->m(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v9}, Lbked;->f(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v4, v5}, Lbked;->e(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lbked;->a()Lbkee;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lbmfb;->a(Lbkee;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method
