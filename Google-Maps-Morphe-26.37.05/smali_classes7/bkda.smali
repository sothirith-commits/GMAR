.class public final Lbkda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkdj;

.field public final b:Lbkcw;

.field public final c:Lbvtl;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbkdj;Lbkcw;ILbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkda;->a:Lbkdj;

    .line 6
    .line 7
    iput-object p2, p0, Lbkda;->b:Lbkcw;

    .line 8
    .line 9
    iput p3, p0, Lbkda;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lbkda;->c:Lbvtl;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbkda;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbkda;

    .line 12
    .line 13
    iget-object v1, p0, Lbkda;->a:Lbkdj;

    .line 14
    .line 15
    iget-object v3, p1, Lbkda;->a:Lbkdj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbkda;->b:Lbkcw;

    .line 24
    .line 25
    iget-object v3, p1, Lbkda;->b:Lbkcw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbkcw;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lbkda;->d:I

    .line 34
    .line 35
    iget v3, p1, Lbkda;->d:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lbkda;->c:Lbvtl;

    .line 42
    .line 43
    iget-object p1, p1, Lbkda;->c:Lbvtl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkda;->a:Lbkdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbkda;->b:Lbkcw;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbkcw;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Lbkda;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, La;->bY(I)V

    .line 24
    .line 25
    iget-object p0, p0, Lbkda;->c:Lbvtl;

    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbkda;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lbkda;->b:Lbkcw;

    .line 5
    .line 6
    iget-object v2, p0, Lbkda;->a:Lbkdj;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_0
    const-string v0, "ANCHOR_POINT_OBSCURED"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_1
    const-string v0, "RENDERING_NOT_STARTED"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_2
    const-string v0, "FAILED_ZOOM_CHECK"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_3
    const-string v0, "OUTSIDE_IMPRESSED_AREA"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_4
    const-string v0, "LABEL_GEOMETRY_UPDATE_FAILED"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_5
    const-string v0, "GL_LABEL_INIT_FAILURE"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_6
    const-string v0, "DISALLOWED_DUPLICATE_LABEL"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_7
    const-string v0, "RENDER_ID_COLLISION"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_8
    const-string v0, "FAILED_TILT_RENDER_THRESHOLD_CHECK"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_9
    const-string v0, "NOTHING_TO_RENDER"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_a
    const-string v0, "UNSUPPORTED_LABEL_TYPE"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_b
    const-string v0, "FAILED_BUCKET_RESTRICTIONS_CHECK"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_c
    const-string v0, "PLACEMENT_FULLY_DETERMINED"

    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lbkda;->c:Lbvtl;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "{"

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p0, "}"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
