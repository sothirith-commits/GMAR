.class public final Lvfs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lvgb;

.field public final b:Lvfo;

.field public final c:Labhj;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lvgb;Lvfo;ILabhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfs;->a:Lvgb;

    .line 5
    .line 6
    iput-object p2, p0, Lvfs;->b:Lvfo;

    .line 7
    .line 8
    iput p3, p0, Lvfs;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lvfs;->c:Labhj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lvfs;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lvfs;

    .line 10
    .line 11
    iget-object v1, p0, Lvfs;->a:Lvgb;

    .line 12
    .line 13
    iget-object v3, p1, Lvfs;->a:Lvgb;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lvfs;->b:Lvfo;

    .line 22
    .line 23
    iget-object v3, p1, Lvfs;->b:Lvfo;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lvfo;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lvfs;->d:I

    .line 32
    .line 33
    iget v3, p1, Lvfs;->d:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lvfs;->c:Labhj;

    .line 40
    .line 41
    iget-object p1, p1, Lvfs;->c:Labhj;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvfs;->a:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lvfs;->b:Lvfo;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lvfo;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lvfs;->d:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bg(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvfs;->c:Labhj;

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Labhj;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lvfs;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvfs;->b:Lvfo;

    .line 4
    .line 5
    iget-object v2, p0, Lvfs;->a:Lvgb;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v0, "ANCHOR_POINT_OBSCURED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "RENDERING_NOT_STARTED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v0, "FAILED_ZOOM_CHECK"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "OUTSIDE_IMPRESSED_AREA"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v0, "LABEL_GEOMETRY_UPDATE_FAILED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v0, "GL_LABEL_INIT_FAILURE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v0, "DISALLOWED_DUPLICATE_LABEL"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-string v0, "RENDER_ID_COLLISION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-string v0, "FAILED_TILT_RENDER_THRESHOLD_CHECK"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const-string v0, "NOTHING_TO_RENDER"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const-string v0, "UNSUPPORTED_LABEL_TYPE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const-string v0, "FAILED_BUCKET_RESTRICTIONS_CHECK"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    const-string v0, "PLACEMENT_FULLY_DETERMINED"

    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lvfs;->c:Labhj;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "{"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", "

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x7d

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
