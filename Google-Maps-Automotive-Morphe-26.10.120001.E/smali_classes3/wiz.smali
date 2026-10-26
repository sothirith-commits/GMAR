.class public final Lwiz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lajcr;

.field public final d:Lwiq;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lajcr;Lwiq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwiz;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lwiz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwiz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwiz;->c:Lajcr;

    .line 11
    .line 12
    iput-object p5, p0, Lwiz;->d:Lwiq;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwiz;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)Lwiy;
    .locals 1

    .line 1
    new-instance v0, Lwiy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lwiy;->b:I

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lwiy;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lwiy;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p0, Lajcr;->c:Lajcr;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lwiy;->b(Lajcr;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwiq;->a()Ladqi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ladqi;->d()Lwiq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lwiy;->d(Lwiq;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Lwiy;->c(Z)V

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
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lwiz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lwiz;

    .line 10
    .line 11
    iget v1, p0, Lwiz;->f:I

    .line 12
    .line 13
    iget v3, p1, Lwiz;->f:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lwiz;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lwiz;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lwiz;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lwiz;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lwiz;->c:Lajcr;

    .line 40
    .line 41
    iget-object v3, p1, Lwiz;->c:Lajcr;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lajcr;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lwiz;->d:Lwiq;

    .line 50
    .line 51
    iget-object v3, p1, Lwiz;->d:Lwiq;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean p0, p0, Lwiz;->e:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lwiz;->e:Z

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_1
    move v0, v2

    .line 69
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lwiz;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bg(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwiz;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lwiz;->b:Ljava/lang/String;

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lwiz;->c:Lajcr;

    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    invoke-virtual {v1}, Lajcr;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lwiz;->d:Lwiq;

    .line 35
    .line 36
    mul-int/2addr v0, v2

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
    iget-boolean p0, p0, Lwiz;->e:Z

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
    mul-int/2addr v0, v2

    .line 53
    xor-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lwiz;->f:I

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
    iget-object v1, p0, Lwiz;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lwiz;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lwiz;->c:Lajcr;

    .line 34
    .line 35
    iget-object v4, p0, Lwiz;->d:Lwiq;

    .line 36
    .line 37
    iget-boolean p0, p0, Lwiz;->e:Z

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
    const/16 p0, 0x7d

    .line 90
    .line 91
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
