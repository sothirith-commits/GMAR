.class public final synthetic Laaec;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaec;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaec;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laaec;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laaec;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaec;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaec;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laaec;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaec;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ladsc;

    .line 10
    .line 11
    iget-object v1, v1, Ladsc;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Laaec;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_0
    invoke-static {}, Ladpk;->a()Ladpk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Ladpk;->c:Ljava/util/Queue;

    .line 23
    .line 24
    iget-object v2, p0, Laaec;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Laaec;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ladpk;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_0
    move-object v2, p0

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ladpk;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    check-cast p0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Ladpz;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    move-object v2, p0

    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2}, Ladpz;->a(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    check-cast p0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    const/4 p0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-nez v2, :cond_3

    .line 111
    .line 112
    sget-object v1, Ladpz;->c:Ltee;

    .line 113
    .line 114
    sget-wide v2, Ladpz;->a:J

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ltee;->a(J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    monitor-exit v0

    .line 120
    :goto_0
    if-nez p0, :cond_4

    .line 121
    .line 122
    const/16 p0, 0x194

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 p0, -0x1

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    const/16 p0, 0x192

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    const/16 p0, 0x191

    .line 135
    .line 136
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    iget-object v0, p0, Laaec;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Laaec;->b:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_2
    iget-object v0, p0, Laaec;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Laaec;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_3
    iget-object v0, p0, Laaec;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laaxo;

    .line 160
    .line 161
    iget-object v0, v0, Laaxo;->a:Ljava/lang/ThreadLocal;

    .line 162
    .line 163
    iget-object p0, p0, Laaec;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    throw v1

    .line 181
    :pswitch_4
    iget-object v0, p0, Laaec;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Laaec;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_5
    iget-object v0, p0, Laaec;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Laaec;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_4

    .line 201
    :pswitch_6
    iget-object v0, p0, Laaec;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Laaec;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_4

    .line 213
    :pswitch_7
    iget-object v0, p0, Laaec;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Laaec;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_4

    .line 225
    :goto_3
    :try_start_3
    move-object v2, p0

    .line 226
    check-cast v2, Ladsb;

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Ladsc;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ladsc;->e(Ladsb;)Ladmd;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, Ladmd;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    move-object v3, v0

    .line 240
    check-cast v3, Ladsc;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ladsc;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p0, Ladsb;

    .line 246
    .line 247
    check-cast v0, Ladsc;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ladsc;->f(Ladsb;)Ladmd;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    monitor-exit v1

    .line 254
    :cond_5
    :goto_4
    return-object p0

    .line 255
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    throw p0

    .line 257
    :catchall_1
    move-exception p0

    .line 258
    goto :goto_5

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
