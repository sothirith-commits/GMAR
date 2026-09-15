.class public final Lajm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamc;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Ljava/lang/String;

.field public final c:Loxv;

.field private final d:Lahd;

.field private final e:Lcukl;

.field private final f:Lcuko;

.field private final g:Lmdt;

.field private final h:Lbdg;


# direct methods
.method public constructor <init>(Lahd;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Loxv;Lbdg;Lmdt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lajm;->d:Lahd;

    .line 18
    .line 19
    iput-object p2, p0, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 20
    .line 21
    iput-object p3, p0, Lajm;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lajm;->c:Loxv;

    .line 24
    .line 25
    iput-object p5, p0, Lajm;->h:Lbdg;

    .line 26
    .line 27
    iput-object p6, p0, Lajm;->g:Lmdt;

    .line 28
    .line 29
    sget-object p1, Lcukp;->a:Lcukp;

    .line 30
    .line 31
    new-instance p2, Lcukl;

    .line 32
    const/4 p3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Lcukl;-><init>(ZLcuha;)V

    .line 36
    .line 37
    iput-object p2, p0, Lajm;->e:Lcukl;

    .line 38
    .line 39
    new-instance p2, Lcuko;

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 44
    .line 45
    iput-object p2, p0, Lajm;->f:Lcuko;

    .line 46
    return-void
.end method

.method private final l(Lann;)Lcuay;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajm;->e:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcukl;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lajm;->n(Lann;)V

    .line 12
    .line 13
    new-instance p0, Lcuay;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lajm;->f:Lcuko;

    .line 23
    .line 24
    new-instance v0, Lcuay;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method private final m(Lann;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "#onSessionDisconnected"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lann;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    throw p0
.end method

.method private final n(Lann;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "#onSessionFinalized"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lann;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajm;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setCameraAudioRestriction"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lajm;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lajm;->c:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object p0, p0, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p0, p1}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p0, p1}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajm;->e:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcukl;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajm;->f:Lcuko;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lann;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lajm;->n(Lann;)V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Check failed."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajm;->e:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcukl;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lajm;->f:Lcuko;

    .line 11
    .line 12
    iget-object v0, v0, Lcuko;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lann;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lajm;->m(Lann;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lanm;)Z
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v2, v7, Lanm;->e:Lama;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajm;->l(Lann;)Lcuay;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v3, v0, Lcuay;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 21
    move-object v4, v0

    .line 22
    .line 23
    check-cast v4, Lann;

    .line 24
    .line 25
    const-string v8, "%.3f ms"

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    return v9

    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4}, Lajm;->m(Lann;)V

    .line 35
    .line 36
    :cond_1
    iget-object v10, v1, Lajm;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "CXCP#createCaptureSession-"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    move-result-wide v11

    .line 47
    const/4 v13, 0x1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    move-object v3, v4

    .line 52
    .line 53
    iget-object v4, v1, Lajm;->c:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 54
    .line 55
    :try_start_1
    iget v15, v7, Lanm;->a:I

    .line 56
    .line 57
    iget-object v0, v7, Lanm;->c:Ljava/util/List;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 65
    move-result v14

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 77
    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    check-cast v14, Lakb;

    .line 85
    .line 86
    .line 87
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v6}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    :try_start_3
    iget-object v14, v7, Lanm;->d:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v0, Laju;

    .line 103
    move-object v6, v5

    .line 104
    .line 105
    iget-object v5, v1, Lajm;->h:Lbdg;

    .line 106
    .line 107
    iget-object v9, v1, Lajm;->g:Lmdt;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lmdt;->k()Landroid/os/Handler;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    move-object/from16 v29, v9

    .line 114
    move-object v9, v6

    .line 115
    .line 116
    move-object/from16 v6, v29

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Laju;-><init>(Lamc;Lama;Lann;Loxv;Lbdg;Landroid/os/Handler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 120
    .line 121
    :try_start_4
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v15, v9, v14, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 125
    .line 126
    iget-object v0, v7, Lanm;->b:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :try_start_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v6, 0x1f

    .line 133
    .line 134
    if-lt v5, v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v5

    .line 145
    .line 146
    if-ne v5, v13, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lanb;

    .line 153
    .line 154
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 155
    .line 156
    iget v6, v0, Lanb;->a:I

    .line 157
    .line 158
    iget v9, v0, Lanb;->b:I

    .line 159
    .line 160
    iget v0, v0, Lanb;->c:I

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v6, v9, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 174
    move-result v9

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v14

    .line 186
    .line 187
    if-eqz v14, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v14

    .line 192
    .line 193
    check-cast v14, Lanb;

    .line 194
    .line 195
    new-instance v15, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 196
    .line 197
    iget v13, v14, Lanb;->a:I

    .line 198
    .line 199
    iget v14, v14, Lanb;->b:I

    .line 200
    .line 201
    .line 202
    invoke-direct {v15, v13, v14, v10}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    const/4 v13, 0x1

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_4
    new-instance v9, Landroid/hardware/camera2/params/InputConfiguration;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lanb;

    .line 216
    .line 217
    iget v0, v0, Lanb;->c:I

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(Ljava/util/Collection;I)V

    .line 221
    move-object v5, v9

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v2, v5}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_5
    const-string v0, "Call to create InputConfiguration but list of InputConfigData is empty."

    .line 228
    .line 229
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v2

    .line 234
    .line 235
    :cond_6
    const/16 v6, 0xa

    .line 236
    .line 237
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    check-cast v9, Lanb;

    .line 244
    .line 245
    iget v9, v9, Lanb;->a:I

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    check-cast v13, Lanb;

    .line 252
    .line 253
    iget v13, v13, Lanb;->b:I

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lanb;

    .line 260
    .line 261
    iget v0, v0, Lanb;->c:I

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v9, v13, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_7
    const/16 v6, 0xa

    .line 271
    .line 272
    :goto_3
    :try_start_6
    iget-object v0, v7, Lanm;->h:Ljava/lang/String;

    .line 273
    .line 274
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 275
    .line 276
    const/16 v9, 0x22

    .line 277
    .line 278
    if-lt v5, v9, :cond_1d

    .line 279
    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    :try_start_7
    const-string v5, "UNKNOWN"

    .line 283
    .line 284
    const-string v13, "SRGB"

    .line 285
    .line 286
    const-string v14, "LINEAR_SRGB"

    .line 287
    .line 288
    const-string v15, "EXTENDED_SRGB"

    .line 289
    .line 290
    const-string v6, "LINEAR_EXTENDED_SRGB"

    .line 291
    .line 292
    const-string v9, "BT709"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 293
    .line 294
    move-wide/from16 v18, v11

    .line 295
    .line 296
    :try_start_8
    const-string v11, "BT2020"

    .line 297
    .line 298
    const-string v12, "DCI_P3"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 299
    .line 300
    move-object/from16 v20, v3

    .line 301
    .line 302
    :try_start_9
    const-string v3, "DISPLAY_P3"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 303
    .line 304
    move-object/from16 v21, v8

    .line 305
    .line 306
    :try_start_a
    const-string v8, "NTSC_1953"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 307
    .line 308
    move-object/from16 v22, v4

    .line 309
    .line 310
    :try_start_b
    const-string v4, "SMPTE_C"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 311
    .line 312
    move-object/from16 v23, v10

    .line 313
    .line 314
    :try_start_c
    const-string v10, "ADOBE_RGB"

    .line 315
    .line 316
    const-string v7, "PRO_PHOTO_RGB"

    .line 317
    .line 318
    const-string v1, "ACES"

    .line 319
    .line 320
    move-object/from16 v24, v2

    .line 321
    .line 322
    const-string v2, "ACESCG"

    .line 323
    .line 324
    move-object/from16 v25, v2

    .line 325
    .line 326
    const-string v2, "CIE_XYZ"

    .line 327
    .line 328
    move-object/from16 v26, v2

    .line 329
    .line 330
    const-string v2, "CIE_LAB"

    .line 331
    .line 332
    move-object/from16 v27, v2

    .line 333
    .line 334
    const-string v2, "BT2020_HLG"

    .line 335
    .line 336
    move-object/from16 v28, v2

    .line 337
    .line 338
    const-string v2, "BT2020_PQ"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v5

    .line 343
    .line 344
    if-eqz v5, :cond_9

    .line 345
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-static {v0, v13}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v5

    .line 352
    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-static {v0, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v5

    .line 364
    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$12()Landroid/graphics/ColorSpace$Named;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    .line 374
    :cond_b
    invoke-static {v0, v15}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    .line 377
    if-eqz v5, :cond_c

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-static {v0, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v5

    .line 388
    .line 389
    if-eqz v5, :cond_d

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-static {v0, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v5

    .line 400
    .line 401
    if-eqz v5, :cond_e

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$15()Landroid/graphics/ColorSpace$Named;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-static {v0, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v5

    .line 412
    .line 413
    if-eqz v5, :cond_f

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-static {v0, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v5

    .line 424
    .line 425
    if-eqz v5, :cond_10

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    .line 434
    :cond_10
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-eqz v3, :cond_11

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-static {v0, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v3

    .line 448
    .line 449
    if-eqz v3, :cond_12

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    .line 458
    :cond_12
    invoke-static {v0, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v3

    .line 460
    .line 461
    if-eqz v3, :cond_13

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    .line 470
    :cond_13
    invoke-static {v0, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v3

    .line 472
    .line 473
    if-eqz v3, :cond_14

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 477
    move-result-object v0

    .line 478
    goto :goto_5

    .line 479
    .line 480
    .line 481
    :cond_14
    invoke-static {v0, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v3

    .line 483
    .line 484
    if-eqz v3, :cond_15

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 488
    move-result-object v0

    .line 489
    goto :goto_5

    .line 490
    .line 491
    .line 492
    :cond_15
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 499
    move-result-object v0

    .line 500
    goto :goto_5

    .line 501
    .line 502
    :cond_16
    move-object/from16 v1, v25

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v1

    .line 507
    .line 508
    if-eqz v1, :cond_17

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 512
    move-result-object v0

    .line 513
    goto :goto_5

    .line 514
    .line 515
    :cond_17
    move-object/from16 v1, v26

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v1

    .line 520
    .line 521
    if-eqz v1, :cond_18

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 525
    move-result-object v0

    .line 526
    goto :goto_5

    .line 527
    .line 528
    :cond_18
    move-object/from16 v1, v27

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v1

    .line 533
    .line 534
    if-eqz v1, :cond_19

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$11()Landroid/graphics/ColorSpace$Named;

    .line 538
    move-result-object v0

    .line 539
    goto :goto_5

    .line 540
    .line 541
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    const/16 v3, 0x22

    .line 544
    .line 545
    if-ge v1, v3, :cond_1a

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_1a
    move-object/from16 v1, v28

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    move-result v1

    .line 554
    .line 555
    if-eqz v1, :cond_1b

    .line 556
    .line 557
    .line 558
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 559
    move-result-object v0

    .line 560
    goto :goto_5

    .line 561
    .line 562
    .line 563
    :cond_1b
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    .line 569
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    :goto_5
    if-eqz v0, :cond_1c

    .line 573
    .line 574
    move-object/from16 v1, v24

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    .line 578
    goto :goto_8

    .line 579
    .line 580
    :cond_1c
    move-object/from16 v1, v24

    .line 581
    goto :goto_8

    .line 582
    :catch_0
    move-exception v0

    .line 583
    goto :goto_7

    .line 584
    :catch_1
    move-exception v0

    .line 585
    .line 586
    move-object/from16 v22, v4

    .line 587
    goto :goto_7

    .line 588
    :catch_2
    move-exception v0

    .line 589
    goto :goto_6

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    .line 592
    move-object/from16 v21, v8

    .line 593
    .line 594
    goto/16 :goto_d

    .line 595
    :catch_3
    move-exception v0

    .line 596
    .line 597
    move-object/from16 v20, v3

    .line 598
    .line 599
    :goto_6
    move-object/from16 v22, v4

    .line 600
    .line 601
    move-object/from16 v21, v8

    .line 602
    .line 603
    :goto_7
    move-object/from16 v23, v10

    .line 604
    .line 605
    goto/16 :goto_c

    .line 606
    :catch_4
    move-exception v0

    .line 607
    .line 608
    move-object/from16 v20, v3

    .line 609
    .line 610
    move-object/from16 v22, v4

    .line 611
    .line 612
    move-object/from16 v21, v8

    .line 613
    .line 614
    move-object/from16 v23, v10

    .line 615
    .line 616
    move-wide/from16 v18, v11

    .line 617
    .line 618
    goto/16 :goto_c

    .line 619
    :cond_1d
    move-object v1, v2

    .line 620
    .line 621
    move-object/from16 v20, v3

    .line 622
    .line 623
    move-object/from16 v22, v4

    .line 624
    .line 625
    move-object/from16 v21, v8

    .line 626
    .line 627
    move-object/from16 v23, v10

    .line 628
    .line 629
    move-wide/from16 v18, v11

    .line 630
    .line 631
    :goto_8
    const-string v0, "createCaptureRequest"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 632
    .line 633
    .line 634
    :try_start_d
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 635
    .line 636
    move-object/from16 v2, p0

    .line 637
    .line 638
    :try_start_e
    iget-object v0, v2, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 639
    .line 640
    move-object/from16 v7, p1

    .line 641
    .line 642
    iget v3, v7, Lanm;->f:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 646
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 647
    .line 648
    .line 649
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    iget-object v3, v2, Lajm;->d:Lahd;

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Lahd;->j()Ljava/util/Set;

    .line 658
    move-result-object v3

    .line 659
    .line 660
    new-instance v4, Ljava/util/ArrayList;

    .line 661
    .line 662
    const/16 v6, 0xa

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 666
    move-result v5

    .line 667
    .line 668
    .line 669
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v3

    .line 674
    .line 675
    .line 676
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v5

    .line 678
    .line 679
    if-eqz v5, :cond_1e

    .line 680
    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    .line 685
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 689
    move-result-object v5

    .line 690
    .line 691
    .line 692
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 693
    goto :goto_9

    .line 694
    .line 695
    :cond_1e
    iget-object v3, v7, Lanm;->g:Ljava/util/Map;

    .line 696
    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 699
    move-result-object v3

    .line 700
    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v3

    .line 704
    .line 705
    .line 706
    :cond_1f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v5

    .line 708
    .line 709
    if-eqz v5, :cond_20

    .line 710
    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    check-cast v5, Ljava/util/Map$Entry;

    .line 716
    .line 717
    .line 718
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 719
    move-result-object v6

    .line 720
    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 723
    move-result-object v5

    .line 724
    .line 725
    instance-of v7, v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 726
    .line 727
    if-eqz v7, :cond_1f

    .line 728
    move-object v7, v6

    .line 729
    .line 730
    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 734
    move-result-object v7

    .line 735
    .line 736
    .line 737
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 738
    move-result v7

    .line 739
    .line 740
    if-eqz v7, :cond_1f

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v6, v5}, Lmk;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    goto :goto_a

    .line 745
    .line 746
    .line 747
    :cond_20
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v0}, Lnw;->g(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 755
    .line 756
    const-string v0, "Api28Compat.createCaptureSession"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 757
    .line 758
    .line 759
    :try_start_10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 760
    .line 761
    iget-object v0, v2, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 765
    .line 766
    .line 767
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 768
    .line 769
    sget-object v0, Lcubp;->a:Lcubp;

    .line 770
    .line 771
    goto/16 :goto_12

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    .line 774
    .line 775
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 776
    throw v0

    .line 777
    :catchall_2
    move-exception v0

    .line 778
    goto :goto_b

    .line 779
    :catchall_3
    move-exception v0

    .line 780
    .line 781
    move-object/from16 v2, p0

    .line 782
    .line 783
    .line 784
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 785
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 786
    :catch_5
    move-exception v0

    .line 787
    goto :goto_f

    .line 788
    :catch_6
    move-exception v0

    .line 789
    .line 790
    :goto_c
    move-object/from16 v2, p0

    .line 791
    goto :goto_f

    .line 792
    :catch_7
    move-exception v0

    .line 793
    .line 794
    move-object/from16 v2, p0

    .line 795
    goto :goto_e

    .line 796
    :catchall_4
    move-exception v0

    .line 797
    .line 798
    move-object/from16 v21, v8

    .line 799
    .line 800
    move-wide/from16 v18, v11

    .line 801
    .line 802
    :goto_d
    move-object/from16 v3, v21

    .line 803
    .line 804
    goto/16 :goto_13

    .line 805
    :catch_8
    move-exception v0

    .line 806
    move-object v2, v1

    .line 807
    .line 808
    :goto_e
    move-object/from16 v20, v3

    .line 809
    .line 810
    move-object/from16 v22, v4

    .line 811
    .line 812
    move-object/from16 v21, v8

    .line 813
    .line 814
    move-object/from16 v23, v10

    .line 815
    .line 816
    move-wide/from16 v18, v11

    .line 817
    .line 818
    :goto_f
    :try_start_12
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 819
    .line 820
    if-eqz v1, :cond_21

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 829
    move-result v0

    .line 830
    .line 831
    move-object/from16 v4, v22

    .line 832
    .line 833
    move-object/from16 v1, v23

    .line 834
    const/4 v3, 0x1

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v1, v0, v3}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 838
    goto :goto_11

    .line 839
    .line 840
    :cond_21
    move-object/from16 v4, v22

    .line 841
    .line 842
    move-object/from16 v1, v23

    .line 843
    .line 844
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    if-nez v3, :cond_24

    .line 847
    .line 848
    instance-of v3, v0, Ljava/lang/SecurityException;

    .line 849
    .line 850
    if-nez v3, :cond_24

    .line 851
    .line 852
    instance-of v3, v0, Ljava/lang/UnsupportedOperationException;

    .line 853
    .line 854
    if-nez v3, :cond_24

    .line 855
    .line 856
    instance-of v3, v0, Ljava/lang/NullPointerException;

    .line 857
    .line 858
    if-eqz v3, :cond_22

    .line 859
    goto :goto_10

    .line 860
    .line 861
    :cond_22
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    if-eqz v1, :cond_23

    .line 864
    goto :goto_11

    .line 865
    :cond_23
    throw v0

    .line 866
    .line 867
    .line 868
    :cond_24
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 869
    .line 870
    const/16 v0, 0x9

    .line 871
    const/4 v3, 0x0

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v1, v0, v3}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 875
    :goto_11
    const/4 v0, 0x0

    .line 876
    .line 877
    .line 878
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 882
    move-result-wide v3

    .line 883
    .line 884
    sget-wide v5, Lcuke;->a:J

    .line 885
    .line 886
    sub-long v3, v3, v18

    .line 887
    .line 888
    sget-object v1, Lcukg;->a:Lcukg;

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v4, v1}, Lcslg;->U(JLcukg;)J

    .line 892
    move-result-wide v3

    .line 893
    .line 894
    sget-object v1, Lcukg;->c:Lcukg;

    .line 895
    .line 896
    .line 897
    invoke-static {v3, v4, v1}, Lcuke;->a(JLcukg;)D

    .line 898
    move-result-wide v3

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 902
    move-result-object v1

    .line 903
    const/4 v3, 0x1

    .line 904
    .line 905
    new-array v4, v3, [Ljava/lang/Object;

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    aput-object v1, v4, v17

    .line 910
    .line 911
    .line 912
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 913
    move-result-object v1

    .line 914
    .line 915
    move-object/from16 v3, v21

    .line 916
    const/4 v4, 0x0

    .line 917
    .line 918
    .line 919
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    move-result-object v1

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    if-nez v0, :cond_25

    .line 926
    .line 927
    iget-object v1, v2, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 928
    .line 929
    .line 930
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v20, :cond_25

    .line 933
    .line 934
    move-object/from16 v3, v20

    .line 935
    .line 936
    .line 937
    invoke-direct {v2, v3}, Lajm;->n(Lann;)V

    .line 938
    .line 939
    :cond_25
    if-eqz v0, :cond_26

    .line 940
    .line 941
    const/16 v16, 0x1

    .line 942
    return v16

    .line 943
    .line 944
    :cond_26
    const/16 v17, 0x0

    .line 945
    return v17

    .line 946
    :catchall_5
    move-exception v0

    .line 947
    .line 948
    goto/16 :goto_d

    .line 949
    :catchall_6
    move-exception v0

    .line 950
    move-object v3, v8

    .line 951
    .line 952
    move-wide/from16 v18, v11

    .line 953
    .line 954
    .line 955
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 956
    .line 957
    .line 958
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 959
    move-result-wide v1

    .line 960
    .line 961
    sget-wide v4, Lcuke;->a:J

    .line 962
    .line 963
    sub-long v1, v1, v18

    .line 964
    .line 965
    sget-object v4, Lcukg;->a:Lcukg;

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v2, v4}, Lcslg;->U(JLcukg;)J

    .line 969
    move-result-wide v1

    .line 970
    .line 971
    sget-object v4, Lcukg;->c:Lcukg;

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v2, v4}, Lcuke;->a(JLcukg;)D

    .line 975
    move-result-wide v1

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 979
    move-result-object v1

    .line 980
    const/4 v2, 0x1

    .line 981
    .line 982
    new-array v4, v2, [Ljava/lang/Object;

    .line 983
    .line 984
    const/16 v17, 0x0

    .line 985
    .line 986
    aput-object v1, v4, v17

    .line 987
    .line 988
    .line 989
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    const/4 v4, 0x0

    .line 992
    .line 993
    .line 994
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    move-result-object v1

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    throw v0
.end method

.method public final f(Ljava/util/List;Lama;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Lajm;->l(Lann;)Lcuay;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v3, v0, Lcuay;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 19
    move-object v4, v0

    .line 20
    .line 21
    check-cast v4, Lann;

    .line 22
    .line 23
    const-string v7, "%.3f ms"

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    return v8

    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4}, Lajm;->m(Lann;)V

    .line 33
    .line 34
    :cond_1
    iget-object v9, v1, Lajm;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "CXCP#createCaptureSession-"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    move-result-wide v10

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    move-object v3, v4

    .line 51
    .line 52
    iget-object v4, v1, Lajm;->c:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    iget-object v14, v1, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 55
    .line 56
    new-instance v0, Laju;

    .line 57
    .line 58
    iget-object v5, v1, Lajm;->h:Lbdg;

    .line 59
    .line 60
    iget-object v15, v1, Lajm;->g:Lmdt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lmdt;->k()Landroid/os/Handler;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Laju;-><init>(Lamc;Lama;Lann;Loxv;Lbdg;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Lmdt;->k()Landroid/os/Handler;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 77
    .line 78
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v9, v0, v13}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    throw v0

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9, v0, v8}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_1
    move-object v0, v12

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 136
    move-result-wide v4

    .line 137
    .line 138
    sget-wide v14, Lcuke;->a:J

    .line 139
    sub-long/2addr v4, v10

    .line 140
    .line 141
    sget-object v2, Lcukg;->a:Lcukg;

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, v2}, Lcslg;->U(JLcukg;)J

    .line 145
    move-result-wide v4

    .line 146
    .line 147
    sget-object v2, Lcukg;->c:Lcukg;

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5, v2}, Lcuke;->a(JLcukg;)D

    .line 151
    move-result-wide v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    new-array v4, v13, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v2, v4, v8

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v2, v1, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3}, Lajm;->n(Lann;)V

    .line 183
    .line 184
    :cond_6
    if-eqz v0, :cond_7

    .line 185
    return v13

    .line 186
    :cond_7
    return v8

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    sget-wide v3, Lcuke;->a:J

    .line 197
    sub-long/2addr v1, v10

    .line 198
    .line 199
    sget-object v3, Lcukg;->a:Lcukg;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lcslg;->U(JLcukg;)J

    .line 203
    move-result-wide v1

    .line 204
    .line 205
    sget-object v3, Lcukg;->c:Lcukg;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lcuke;->a(JLcukg;)D

    .line 209
    move-result-wide v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    new-array v2, v13, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v1, v2, v8

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    throw v0
.end method

.method public final g(Ljava/util/List;Lama;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Lajm;->l(Lann;)Lcuay;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v3, v0, Lcuay;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 19
    move-object v4, v0

    .line 20
    .line 21
    check-cast v4, Lann;

    .line 22
    .line 23
    const-string v7, "%.3f ms"

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    return v8

    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4}, Lajm;->m(Lann;)V

    .line 33
    .line 34
    :cond_1
    iget-object v9, v1, Lajm;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    move-result-wide v10

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    move-object v3, v4

    .line 51
    .line 52
    iget-object v4, v1, Lajm;->c:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    iget-object v14, v1, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 55
    .line 56
    new-instance v15, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lakb;

    .line 84
    .line 85
    .line 86
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance v0, Laju;

    .line 98
    .line 99
    iget-object v5, v1, Lajm;->h:Lbdg;

    .line 100
    .line 101
    iget-object v6, v1, Lajm;->g:Lmdt;

    .line 102
    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lmdt;->k()Landroid/os/Handler;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Laju;-><init>(Lamc;Lama;Lann;Loxv;Lbdg;Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Lmdt;->k()Landroid/os/Handler;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v15, v0, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 118
    .line 119
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .line 123
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v9, v0, v13}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    throw v0

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v0, v8}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_2
    move-object v0, v12

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 177
    move-result-wide v4

    .line 178
    .line 179
    sget-wide v14, Lcuke;->a:J

    .line 180
    sub-long/2addr v4, v10

    .line 181
    .line 182
    sget-object v2, Lcukg;->a:Lcukg;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v2}, Lcslg;->U(JLcukg;)J

    .line 186
    move-result-wide v4

    .line 187
    .line 188
    sget-object v2, Lcukg;->c:Lcukg;

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5, v2}, Lcuke;->a(JLcukg;)D

    .line 192
    move-result-wide v4

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    new-array v4, v13, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v2, v4, v8

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    iget-object v2, v1, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v3}, Lajm;->n(Lann;)V

    .line 224
    .line 225
    :cond_7
    if-eqz v0, :cond_8

    .line 226
    return v13

    .line 227
    :cond_8
    return v8

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 235
    move-result-wide v1

    .line 236
    .line 237
    sget-wide v3, Lcuke;->a:J

    .line 238
    sub-long/2addr v1, v10

    .line 239
    .line 240
    sget-object v3, Lcukg;->a:Lcukg;

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2, v3}, Lcslg;->U(JLcukg;)J

    .line 244
    move-result-wide v1

    .line 245
    .line 246
    sget-object v3, Lcukg;->c:Lcukg;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Lcuke;->a(JLcukg;)D

    .line 250
    move-result-wide v1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    new-array v2, v13, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v1, v2, v8

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    throw v0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final i(Ljava/util/List;Lama;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Lajm;->l(Lann;)Lcuay;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v3, v0, Lcuay;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 19
    move-object v4, v0

    .line 20
    .line 21
    check-cast v4, Lann;

    .line 22
    .line 23
    const-string v7, "%.3f ms"

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    return v8

    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4}, Lajm;->m(Lann;)V

    .line 33
    .line 34
    :cond_1
    iget-object v9, v1, Lajm;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    move-result-wide v10

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    move-object v3, v4

    .line 51
    .line 52
    iget-object v4, v1, Lajm;->c:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    iget-object v14, v1, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 55
    .line 56
    new-instance v0, Laju;

    .line 57
    .line 58
    iget-object v5, v1, Lajm;->h:Lbdg;

    .line 59
    .line 60
    iget-object v15, v1, Lajm;->g:Lmdt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lmdt;->k()Landroid/os/Handler;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Laju;-><init>(Lamc;Lama;Lann;Loxv;Lbdg;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Lmdt;->k()Landroid/os/Handler;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 77
    .line 78
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v9, v0, v13}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    throw v0

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9, v0, v8}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_1
    move-object v0, v12

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 136
    move-result-wide v4

    .line 137
    .line 138
    sget-wide v14, Lcuke;->a:J

    .line 139
    sub-long/2addr v4, v10

    .line 140
    .line 141
    sget-object v2, Lcukg;->a:Lcukg;

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, v2}, Lcslg;->U(JLcukg;)J

    .line 145
    move-result-wide v4

    .line 146
    .line 147
    sget-object v2, Lcukg;->c:Lcukg;

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5, v2}, Lcuke;->a(JLcukg;)D

    .line 151
    move-result-wide v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    new-array v4, v13, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v2, v4, v8

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v2, v1, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3}, Lajm;->n(Lann;)V

    .line 183
    .line 184
    :cond_6
    if-eqz v0, :cond_7

    .line 185
    return v13

    .line 186
    :cond_7
    return v8

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    sget-wide v3, Lcuke;->a:J

    .line 197
    sub-long/2addr v1, v10

    .line 198
    .line 199
    sget-object v3, Lcukg;->a:Lcukg;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lcslg;->U(JLcukg;)J

    .line 203
    move-result-wide v1

    .line 204
    .line 205
    sget-object v3, Lcukg;->c:Lcukg;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lcuke;->a(JLcukg;)D

    .line 209
    move-result-wide v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    new-array v2, v13, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v1, v2, v8

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    throw v0
.end method

.method public final j(Lamz;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v2, v7, Lamz;->d:Lana;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajm;->l(Lann;)Lcuay;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v3, v0, Lcuay;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 21
    move-object v4, v0

    .line 22
    .line 23
    check-cast v4, Lann;

    .line 24
    .line 25
    const-string v8, "%.3f ms"

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    return v9

    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4}, Lajm;->m(Lann;)V

    .line 35
    .line 36
    :cond_1
    iget-object v10, v1, Lajm;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "CXCP#createExtensionSession-"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    move-result-wide v11

    .line 47
    const/4 v14, 0x1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    move-object v3, v4

    .line 52
    .line 53
    iget-object v4, v1, Lajm;->c:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v7, Lamz;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v15

    .line 60
    .line 61
    iget-object v0, v7, Lamz;->a:Ljava/util/List;

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 69
    move-result v6

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lakb;

    .line 89
    .line 90
    .line 91
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v13}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    iget-object v6, v7, Lamz;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v0, Lajw;

    .line 105
    move-object v13, v5

    .line 106
    .line 107
    iget-object v5, v1, Lajm;->h:Lbdg;

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lajw;-><init>(Lamc;Lana;Lann;Loxv;Lbdg;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v15, v13, v6, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 116
    .line 117
    iget-object v0, v7, Lamz;->e:Lakb;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v6, 0x22

    .line 124
    .line 125
    if-lt v5, v6, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v5}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 146
    .line 147
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v2

    .line 152
    .line 153
    :cond_4
    :goto_1
    iget-object v0, v1, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 157
    .line 158
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .line 162
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v10, v0, v14}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    throw v0

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v10, v0, v9}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_3
    const/4 v0, 0x0

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 216
    move-result-wide v4

    .line 217
    .line 218
    sget-wide v6, Lcuke;->a:J

    .line 219
    sub-long/2addr v4, v11

    .line 220
    .line 221
    sget-object v2, Lcukg;->a:Lcukg;

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5, v2}, Lcslg;->U(JLcukg;)J

    .line 225
    move-result-wide v4

    .line 226
    .line 227
    sget-object v2, Lcukg;->c:Lcukg;

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5, v2}, Lcuke;->a(JLcukg;)D

    .line 231
    move-result-wide v4

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    new-array v4, v14, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v2, v4, v9

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    const/4 v4, 0x0

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    iget-object v2, v1, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v3}, Lajm;->n(Lann;)V

    .line 264
    .line 265
    :cond_9
    if-eqz v0, :cond_a

    .line 266
    return v14

    .line 267
    :cond_a
    return v9

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 275
    move-result-wide v1

    .line 276
    .line 277
    sget-wide v3, Lcuke;->a:J

    .line 278
    sub-long/2addr v1, v11

    .line 279
    .line 280
    sget-object v3, Lcukg;->a:Lcukg;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2, v3}, Lcslg;->U(JLcukg;)J

    .line 284
    move-result-wide v1

    .line 285
    .line 286
    sget-object v3, Lcukg;->c:Lcukg;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Lcuke;->a(JLcukg;)D

    .line 290
    move-result-wide v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    new-array v2, v14, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v1, v2, v9

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    const/4 v4, 0x0

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    throw v0
.end method

.method public final k(Lanb;Ljava/util/List;Lama;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajm;->l(Lann;)Lcuay;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, v3, Lcuay;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v3, v3, Lcuay;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lann;

    .line 23
    .line 24
    const-string v7, "%.3f ms"

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    return v8

    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3}, Lajm;->m(Lann;)V

    .line 34
    .line 35
    :cond_1
    iget-object v9, v1, Lajm;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 45
    move-result-wide v10

    .line 46
    const/4 v13, 0x1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v4, v1, Lajm;->c:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :try_start_1
    iget-object v14, v1, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 54
    .line 55
    new-instance v15, Landroid/hardware/camera2/params/InputConfiguration;

    .line 56
    .line 57
    iget v5, v0, Lanb;->a:I

    .line 58
    .line 59
    iget v6, v0, Lanb;->b:I

    .line 60
    .line 61
    iget v0, v0, Lanb;->c:I

    .line 62
    .line 63
    .line 64
    invoke-direct {v15, v5, v6, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lakb;

    .line 94
    .line 95
    .line 96
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v12}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v5, v0

    .line 107
    .line 108
    new-instance v0, Laju;

    .line 109
    move-object v6, v5

    .line 110
    .line 111
    iget-object v5, v1, Lajm;->h:Lbdg;

    .line 112
    .line 113
    iget-object v12, v1, Lajm;->g:Lmdt;

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lmdt;->k()Landroid/os/Handler;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    move-object/from16 v8, v16

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Laju;-><init>(Lamc;Lama;Lann;Loxv;Lbdg;Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lmdt;->k()Landroid/os/Handler;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v15, v8, v0, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 132
    .line 133
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .line 137
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9, v0, v13}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    throw v0

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    const/4 v2, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v9, v0, v2}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_2
    const/4 v0, 0x0

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 192
    move-result-wide v4

    .line 193
    .line 194
    sget-wide v8, Lcuke;->a:J

    .line 195
    sub-long/2addr v4, v10

    .line 196
    .line 197
    sget-object v2, Lcukg;->a:Lcukg;

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5, v2}, Lcslg;->U(JLcukg;)J

    .line 201
    move-result-wide v4

    .line 202
    .line 203
    sget-object v2, Lcukg;->c:Lcukg;

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5, v2}, Lcuke;->a(JLcukg;)D

    .line 207
    move-result-wide v4

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    new-array v4, v13, [Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    aput-object v2, v4, v17

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    const/4 v4, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    iget-object v2, v1, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v3}, Lajm;->n(Lann;)V

    .line 242
    .line 243
    :cond_7
    if-eqz v0, :cond_8

    .line 244
    return v13

    .line 245
    .line 246
    :cond_8
    const/16 v17, 0x0

    .line 247
    return v17

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 255
    move-result-wide v1

    .line 256
    .line 257
    sget-wide v3, Lcuke;->a:J

    .line 258
    sub-long/2addr v1, v10

    .line 259
    .line 260
    sget-object v3, Lcukg;->a:Lcukg;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v3}, Lcslg;->U(JLcukg;)J

    .line 264
    move-result-wide v1

    .line 265
    .line 266
    sget-object v3, Lcukg;->c:Lcukg;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v3}, Lcuke;->a(JLcukg;)D

    .line 270
    move-result-wide v1

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    new-array v2, v13, [Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    aput-object v1, v2, v17

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    const/4 v4, 0x0

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AndroidCameraDevice(camera="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lajm;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
