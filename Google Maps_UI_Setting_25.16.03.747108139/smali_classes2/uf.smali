.class public final Luf;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic b:Luh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Lue;

.field private final f:Lud;


# direct methods
.method public constructor <init>(Luh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf;->b:Luh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luf;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Luf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Lud;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Lud;-><init>(Luf;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luf;->f:Lud;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf;->f:Lud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Luf;->e:Lue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Leni;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luf;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Leni;->j(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luf;->f:Lud;

    .line 23
    .line 24
    invoke-virtual {v0}, Lud;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0}, Lud;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v5, v1

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lud;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lud;->b()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Luf;->b:Luh;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Luh;->J(ILzv;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Luf;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v2, Lue;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lue;-><init>(Luf;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Luf;->e:Lue;

    .line 59
    .line 60
    iget-object v1, p0, Luf;->b:Luh;

    .line 61
    .line 62
    invoke-virtual {v0}, Lud;->a()I

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Luf;->e:Lue;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v1, Luh;->t:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Luh;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Luf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    iget-object v2, p0, Luf;->e:Lue;

    .line 78
    .line 79
    invoke-virtual {v0}, Lud;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v3, v0

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Luf;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luf;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luf;->b:Luh;

    .line 7
    .line 8
    iget-object v2, p0, Luf;->e:Lue;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luf;->e:Lue;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lue;->a:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Luf;->e:Lue;

    .line 23
    .line 24
    iget-object v3, p0, Luf;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luf;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luf;->b:Luh;

    .line 2
    .line 3
    iget-boolean v1, v0, Luh;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v0, v0, Luh;->g:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v2
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luf;->b:Luh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Leni;->k(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Luh;->v:I

    .line 32
    .line 33
    add-int/lit8 v1, p1, -0x1

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    if-eq v1, p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    iget v0, v0, Luh;->v:I

    .line 52
    .line 53
    invoke-static {v0}, Lsh;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lsh;->e(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Camera closed while in state: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_1
    iget p1, v0, Luh;->g:I

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Luf;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v0, v3}, Luh;->A(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {v0}, Luh;->G()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Leni;->j(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Luh;->o()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf;->b:Luh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Luf;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Luf;->b:Luh;

    .line 2
    .line 3
    iput-object p1, v0, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Luh;->g:I

    .line 6
    .line 7
    iget-object v1, v0, Luh;->u:Luc;

    .line 8
    .line 9
    iget-object v2, v1, Luc;->a:Luh;

    .line 10
    .line 11
    invoke-virtual {v2}, Luh;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Luc;->a()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Luh;->v:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v1, :cond_8

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    iget p2, v0, Luh;->v:I

    .line 33
    .line 34
    invoke-static {p2}, Lsh;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lsh;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "onError() should not be possible from state: "

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget v2, v0, Luh;->v:I

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget v2, v0, Luh;->v:I

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    if-eq v2, v4, :cond_1

    .line 70
    .line 71
    iget v2, v0, Luh;->v:I

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    if-eq v2, v4, :cond_1

    .line 76
    .line 77
    iget v2, v0, Luh;->v:I

    .line 78
    .line 79
    iget v2, v0, Luh;->v:I

    .line 80
    .line 81
    if-eq v2, v6, :cond_1

    .line 82
    .line 83
    iget v2, v0, Luh;->v:I

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    if-ne v2, v4, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v2, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    move v2, v1

    .line 92
    :goto_1
    iget v4, v0, Luh;->v:I

    .line 93
    .line 94
    invoke-static {v4}, Lsh;->e(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lsh;->e(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v7, "Attempt to handle open error from non open state: "

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, Leni;->k(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v4, 0x2

    .line 116
    if-eq p2, v1, :cond_3

    .line 117
    .line 118
    if-eq p2, v4, :cond_3

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    if-eq p2, v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x6

    .line 127
    if-ne p2, v2, :cond_2

    .line 128
    .line 129
    const/4 p2, 0x5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move p2, p1

    .line 132
    :goto_2
    new-instance v1, Lzv;

    .line 133
    .line 134
    invoke-direct {v1, p2, v3}, Lzv;-><init>(ILjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Luh;->I(ILzv;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Luh;->K()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget p1, v0, Luh;->g:I

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    move v5, v1

    .line 152
    :cond_4
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 153
    .line 154
    invoke-static {v5, p1}, Leni;->k(ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eq p2, v1, :cond_5

    .line 158
    .line 159
    if-eq p2, v4, :cond_6

    .line 160
    .line 161
    move v1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v1, v4

    .line 164
    :cond_6
    :goto_3
    new-instance p1, Lzv;

    .line 165
    .line 166
    invoke-direct {p1, v1, v3}, Lzv;-><init>(ILjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6, p1}, Luh;->I(ILzv;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Luh;->K()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    throw v3

    .line 177
    :cond_8
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    iget p1, v0, Luh;->v:I

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Luh;->K()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    throw v3

    .line 189
    :cond_a
    throw v3

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luf;->b:Luh;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Luh;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Luf;->a()V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Luh;->v:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    iget v0, v0, Luh;->v:I

    .line 41
    .line 42
    invoke-static {v0}, Lsh;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lsh;->e(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "onOpened() should not be possible from state: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Luh;->H(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, v0, Luh;->w:Lzc;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lzc;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Luh;->n:Laee;

    .line 83
    .line 84
    invoke-virtual {p1}, Laee;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Luh;->v()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v0}, Luh;->G()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Leni;->j(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    throw v3
.end method
