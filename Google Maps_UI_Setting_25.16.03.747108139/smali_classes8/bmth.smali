.class public final synthetic Lbmth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lbmti;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lbmti;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmth;->a:Lbmti;

    .line 5
    .line 6
    iput-object p2, p0, Lbmth;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbmth;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lbmth;->a:Lbmti;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lbpue;->b(Ljava/lang/Throwable;)Lbpjx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lbpjx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lbpwc;

    .line 17
    .line 18
    iget-object v3, v3, Lbpwc;->b:Lbqpa;

    .line 19
    .line 20
    invoke-static {v3}, Lbmtg;->a(Lbqpa;)Lbmtg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v4, v3, Lbmtg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbmtf;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lbmtg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lbpwc;

    .line 46
    .line 47
    iget-object v3, v3, Lbpwc;->c:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v4, v5, v6, v7}, Lbpjb;->u(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    check-cast v2, Lbpwc;

    .line 62
    .line 63
    iget-wide v5, v2, Lbpwc;->d:J

    .line 64
    .line 65
    sget-object v2, Lckxv;->a:Lckxv;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v7, Lckxv;

    .line 77
    .line 78
    iget v8, v7, Lckxv;->b:I

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x4

    .line 81
    .line 82
    iput v8, v7, Lckxv;->b:I

    .line 83
    .line 84
    iput-wide v3, v7, Lckxv;->e:J

    .line 85
    .line 86
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v3, Lckxv;

    .line 92
    .line 93
    iget v4, v3, Lckxv;->b:I

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    or-int/2addr v4, v7

    .line 97
    iput v4, v3, Lckxv;->b:I

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iput v4, v3, Lckxv;->c:I

    .line 101
    .line 102
    invoke-static {v5, v6}, Lcejd;->d(J)Lceex;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v4, Lckxv;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, Lckxv;->d:Lceex;

    .line 117
    .line 118
    iget v3, v4, Lckxv;->b:I

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    or-int/2addr v3, v5

    .line 122
    iput v3, v4, Lckxv;->b:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v3, Lckxv;

    .line 130
    .line 131
    iput v5, v3, Lckxv;->f:I

    .line 132
    .line 133
    iget v4, v3, Lckxv;->b:I

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x8

    .line 136
    .line 137
    iput v4, v3, Lckxv;->b:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lckxv;

    .line 144
    .line 145
    iget-object v1, v1, Lbmti;->a:Lbmrv;

    .line 146
    .line 147
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v7}, Lbmrr;->d(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lclaa;->a:Lclaa;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lclwr;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Lclwr;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v5, Lclaa;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v5, Lclaa;->s:Lckxv;

    .line 173
    .line 174
    iget v2, v5, Lclaa;->b:I

    .line 175
    .line 176
    const/high16 v6, 0x100000

    .line 177
    .line 178
    or-int/2addr v2, v6

    .line 179
    iput v2, v5, Lclaa;->b:I

    .line 180
    .line 181
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lclaa;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lbmrr;->f(Lclaa;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    iput-object v2, v3, Lbmrr;->b:Lckya;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbmrr;->a()Lbmrs;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    throw v1

    .line 209
    :catch_0
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void
.end method
