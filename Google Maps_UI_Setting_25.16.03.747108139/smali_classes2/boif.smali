.class public final synthetic Lboif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnct;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboif;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboif;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lboif;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lbjfu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lbjfu;-><init>([B[B[B[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjfu;->F()Lbcvr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lboif;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, Lbaqe;->b:Lbaqe;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lbcvr;->g(Landroid/content/Context;Lbaqe;)Z

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lbcvr;->b:Lbqqn;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbqqn;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v5, Lbcvz;

    .line 32
    .line 33
    invoke-direct {v5}, Lbcvz;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v5, Lbcvz;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v3, v5, Lbcvz;->a:Lbaqe;

    .line 39
    .line 40
    iget-object v3, v0, Lbcvr;->a:Lbcvu;

    .line 41
    .line 42
    iput-object v3, v5, Lbcvz;->c:Lbcvu;

    .line 43
    .line 44
    invoke-virtual {v5}, Lbcvz;->a()Lbcwa;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lbcvr;->b()Lbqph;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lbjfu;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Lbjfu;-><init>(Lbcvq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lbqqn;->tC()Lbqzm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Lbaqg;

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v3, Lbcwa;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v7, v3, Lbcwa;->a:Lbaqe;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v9, v7}, Lbcvr;->f(Landroid/content/Context;Lbaqg;Lbaqe;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v5, v9}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v4}, Lbcvr;->a(Ljava/lang/Class;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    iget-object v4, v3, Lbcwa;->b:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v7, v3, Lbcwa;->a:Lbaqe;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v9, v7}, Lbcvr;->d(Landroid/content/Context;Lbaqg;Lbaqe;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v7, Lbcvy;

    .line 113
    .line 114
    invoke-virtual {v9}, Lbaqg;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v11, "startup_"

    .line 121
    .line 122
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v12, Lbcvy;->a:Lbqqn;

    .line 137
    .line 138
    move-object v11, v4

    .line 139
    check-cast v11, Lbcvv;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct/range {v7 .. v12}, Lbcvy;-><init>(Ljava/lang/String;Lbaqg;Lbaqt;Lbcvv;Lbqqn;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lbjfu;->E(Lbcvy;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v6, v3}, Lbjfu;->P(Lbcwa;)Lchsy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_0
    iget-object v1, v1, Lchsy;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    sget-object v1, Lbaqu;->a:Lbaqu;

    .line 160
    .line 161
    sget-object v3, Lbaqe;->b:Lbaqe;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1, v3}, Lbcvr;->e(Landroid/content/Context;Lbaqu;Lbaqe;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance v0, Lboid;

    .line 168
    .line 169
    iget-object v1, p0, Lboif;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lboid;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lboic;->a:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_1
    sget-object v2, Lboid;->a:Lboid;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    monitor-exit v1

    .line 182
    return-void

    .line 183
    :cond_5
    sput-object v0, Lboid;->a:Lboid;

    .line 184
    .line 185
    sget-object v0, Lboic;->b:Lboig;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    new-instance v0, Lboig;

    .line 190
    .line 191
    invoke-direct {v0}, Lboig;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lboic;->b:Lboig;

    .line 195
    .line 196
    :cond_6
    sget-object v0, Lboic;->b:Lboig;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-static {v0, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v2, :cond_7

    .line 204
    .line 205
    sget v0, Lboih;->a:I

    .line 206
    .line 207
    invoke-static {}, Lboic;->b()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lboic;->a()V

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 215
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    const-string v2, "Failed to install SslGuard with top priority."

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0
.end method
