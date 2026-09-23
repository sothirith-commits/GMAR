.class public final Lqty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtz;


# instance fields
.field public final a:Luiz;

.field public final b:Lofx;

.field public final c:Lbqpa;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Luiz;Lofx;Lbqpa;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqty;->a:Luiz;

    .line 5
    .line 6
    iput-object p2, p0, Lqty;->b:Lofx;

    .line 7
    .line 8
    iput-object p3, p0, Lqty;->c:Lbqpa;

    .line 9
    .line 10
    iput p4, p0, Lqty;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqty;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqty;

    .line 12
    .line 13
    iget-object v1, p0, Lqty;->a:Luiz;

    .line 14
    .line 15
    iget-object v3, p1, Lqty;->a:Luiz;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lqty;->b:Lofx;

    .line 25
    .line 26
    iget-object v3, p1, Lqty;->b:Lofx;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lqty;->c:Lbqpa;

    .line 36
    .line 37
    iget-object v3, p1, Lqty;->c:Lbqpa;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lqty;->d:I

    .line 47
    .line 48
    iget v3, p1, Lqty;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lqty;->e:I

    .line 54
    .line 55
    iget p1, p1, Lqty;->e:I

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqty;->a:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luiz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqty;->b:Lofx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lofx;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lqty;->c:Lbqpa;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lqty;->d:I

    .line 26
    .line 27
    invoke-static {v1}, La;->bX(I)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lqty;->e:I

    .line 31
    .line 32
    invoke-static {v2}, La;->cb(I)I

    .line 33
    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(routeDescription="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqty;->a:Luiz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tripDecoration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqty;->b:Lofx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", restrictions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqty;->c:Lbqpa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trailerFriendlyState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lqty;->d:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const-string v1, "IMPASSABLE_AND_LQZ"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "IMPASSABLE"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "LQZ"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "OFFLINE"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "TRAILER_ROUTING_DISABLED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v1, "DRIVABLE"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", impassableRestrictionStatus="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lqty;->e:I

    .line 81
    .line 82
    packed-switch v1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    const-string v1, "MULTIPLE"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    const-string v1, "LENGTH_WIDTH"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    const-string v1, "WEIGHT_LENGTH"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    const-string v1, "WEIGHT_WIDTH"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const-string v1, "HEIGHT_LENGTH"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const-string v1, "HEIGHT_WEIGHT"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v1, "HEIGHT_WIDTH"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    const-string v1, "WEIGHT"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    const-string v1, "LENGTH"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    const-string v1, "WIDTH"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    const-string v1, "HEIGHT"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_a
    const-string v1, "NONE"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
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
