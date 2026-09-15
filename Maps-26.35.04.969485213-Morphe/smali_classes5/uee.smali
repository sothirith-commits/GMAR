.class public final Luee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luef;


# instance fields
.field public final a:Lxuc;

.field public final b:Lraz;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lxuc;Lraz;Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luee;->a:Lxuc;

    .line 6
    .line 7
    iput-object p2, p0, Luee;->b:Lraz;

    .line 8
    .line 9
    iput-object p3, p0, Luee;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput p4, p0, Luee;->d:I

    .line 12
    .line 13
    iput p5, p0, Luee;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Luee;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Luee;

    .line 13
    .line 14
    iget-object v1, p0, Luee;->a:Lxuc;

    .line 15
    .line 16
    iget-object v3, p1, Luee;->a:Lxuc;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Luee;->b:Lraz;

    .line 26
    .line 27
    iget-object v3, p1, Luee;->b:Lraz;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Luee;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v3, p1, Luee;->c:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Luee;->d:I

    .line 48
    .line 49
    iget v3, p1, Luee;->d:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget p0, p0, Luee;->e:I

    .line 55
    .line 56
    iget p1, p1, Luee;->e:I

    .line 57
    .line 58
    if-eq p0, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luee;->a:Lxuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxuc;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Luee;->b:Lraz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lraz;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Luee;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Luee;->d:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget p0, p0, Luee;->e:I

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Success(routeDescription="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Luee;->a:Lxuc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", tripDecoration="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Luee;->b:Lraz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", restrictions="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Luee;->c:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", trailerFriendlyState="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Luee;->d:I

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    const/4 v2, 0x4

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    const/4 v2, 0x5

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    const-string v1, "IMPASSABLE_AND_LQZ"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-string v1, "IMPASSABLE"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string v1, "LQZ"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const-string v1, "OFFLINE"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const-string v1, "TRAILER_ROUTING_DISABLED"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    const-string v1, "DRIVABLE"

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", impassableRestrictionStatus="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget p0, p0, Luee;->e:I

    .line 82
    .line 83
    .line 84
    packed-switch p0, :pswitch_data_0

    .line 85
    .line 86
    const-string p0, "MULTIPLE"

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :pswitch_0
    const-string p0, "LENGTH_WIDTH"

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_1
    const-string p0, "WEIGHT_LENGTH"

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_2
    const-string p0, "WEIGHT_WIDTH"

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :pswitch_3
    const-string p0, "HEIGHT_LENGTH"

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :pswitch_4
    const-string p0, "HEIGHT_WEIGHT"

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :pswitch_5
    const-string p0, "HEIGHT_WIDTH"

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :pswitch_6
    const-string p0, "WEIGHT"

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :pswitch_7
    const-string p0, "LENGTH"

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :pswitch_8
    const-string p0, "WIDTH"

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :pswitch_9
    const-string p0, "HEIGHT"

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :pswitch_a
    const-string p0, "NONE"

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

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
