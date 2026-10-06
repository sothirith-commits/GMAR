.class public final Lym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;
.implements Lara;


# instance fields
.field public final a:Lahx;

.field private final b:Laja;


# direct methods
.method public constructor <init>(Laja;Lahx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lym;->b:Laja;

    .line 6
    .line 7
    iput-object p2, p0, Lym;->a:Lahx;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lym;->a:Lahx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lahx;->a()Lahy;

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
    invoke-interface {p0, v0, v1}, Lahy;->e(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p0, v0}, Lara;->i(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-static {p0, v0, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lym;->a:Lahx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lahx;->a()Lahy;

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
    invoke-interface {p0, v0}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lavn;->a:Lavn;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lavn;->b:Lavn;

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eq v1, v2, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    sget-object p0, Lavn;->d:Lavn;

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object p0, Lavn;->e:Lavn;

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x3

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    sget-object p0, Lavn;->f:Lavn;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_5
    const-string v0, "CXCP"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lahy;->a()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lahz;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    :cond_6
    sget-object p0, Lavn;->a:Lavn;

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_7
    :goto_0
    sget-object p0, Lavn;->c:Lavn;

    .line 97
    return-object p0
.end method

.method public final d()Lavo;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lym;->a:Lahx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lahx;->a()Lahy;

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
    invoke-interface {p0, v0}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lavo;->a:Lavo;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lavo;->b:Lavo;

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    if-eq v1, v2, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x4

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    sget-object p0, Lavo;->f:Lavo;

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x5

    .line 62
    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    sget-object p0, Lavo;->g:Lavo;

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x2

    .line 72
    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    sget-object p0, Lavo;->d:Lavo;

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x6

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    sget-object p0, Lavo;->e:Lavo;

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_6
    const-string v0, "CXCP"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lahy;->a()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lahz;->a(J)Ljava/lang/String;

    .line 102
    .line 103
    :cond_7
    sget-object p0, Lavo;->a:Lavo;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_8
    :goto_0
    sget-object p0, Lavo;->c:Lavo;

    .line 107
    return-object p0
.end method

.method public final e()Lavp;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lym;->a:Lahx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lahx;->a()Lahy;

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
    invoke-interface {p0, v0}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lavp;->a:Lavp;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lavp;->b:Lavp;

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    sget-object p0, Lavp;->c:Lavp;

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    sget-object p0, Lavp;->d:Lavp;

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    sget-object p0, Lavp;->e:Lavp;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_4
    const-string v0, "CXCP"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lahy;->a()J

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lahz;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    :cond_5
    sget-object p0, Lavp;->a:Lavp;

    .line 79
    return-object p0
.end method

.method public final f()Lazg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laei;->a:Laqy;

    .line 3
    .line 4
    sget-object v1, Lazg;->a:Lazg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lym;->b:Laja;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Laja;->d(Laqy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lazg;

    .line 16
    return-object p0
.end method

.method public final g(Lbae;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->t(Lavr;Lbae;)V

    .line 4
    .line 5
    iget-object p0, p0, Lym;->a:Lahx;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lahx;->a()Lahy;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lwh;->b(Lahy;Lbae;)V

    .line 13
    return-void
.end method

.method public final h()I
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lym;->a:Lahx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lahx;->a()Lahy;

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
    invoke-interface {p0, v0}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return v3

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    return v3

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    return v4

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x4

    .line 50
    .line 51
    if-ne v2, v4, :cond_4

    .line 52
    return v3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ne v0, v3, :cond_5

    .line 59
    return v3

    .line 60
    .line 61
    :cond_5
    const-string v0, "CXCP"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lasr;->a(Ljava/lang/String;I)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    return v1

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p0}, Lahy;->a()J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lahz;->a(J)Ljava/lang/String;

    .line 76
    return v1
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lahx;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lym;->a:Lahx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lahx;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
