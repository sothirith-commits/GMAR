.class public final Lyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;
.implements Lara;


# instance fields
.field public final a:Lahw;

.field private final b:Lajb;


# direct methods
.method public constructor <init>(Lajb;Lahw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyk;->b:Lajb;

    .line 6
    .line 7
    iput-object p2, p0, Lyk;->a:Lahw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lyk;->a:Lahw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lahw;->a()Lahx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lahx;->e(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final b()Landroid/hardware/camera2/CaptureResult;
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string v0, "Failed to unwrap "

    .line 14
    .line 15
    const-string v1, " as TotalCaptureResult"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final c()Lavn;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lyk;->a:Lahw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lahw;->a()Lahx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lavn;->b:Lavn;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-eq v1, v2, :cond_d

    .line 40
    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    goto :goto_6

    .line 51
    .line 52
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    if-ne v1, v2, :cond_6

    .line 61
    .line 62
    sget-object p0, Lavn;->d:Lavn;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    if-ne v1, v2, :cond_8

    .line 74
    .line 75
    sget-object p0, Lavn;->e:Lavn;

    .line 76
    return-object p0

    .line 77
    :cond_8
    :goto_4
    const/4 v1, 0x3

    .line 78
    .line 79
    if-nez v0, :cond_9

    .line 80
    goto :goto_5

    .line 81
    .line 82
    .line 83
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-ne v2, v1, :cond_a

    .line 87
    .line 88
    sget-object p0, Lavn;->f:Lavn;

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 92
    .line 93
    sget-object p0, Lavn;->a:Lavn;

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_b
    const-string v0, "CXCP"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lahx;->a()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lahy;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    :cond_c
    sget-object p0, Lavn;->a:Lavn;

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_d
    :goto_6
    sget-object p0, Lavn;->c:Lavn;

    .line 115
    return-object p0
.end method

.method public final d()Lavo;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lyk;->a:Lahw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lahw;->a()Lahx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lavo;->b:Lavo;

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eq v2, v1, :cond_f

    .line 40
    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    goto :goto_7

    .line 51
    .line 52
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    if-ne v2, v3, :cond_6

    .line 61
    .line 62
    sget-object p0, Lavo;->f:Lavo;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x5

    .line 72
    .line 73
    if-ne v2, v3, :cond_8

    .line 74
    .line 75
    sget-object p0, Lavo;->g:Lavo;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 79
    goto :goto_5

    .line 80
    .line 81
    .line 82
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    if-ne v2, v3, :cond_a

    .line 87
    .line 88
    sget-object p0, Lavo;->d:Lavo;

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 92
    goto :goto_6

    .line 93
    .line 94
    .line 95
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x6

    .line 98
    .line 99
    if-ne v2, v3, :cond_c

    .line 100
    .line 101
    sget-object p0, Lavo;->e:Lavo;

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 105
    .line 106
    sget-object p0, Lavo;->a:Lavo;

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_d
    const-string v0, "CXCP"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lahx;->a()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lahy;->a(J)Ljava/lang/String;

    .line 123
    .line 124
    :cond_e
    sget-object p0, Lavo;->a:Lavo;

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_f
    :goto_7
    sget-object p0, Lavo;->c:Lavo;

    .line 128
    return-object p0
.end method

.method public final e()Lavp;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lyk;->a:Lahw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lahw;->a()Lahx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lavp;->b:Lavp;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    sget-object p0, Lavp;->c:Lavp;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    if-ne v1, v2, :cond_5

    .line 53
    .line 54
    sget-object p0, Lavp;->d:Lavp;

    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_2
    const/4 v1, 0x3

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ne v2, v1, :cond_7

    .line 66
    .line 67
    sget-object p0, Lavp;->e:Lavp;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 71
    .line 72
    sget-object p0, Lavp;->a:Lavp;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_8
    const-string v0, "CXCP"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lahx;->a()J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lahy;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    :cond_9
    sget-object p0, Lavp;->a:Lavp;

    .line 91
    return-object p0
.end method

.method public final f()Lazf;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyk;->b:Lajb;

    .line 3
    .line 4
    sget-object v0, Laeh;->a:Laii;

    .line 5
    .line 6
    sget-object v1, Lazf;->a:Lazf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lajb;->d(Laii;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lazf;

    .line 13
    return-object p0
.end method

.method public final g(Lbad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvo;->p(Lavr;Lbad;)V

    .line 4
    .line 5
    iget-object p0, p0, Lyk;->a:Lahw;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lahw;->a()Lahx;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lwf;->c(Lahx;Lbad;)V

    .line 13
    return-void
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lahw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lyk;->a:Lahw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lahw;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i()I
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lyk;->a:Lahw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lahw;->a()Lahx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    return v1

    .line 40
    :cond_3
    :goto_1
    const/4 v3, 0x3

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-ne v4, v1, :cond_5

    .line 50
    return v3

    .line 51
    :cond_5
    :goto_2
    const/4 v1, 0x4

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ne v4, v3, :cond_7

    .line 61
    return v1

    .line 62
    .line 63
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v4

    .line 69
    .line 70
    if-ne v4, v1, :cond_9

    .line 71
    return v1

    .line 72
    .line 73
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 74
    return v2

    .line 75
    .line 76
    :cond_a
    const-string v0, "CXCP"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lasr;->a(Ljava/lang/String;I)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    return v2

    .line 84
    .line 85
    .line 86
    :cond_b
    invoke-interface {p0}, Lahx;->a()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lahy;->a(J)Ljava/lang/String;

    .line 91
    return v2
.end method
