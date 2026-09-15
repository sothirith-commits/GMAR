.class public final Lakx;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public volatile e:Ljava/lang/Integer;

.field public final f:Lculg;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Lajh;

.field private final k:J

.field private final l:Lhc;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lhc;Ljava/util/Map;Ljava/util/Map;Lajh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakx;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lakx;->a:Z

    .line 8
    .line 9
    iput-object p3, p0, Lakx;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lakx;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lakx;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Lakx;->l:Lhc;

    .line 16
    .line 17
    iput-object p7, p0, Lakx;->h:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, Lakx;->i:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p9, p0, Lakx;->j:Lajh;

    .line 22
    .line 23
    sget-object p1, Lakz;->b:Lcukn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcukn;->c()J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Lakx;->k:J

    .line 30
    .line 31
    new-instance p1, Lculg;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lculg;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lakx;->f:Lculg;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method private final h(Landroid/hardware/camera2/CaptureRequest;)Lajb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakx;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lakx;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lajb;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Failed to find CaptureRequest "

    .line 32
    .line 33
    const-string v2, " in "

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method private final i(Lajb;JLaja;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakx;->l:Lhc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhc;->b(Lakx;)V

    .line 6
    .line 7
    const-string v0, "InvokeInternalListeners"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lakx;->d:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Laiy;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1, p2, p3, p4}, Laiy;->e(Lajb;JLaja;)V

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    const-string p0, "InvokeRequestListeners"

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p0, p0, Laiz;->d:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50
    move-result p0

    .line 51
    .line 52
    :goto_1
    if-ge v1, p0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v0, v0, Laiz;->d:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Laiy;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Laiy;->e(Lajb;JLaja;)V

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakx;->e:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lakx;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    const-string v0, "SequenceNumber has not been set for "

    .line 18
    .line 19
    const-string v1, "!"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lakx;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    .line 43
    :cond_2
    const-string v0, "SequenceNumber has not been set for "

    .line 44
    .line 45
    const-string v1, "!"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "onCaptureCompleted"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onCaptureSequenceComplete"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lakx;->l:Lhc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lhc;->b(Lakx;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    iget-object v0, p0, Lakx;->g:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lakx;->h(Landroid/hardware/camera2/CaptureRequest;)Lajb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Lajx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p2, v0, p1}, Lajx;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lajb;)V

    .line 30
    .line 31
    const-string p2, "onTotalCaptureResult"

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p2, "InvokeInternalListeners"

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p0, p0, Lakx;->d:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    .line 49
    :goto_0
    if-ge v3, v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Laiy;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, p1, p3, p4, v1}, Laiy;->m(Lajb;JLahw;)V

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    const-string v0, "InvokeRequestListeners"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v3, v3, Laiz;->d:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 79
    move-result v3

    .line 80
    move v4, v2

    .line 81
    .line 82
    :goto_1
    if-ge v4, v3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iget-object v5, v5, Laiz;->d:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Laiy;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, p1, p3, p4, v1}, Laiy;->m(Lajb;JLahw;)V

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    const-string v3, "onComplete"

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 118
    move-result p2

    .line 119
    move v3, v2

    .line 120
    .line 121
    :goto_2
    if-ge v3, p2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Laiy;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, p1, p3, p4, v1}, Laiy;->d(Lajb;JLahw;)V

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    iget-object p0, p0, Laiz;->d:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 149
    move-result p0

    .line 150
    .line 151
    :goto_3
    if-ge v2, p0, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    iget-object p2, p2, Laiz;->d:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    check-cast p2, Laiy;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p1, p3, p4, v1}, Laiy;->d(Lajb;JLahw;)V

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onCaptureFailed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lakx;->f:Lculg;

    .line 8
    .line 9
    sget-object v1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lakx;->h(Landroid/hardware/camera2/CaptureRequest;)Lajb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lamy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lamy;-><init>(Lajb;J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lakx;->i(Lajb;JLaja;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onCaptureProcessProgressed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lakx;->h(Landroid/hardware/camera2/CaptureRequest;)Lajb;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "InvokeInternalListeners"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p0, p0, Lakx;->d:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Laiy;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, Laiy;->c(Lajb;I)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    const-string p0, "InvokeRequestListeners"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget-object p0, p0, Laiz;->d:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 54
    move-result p0

    .line 55
    .line 56
    :goto_1
    if-ge v1, p0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v0, v0, Laiz;->d:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Laiy;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Laiy;->c(Lajb;I)V

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "onCaptureSequenceAborted"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lakx;->f:Lculg;

    .line 8
    .line 9
    sget-object v1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object v0, p0, Lakx;->l:Lhc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lhc;->b(Lakx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lakx;->a()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lakx;->a()I

    .line 27
    .line 28
    :cond_0
    const-string p1, "InvokeInternalListeners"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lakx;->c:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lajb;

    .line 48
    .line 49
    iget-object v4, p0, Lakx;->d:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 53
    move-result v5

    .line 54
    move v6, v1

    .line 55
    .line 56
    :goto_1
    if-ge v6, v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Laiy;

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v3}, Laiy;->h(Lajb;)V

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    const-string p0, "InvokeRequestListeners"

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 83
    move-result p0

    .line 84
    move v0, v1

    .line 85
    .line 86
    :goto_2
    if-ge v0, p0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lajb;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lajb;->b()Laiz;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iget-object v3, v3, Laiz;->d:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 102
    move-result v3

    .line 103
    move v4, v1

    .line 104
    .line 105
    :goto_3
    if-ge v4, v3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lajb;->b()Laiz;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    iget-object v5, v5, Laiz;->d:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Laiy;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v2}, Laiy;->h(Lajb;)V

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    return-void
.end method

.method public final f(IJ)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "onCaptureSequenceCompleted"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lakx;->f:Lculg;

    .line 8
    .line 9
    sget-object v1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object v0, p0, Lakx;->l:Lhc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lhc;->b(Lakx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lakx;->a()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lakx;->a()I

    .line 27
    .line 28
    :cond_0
    const-string p1, "InvokeInternalListeners"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lakx;->c:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lajb;

    .line 48
    .line 49
    iget-object v4, p0, Lakx;->d:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 53
    move-result v5

    .line 54
    move v6, v1

    .line 55
    .line 56
    :goto_1
    if-ge v6, v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Laiy;

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v3, p2, p3}, Laiy;->i(Lajb;J)V

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    const-string p0, "InvokeRequestListeners"

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 83
    move-result p0

    .line 84
    move v0, v1

    .line 85
    .line 86
    :goto_2
    if-ge v0, p0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lajb;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lajb;->b()Laiz;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iget-object v3, v3, Laiz;->d:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 102
    move-result v3

    .line 103
    move v4, v1

    .line 104
    .line 105
    :goto_3
    if-ge v4, v3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lajb;->b()Laiz;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    iget-object v5, v5, Laiz;->d:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Laiy;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v2, p2, p3}, Laiy;->i(Lajb;J)V

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onCaptureStarted"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lakx;->f:Lculg;

    .line 8
    .line 9
    sget-object v1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lakx;->h(Landroid/hardware/camera2/CaptureRequest;)Lajb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "InvokeInternalListeners"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lakx;->d:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Laiy;

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p0 .. p5}, Laiy;->l(Lajb;JJ)V

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    const-string p0, "InvokeRequestListeners"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iget-object p0, p0, Laiz;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 61
    move-result v0

    .line 62
    .line 63
    :goto_1
    if-ge v2, v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    iget-object p0, p0, Laiz;->d:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Laiy;

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p0 .. p5}, Laiy;->l(Lajb;JJ)V

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string p1, "onCaptureBufferLost"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lakx;->h:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Laji;

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lakx;->i:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lail;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lakx;->j:Lajh;

    .line 38
    .line 39
    check-cast v1, Lapp;

    .line 40
    .line 41
    iget-object v1, v1, Lapp;->n:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    .line 58
    check-cast v3, Lapo;

    .line 59
    .line 60
    iget v3, v3, Lapo;->a:I

    .line 61
    .line 62
    iget v4, p1, Lail;->a:I

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, La;->Z(II)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v0

    .line 71
    .line 72
    :goto_0
    check-cast v2, Lapo;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v0

    .line 75
    .line 76
    :goto_1
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lapo;->a()Lahm;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget p1, p1, Lahm;->a:I

    .line 85
    .line 86
    new-instance v0, Laji;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1}, Laji;-><init>(I)V

    .line 90
    :cond_3
    move-object p1, v0

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lakx;->i:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lail;

    .line 99
    .line 100
    const-string v1, " on "

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Lakx;->h(Landroid/hardware/camera2/CaptureRequest;)Lajb;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    const-string p2, "InvokeInternalListeners"

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object p0, p0, Lakx;->d:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 119
    move-result p3

    .line 120
    const/4 v1, 0x0

    .line 121
    move v2, v1

    .line 122
    .line 123
    :goto_2
    if-ge v2, p3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Laiy;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v3}, Laiy;->n(Lajb;)V

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    const-string p3, "InvokeRequestListeners"

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lajb;->b()Laiz;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iget-object v2, v2, Laiz;->d:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 153
    move-result v2

    .line 154
    move v4, v1

    .line 155
    .line 156
    :goto_3
    if-ge v4, v2, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lajb;->b()Laiz;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    iget-object v5, v5, Laiz;->d:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Laiy;

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v3}, Laiy;->n(Lajb;)V

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 184
    move-result p2

    .line 185
    move v8, v1

    .line 186
    .line 187
    :goto_4
    if-ge v8, p2, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Laiy;

    .line 194
    .line 195
    iget v6, p1, Laji;->a:I

    .line 196
    .line 197
    iget v7, v0, Lail;->a:I

    .line 198
    move-wide v4, p4

    .line 199
    .line 200
    .line 201
    invoke-interface/range {v2 .. v7}, Laiy;->b(Lajb;JII)V

    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-wide v4, p4

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lajb;->b()Laiz;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    iget-object p0, p0, Laiz;->d:Ljava/util/List;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 221
    move-result p0

    .line 222
    .line 223
    :goto_5
    if-ge v1, p0, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lajb;->b()Laiz;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    iget-object p2, p2, Laiz;->d:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    move-object v2, p2

    .line 235
    .line 236
    check-cast v2, Laiy;

    .line 237
    .line 238
    iget v6, p1, Laji;->a:I

    .line 239
    .line 240
    iget v7, v0, Lail;->a:I

    .line 241
    .line 242
    .line 243
    invoke-interface/range {v2 .. v7}, Laiy;->b(Lajb;JII)V

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    goto :goto_5

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    return-void

    .line 254
    :cond_9
    move-wide v4, p4

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5}, Lahy;->a(J)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string p2, "Unable to find the outputId for "

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :cond_a
    move-wide v4, p4

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v5}, Lahy;->a(J)Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string p2, "Unable to find the streamId for "

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p1
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, v0, v1}, Lakx;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 17
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string p1, "onCaptureFailed"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lakx;->f:Lculg;

    .line 17
    .line 18
    sget-object v0, Lcubp;->a:Lcubp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lakx;->h(Landroid/hardware/camera2/CaptureRequest;)Lajb;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Lajt;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lajt;-><init>(Lajb;Landroid/hardware/camera2/CaptureFailure;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1, p2}, Lakx;->i(Lajb;JLaja;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string p1, "onCaptureProgressed"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lakx;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Lajy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p3, p1}, Lajy;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lakx;->h(Landroid/hardware/camera2/CaptureRequest;)Lajb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "InvokeInternalListeners"

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p0, p0, Lakx;->d:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v3, p3

    .line 43
    .line 44
    :goto_0
    if-ge v3, p2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Laiy;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p1, v0, v1, v2}, Laiy;->f(Lajb;JLahx;)V

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    const-string p0, "InvokeRequestListeners"

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iget-object p0, p0, Laiz;->d:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 74
    move-result p0

    .line 75
    .line 76
    :goto_1
    if-ge p3, p0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lajb;->b()Laiz;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iget-object p2, p2, Laiz;->d:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Laiy;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1, v0, v1, v2}, Laiy;->f(Lajb;JLahx;)V

    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lakx;->e(I)V

    .line 7
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lakx;->f(IJ)V

    .line 7
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object p1, p2

    .line 8
    move-wide v0, p5

    .line 9
    move-wide p4, p3

    .line 10
    move-wide p2, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lakx;->g(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 14
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-string p1, "onReadoutStarted"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lakx;->h(Landroid/hardware/camera2/CaptureRequest;)Lajb;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string p1, "InvokeInternalListeners"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p0, p0, Lakx;->d:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    move v6, p2

    .line 29
    .line 30
    :goto_0
    if-ge v6, p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Laiy;

    .line 37
    move-wide v4, p3

    .line 38
    move-wide v2, p5

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v0 .. v5}, Laiy;->g(Lajb;JJ)V

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v4, p3

    .line 46
    move-wide v2, p5

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    const-string p0, "InvokeRequestListeners"

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lajb;->b()Laiz;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget-object p0, p0, Laiz;->d:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 64
    move-result p0

    .line 65
    .line 66
    :goto_1
    if-ge p2, p0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lajb;->b()Laiz;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p1, p1, Laiz;->d:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    .line 79
    check-cast v0, Laiy;

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v0 .. v5}, Laiy;->g(Lajb;JJ)V

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Camera2CaptureSequence-"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lakx;->k:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
