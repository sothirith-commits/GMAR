.class public final Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;
.super Lqyw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final c:Labyy;


# instance fields
.field public a:Lqjg;

.field public b:Laoaq;

.field private d:Lhig;

.field private final e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.car.embedded.vso.VsoUploaderService"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqyw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->d:Lhig;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Binder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->e:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqyw;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->e:Landroid/os/IBinder;

    .line 5
    .line 6
    return-object p0
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VsoUploaderService.onCreate"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-static {p0}, Ladjl;->f(Landroid/app/Service;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lqyw;->onCreate()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Labrb;

    .line 24
    .line 25
    invoke-direct {v1}, Labrb;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->a:Lqjg;

    .line 29
    .line 30
    invoke-interface {v2}, Lqjg;->bb()Lakvq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v3, v2, Lakvq;->aF:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Laebw;->h:Laebw;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Labrb;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v2, v2, Lakvq;->aG:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Laebw;->f:Laebw;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Labrb;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Labrb;->h()Labrd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Labrd;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->b:Laoaq;

    .line 63
    .line 64
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lhig;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->d:Lhig;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->c:Labyy;

    .line 75
    .line 76
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Labyv;

    .line 81
    .line 82
    const/16 v1, 0x30e

    .line 83
    .line 84
    invoke-interface {p0, v1}, Labyv;->K(I)Labzm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Labyv;

    .line 89
    .line 90
    const-string v1, "VsoUploader provider returned null"

    .line 91
    .line 92
    invoke-interface {p0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-boolean p0, v2, Lhig;->i:Z

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Labrd;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    new-instance p0, Labrb;

    .line 107
    .line 108
    invoke-direct {p0}, Labrb;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Labrd;->k()Labyk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Laebw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :try_start_1
    iget-object v4, v2, Lhig;->b:Ljqn;

    .line 128
    .line 129
    iget-object v5, v2, Lhig;->h:Lxuh;

    .line 130
    .line 131
    iget-object v6, v2, Lhig;->e:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-interface {v4, v3, v5, v6}, Ljqn;->c(Laebw;Lxuh;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Labrb;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v4

    .line 141
    :try_start_2
    sget-object v5, Lhig;->a:Labyy;

    .line 142
    .line 143
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "Failed to subscribe to type: %s"

    .line 148
    .line 149
    invoke-virtual {v3}, Laebw;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v7, 0x313

    .line 154
    .line 155
    invoke-static {v5, v6, v3, v7, v4}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p0}, Labrb;->h()Labrd;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v2, Lhig;->j:Labrd;

    .line 164
    .line 165
    iget-object p0, v2, Lhig;->j:Labrd;

    .line 166
    .line 167
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_5

    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    iput-boolean p0, v2, Lhig;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    throw p0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    const-string v0, "VsoUploaderService.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;->d:Lhig;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Lhig;->i:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lhig;->j:Labrd;

    .line 16
    .line 17
    invoke-virtual {v2}, Labrd;->k()Labyk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laebw;

    .line 32
    .line 33
    iget-object v4, v1, Lhig;->b:Ljqn;

    .line 34
    .line 35
    iget-object v5, v1, Lhig;->h:Lxuh;

    .line 36
    .line 37
    invoke-interface {v4, v3, v5}, Ljqn;->e(Laebw;Lxuh;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lhig;->i:Z

    .line 43
    .line 44
    sget-object v2, Labwr;->a:Labwr;

    .line 45
    .line 46
    iput-object v2, v1, Lhig;->j:Labrd;

    .line 47
    .line 48
    :cond_1
    invoke-super {p0}, Lqyw;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    throw p0
.end method
