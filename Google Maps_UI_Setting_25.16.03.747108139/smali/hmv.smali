.class public final synthetic Lhmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Lhmw;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lhfm;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhmw;Ljava/util/UUID;Lhfm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmv;->a:Lhmw;

    .line 5
    .line 6
    iput-object p2, p0, Lhmv;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lhmv;->c:Lhfm;

    .line 9
    .line 10
    iput-object p4, p0, Lhmv;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhmv;->a:Lhmw;

    .line 2
    .line 3
    iget-object v1, v0, Lhmw;->b:Lhlk;

    .line 4
    .line 5
    iget-object v2, p0, Lhmv;->b:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lhlk;->a(Ljava/lang/String;)Lhlj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v3, v1, Lhlj;->x:I

    .line 18
    .line 19
    invoke-static {v3}, Lenk;->E(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lhmw;->a:Lhkg;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lhgy;

    .line 29
    .line 30
    iget-object v3, v3, Lhgy;->i:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-static {}, Lhfw;->a()V

    .line 34
    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lhgy;

    .line 38
    .line 39
    iget-object v4, v4, Lhgy;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbpix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v5, p0, Lhmv;->c:Lhfm;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :try_start_1
    move-object v6, v0

    .line 52
    check-cast v6, Lhgy;

    .line 53
    .line 54
    iget-object v6, v6, Lhgy;->a:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lhgy;

    .line 60
    .line 61
    iget-object v6, v6, Lhgy;->b:Landroid/content/Context;

    .line 62
    .line 63
    const-string v7, "ProcessorForegroundLck"

    .line 64
    .line 65
    invoke-static {v6, v7}, Lhmt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lhgy;

    .line 71
    .line 72
    iput-object v6, v7, Lhgy;->a:Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lhgy;

    .line 76
    .line 77
    iget-object v6, v6, Lhgy;->a:Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 80
    .line 81
    .line 82
    :cond_0
    move-object v6, v0

    .line 83
    check-cast v6, Lhgy;

    .line 84
    .line 85
    iget-object v6, v6, Lhgy;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    check-cast v0, Lhgy;

    .line 91
    .line 92
    iget-object v0, v0, Lhgy;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbpix;->g()Lhkx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v6, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 101
    .line 102
    invoke-direct {v4, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "ACTION_START_FOREGROUND"

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v6, "KEY_WORKSPEC_ID"

    .line 111
    .line 112
    iget-object v7, v2, Lhkx;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v6, "KEY_GENERATION"

    .line 118
    .line 119
    iget v2, v2, Lhkx;->b:I

    .line 120
    .line 121
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 125
    .line 126
    iget v6, v5, Lhfm;->a:I

    .line 127
    .line 128
    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 132
    .line 133
    iget v6, v5, Lhfm;->b:I

    .line 134
    .line 135
    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v2, "KEY_NOTIFICATION"

    .line 139
    .line 140
    iget-object v6, v5, Lhfm;->c:Landroid/app/Notification;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    iget-object v0, p0, Lhmv;->d:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v1}, Lhwa;->s(Lhlj;)Lhkx;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-class v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 156
    .line 157
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "ACTION_NOTIFY"

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget v2, v5, Lhfm;->a:I

    .line 168
    .line 169
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 170
    .line 171
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget v2, v5, Lhfm;->b:I

    .line 175
    .line 176
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 177
    .line 178
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v2, v5, Lhfm;->c:Landroid/app/Notification;

    .line 182
    .line 183
    const-string v4, "KEY_NOTIFICATION"

    .line 184
    .line 185
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lhkx;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v4, "KEY_WORKSPEC_ID"

    .line 191
    .line 192
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget v1, v1, Lhkx;->b:I

    .line 196
    .line 197
    const-string v2, "KEY_GENERATION"

    .line 198
    .line 199
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw v0

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method
