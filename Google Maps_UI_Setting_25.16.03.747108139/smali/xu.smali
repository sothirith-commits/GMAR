.class public Lxu;
.super Lxw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxw;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lyu;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lyu;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lyu;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lyu;->d()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lxu;->a:Landroid/hardware/camera2/CameraDevice;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lyi;

    .line 40
    .line 41
    iget-object v2, v2, Lyi;->a:Lyq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyq;->g()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lxp;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyu;->d()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lyu;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v2, v3}, Lxp;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lyu;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lxu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lyu;->a:Lyt;

    .line 70
    .line 71
    invoke-interface {p1}, Lyt;->c()Lyh;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v3, Lark;

    .line 76
    .line 77
    iget-object v3, v3, Lark;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v4}, Lyh;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2}, Lyu;->c(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 90
    .line 91
    check-cast v3, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {v1, p1, v2, v0, v3}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-interface {p1}, Lyt;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v4, 0x1

    .line 102
    if-ne p1, v4, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lyi;

    .line 128
    .line 129
    invoke-virtual {v4}, Lyi;->a()Landroid/view/Surface;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    check-cast v3, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-static {v2}, Lyu;->c(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast v3, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {v1, p1, v0, v3}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p1

    .line 154
    new-instance v0, Lxk;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lxk;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "Invalid executor"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Invalid output configurations"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
