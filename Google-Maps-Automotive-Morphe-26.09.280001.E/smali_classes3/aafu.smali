.class public final synthetic Laafu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p3, p0, Laafu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laafu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laafu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laafu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laafu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laafu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laafu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Laduc;

    .line 24
    .line 25
    iget-object v2, v1, Laduc;->a:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p0, p0, Laafu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    move-object v1, p0

    .line 31
    check-cast v1, Ladub;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Laduc;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Laduc;->d(Ladub;)Ladob;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ladob;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Laduc;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Laduc;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Ladub;

    .line 51
    .line 52
    check-cast v0, Laduc;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Laduc;->e(Ladub;)Ladob;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    monitor-exit v2

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_0
    invoke-static {}, Ladri;->a()Ladri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, Ladri;->c:Ljava/util/Queue;

    .line 68
    .line 69
    iget-object v3, p0, Laafu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Laafu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Ladri;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_1
    :try_start_1
    move-object v3, p0

    .line 107
    check-cast v3, Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ladri;->c(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    check-cast p0, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Ladrx;->b:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :try_start_2
    move-object v3, p0

    .line 126
    check-cast v3, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v3}, Ladrx;->a(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v4, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 139
    .line 140
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    check-cast p0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    const/4 p0, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    if-nez v3, :cond_4

    .line 155
    .line 156
    sget-object v1, Ladrx;->c:Lter;

    .line 157
    .line 158
    sget-wide v2, Ladrx;->a:J

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Lter;->a(J)V

    .line 161
    .line 162
    .line 163
    :cond_4
    monitor-exit v0

    .line 164
    :goto_0
    if-nez p0, :cond_5

    .line 165
    .line 166
    const/16 p0, 0x194

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 p0, -0x1

    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    :catch_0
    const/16 p0, 0x192

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_1
    const/16 p0, 0x191

    .line 178
    .line 179
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_6
    iget-object v0, p0, Laafu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Laafu;->b:Ljava/lang/Object;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_7
    iget-object v0, p0, Laafu;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Laafu;->b:Ljava/lang/Object;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    iget-object v0, p0, Laafu;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Laazs;

    .line 203
    .line 204
    iget-object v0, v0, Laazs;->a:Ljava/lang/ThreadLocal;

    .line 205
    .line 206
    iget-object p0, p0, Laafu;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Throwable;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 219
    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_9
    throw v1

    .line 225
    :cond_a
    iget-object v0, p0, Laafu;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Laafu;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_b
    iget-object v0, p0, Laafu;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Laafu;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
