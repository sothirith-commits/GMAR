.class public final Lblhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lciid;

.field public final d:Lblgx;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lciid;Lblgx;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lblhe;->f:I

    .line 6
    .line 7
    iput-object p2, p0, Lblhe;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lblhe;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lblhe;->c:Lciid;

    .line 12
    .line 13
    iput-object p5, p0, Lblhe;->d:Lblgx;

    .line 14
    .line 15
    iput-boolean p6, p0, Lblhe;->e:Z

    .line 16
    return-void
.end method

.method public static a(I)Lbtdz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbtdz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p0, v0, Lbtdz;->c:I

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbtdz;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbtdz;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p0, Lciid;->c:Lciid;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbtdz;->f(Lciid;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lblgx;->a()Lbzok;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbzok;->e()Lblgx;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbtdz;->i(Lblgx;)V

    .line 32
    const/4 p0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbtdz;->h(Z)V

    .line 36
    return-object v0
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
    instance-of v1, p1, Lblhe;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lblhe;

    .line 12
    .line 13
    iget v1, p0, Lblhe;->f:I

    .line 14
    .line 15
    iget v3, p1, Lblhe;->f:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lblhe;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lblhe;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lblhe;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lblhe;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lblhe;->c:Lciid;

    .line 42
    .line 43
    iget-object v3, p1, Lblhe;->c:Lciid;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lciid;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lblhe;->d:Lblgx;

    .line 52
    .line 53
    iget-object v3, p1, Lblhe;->d:Lblgx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean p0, p0, Lblhe;->e:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lblhe;->e:Z

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    return v0

    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lblhe;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lblhe;->c:Lciid;

    .line 8
    .line 9
    iget-object v2, p0, Lblhe;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lblhe;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const v4, 0xf4243

    .line 15
    xor-int/2addr v0, v4

    .line 16
    mul-int/2addr v0, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lciid;->hashCode()I

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lblhe;->d:Lblgx;

    .line 36
    mul-int/2addr v0, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    iget-boolean p0, p0, Lblhe;->e:Z

    .line 45
    .line 46
    if-eq v1, p0, :cond_0

    .line 47
    .line 48
    const/16 p0, 0x4d5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const/16 p0, 0x4cf

    .line 52
    :goto_0
    mul-int/2addr v0, v4

    .line 53
    xor-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lblhe;->f:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_0
    const-string v0, "DELIMITER"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_1
    const-string v0, "PREPOSITION"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_2
    const-string v0, "MANEUVER"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_3
    const-string v0, "DISTANCE"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_4
    const-string v0, "EXIT_NUMBER"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_5
    const-string v0, "ROAD_BADGE"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_6
    const-string v0, "TEXTUAL"

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lblhe;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lblhe;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lblhe;->c:Lciid;

    .line 35
    .line 36
    iget-object v4, p0, Lblhe;->d:Lblgx;

    .line 37
    .line 38
    iget-boolean p0, p0, Lblhe;->e:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "{"

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, "}"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
