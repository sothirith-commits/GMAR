.class public final Lvzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laisb;

.field public final d:Lvzo;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Laisb;Lvzo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvzx;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lvzx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvzx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvzx;->c:Laisb;

    .line 11
    .line 12
    iput-object p5, p0, Lvzx;->d:Lvzo;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvzx;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)Lvzw;
    .locals 1

    .line 1
    new-instance v0, Lvzw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lvzw;->b:I

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lvzw;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lvzw;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p0, Laisb;->c:Laisb;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lvzw;->b(Laisb;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lvzo;->a()Lpo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lpo;->m()Lvzo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lvzw;->d(Lvzo;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Lvzw;->c(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvzx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lvzx;

    .line 11
    .line 12
    iget v1, p0, Lvzx;->f:I

    .line 13
    .line 14
    iget v3, p1, Lvzx;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lvzx;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lvzx;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lvzx;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lvzx;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lvzx;->c:Laisb;

    .line 41
    .line 42
    iget-object v3, p1, Lvzx;->c:Laisb;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Laisb;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lvzx;->d:Lvzo;

    .line 51
    .line 52
    iget-object v3, p1, Lvzx;->d:Lvzo;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-boolean p0, p0, Lvzx;->e:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lvzx;->e:Z

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
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
    iget v0, p0, Lvzx;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvzx;->c:Laisb;

    .line 7
    .line 8
    iget-object v2, p0, Lvzx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lvzx;->a:Ljava/lang/String;

    .line 11
    .line 12
    const v4, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v4

    .line 16
    mul-int/2addr v0, v4

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v4

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v4

    .line 29
    invoke-virtual {v1}, Laisb;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lvzx;->d:Lvzo;

    .line 35
    .line 36
    mul-int/2addr v0, v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    iget-boolean p0, p0, Lvzx;->e:Z

    .line 44
    .line 45
    if-eq v1, p0, :cond_0

    .line 46
    .line 47
    const/16 p0, 0x4d5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p0, 0x4cf

    .line 51
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
    iget v0, p0, Lvzx;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "DELIMITER"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "PREPOSITION"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "MANEUVER"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "DISTANCE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "EXIT_NUMBER"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "ROAD_BADGE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "TEXTUAL"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lvzx;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lvzx;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lvzx;->c:Laisb;

    .line 34
    .line 35
    iget-object v4, p0, Lvzx;->d:Lvzo;

    .line 36
    .line 37
    iget-boolean p0, p0, Lvzx;->e:Z

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "{"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", "

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "}"

    .line 90
    .line 91
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
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
