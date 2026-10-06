.class public final synthetic Lbzxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbzxb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbzxb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbzxb;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbzxb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzxb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbzxb;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lckzc;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lckzp;->a()V

    .line 16
    .line 17
    sget-object v0, Lckzo;->a:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lckzp;->a()V

    .line 21
    .line 22
    iget-object v0, p0, Lbzxb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lbzxb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lckzb;->a:Lckzb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lckzc;->c()V

    .line 30
    .line 31
    :try_start_0
    check-cast p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lckey;

    .line 34
    .line 35
    check-cast v0, Lckzr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lckey;->a(Lckzr;)Ljava/lang/Object;

    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lckzc;->close()V

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1}, Lckzc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    throw p0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lbzxb;->b:Ljava/lang/Object;

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    check-cast v1, Lcaap;

    .line 59
    .line 60
    iget-object v1, v1, Lcaap;->a:Ljava/util/Map;

    .line 61
    .line 62
    iget-object p0, p0, Lbzxb;->a:Ljava/lang/Object;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    move-object v2, p0

    .line 65
    .line 66
    check-cast v2, Lcaao;

    .line 67
    move-object v3, v0

    .line 68
    .line 69
    check-cast v3, Lcaap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcaap;->d(Lcaao;)Lcame;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v2, v2, Lcame;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    move-object v3, v0

    .line 79
    .line 80
    check-cast v3, Lcaap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcaap;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    check-cast p0, Lcaao;

    .line 86
    .line 87
    check-cast v0, Lcaap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcaap;->e(Lcaao;)Lcame;

    .line 91
    move-result-object p0

    .line 92
    monitor-exit v1

    .line 93
    return-object p0

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lbzxb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    iget-object p0, p0, Lbzxb;->a:Ljava/lang/Object;

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lbzxu;->a()Lbzxu;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v2, v0, Lbzxu;->c:Ljava/util/Queue;

    .line 111
    .line 112
    iget-object v3, p0, Lbzxb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 116
    .line 117
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object p0, p0, Lbzxb;->a:Ljava/lang/Object;

    .line 125
    move-object v3, p0

    .line 126
    .line 127
    check-cast v3, Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Lbzxu;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_3
    :try_start_3
    move-object v3, p0

    .line 149
    .line 150
    check-cast v3, Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lbzxu;->c(Landroid/content/Context;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    check-cast p0, Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 162
    move-result-object p0

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_4
    sget-object v0, Lbzyh;->b:Ljava/lang/Object;

    .line 166
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :try_start_4
    move-object v3, p0

    .line 168
    .line 169
    check-cast v3, Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lbzyh;->a(Landroid/content/Context;)V

    .line 173
    .line 174
    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 175
    const/4 v4, 0x0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    const-string v4, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    check-cast p0, Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    if-nez p0, :cond_5

    .line 193
    monitor-exit v0

    .line 194
    const/4 p0, 0x0

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_5
    if-nez v3, :cond_6

    .line 198
    .line 199
    sget-object v1, Lbzyh;->c:Lbfpi;

    .line 200
    .line 201
    sget-wide v2, Lbzyh;->a:J

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lbfpi;->a(J)V

    .line 205
    :cond_6
    monitor-exit v0

    .line 206
    .line 207
    :goto_1
    if-nez p0, :cond_7

    .line 208
    .line 209
    const/16 p0, 0x194

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const/4 p0, -0x1

    .line 212
    goto :goto_2

    .line 213
    :catchall_3
    move-exception p0

    .line 214
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 216
    .line 217
    :catch_0
    const/16 p0, 0x192

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :catch_1
    const/16 p0, 0x191

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method
