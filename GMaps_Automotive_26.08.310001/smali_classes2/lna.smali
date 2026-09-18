.class public final Llna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field public final a:Lmtp;

.field public final b:Libu;

.field public final c:Labhe;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lmtp;Libu;Labhe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llna;->a:Lmtp;

    .line 5
    .line 6
    iput-object p2, p0, Llna;->b:Libu;

    .line 7
    .line 8
    iput-object p3, p0, Llna;->c:Labhe;

    .line 9
    .line 10
    iput p4, p0, Llna;->d:I

    .line 11
    .line 12
    iput p5, p0, Llna;->e:I

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
    instance-of v1, p1, Llna;

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
    check-cast p1, Llna;

    .line 12
    .line 13
    iget-object v1, p0, Llna;->a:Lmtp;

    .line 14
    .line 15
    iget-object v3, p1, Llna;->a:Lmtp;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Llna;->b:Libu;

    .line 25
    .line 26
    iget-object v3, p1, Llna;->b:Libu;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Llna;->c:Labhe;

    .line 36
    .line 37
    iget-object v3, p1, Llna;->c:Labhe;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Llna;->d:I

    .line 47
    .line 48
    iget v3, p1, Llna;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget p0, p0, Llna;->e:I

    .line 54
    .line 55
    iget p1, p1, Llna;->e:I

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llna;->a:Lmtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmtp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llna;->b:Libu;

    .line 10
    .line 11
    invoke-virtual {v1}, Libu;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Llna;->c:Labhe;

    .line 19
    .line 20
    invoke-virtual {v1}, Labhe;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Llna;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget p0, p0, Llna;->e:I

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    iget-object v1, p0, Llna;->a:Lmtp;

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
    iget-object v1, p0, Llna;->b:Libu;

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
    iget-object v1, p0, Llna;->c:Labhe;

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
    iget v1, p0, Llna;->d:I

    .line 39
    .line 40
    invoke-static {v1}, Lmiw;->bs(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", impassableRestrictionStatus="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Llna;->e:I

    .line 53
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string p0, "MULTIPLE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    const-string p0, "LENGTH_WIDTH"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string p0, "WEIGHT_LENGTH"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string p0, "WEIGHT_WIDTH"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string p0, "HEIGHT_LENGTH"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-string p0, "HEIGHT_WEIGHT"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const-string p0, "HEIGHT_WIDTH"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const-string p0, "WEIGHT"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    const-string p0, "LENGTH"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    const-string p0, "WIDTH"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    const-string p0, "HEIGHT"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    const-string p0, "NONE"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
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
