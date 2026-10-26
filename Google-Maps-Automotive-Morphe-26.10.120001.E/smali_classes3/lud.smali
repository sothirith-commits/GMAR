.class public final Llud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llue;


# instance fields
.field public final a:Lnbl;

.field public final b:Ligg;

.field public final c:Labpw;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lnbl;Ligg;Labpw;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llud;->a:Lnbl;

    .line 5
    .line 6
    iput-object p2, p0, Llud;->b:Ligg;

    .line 7
    .line 8
    iput-object p3, p0, Llud;->c:Labpw;

    .line 9
    .line 10
    iput p4, p0, Llud;->d:I

    .line 11
    .line 12
    iput p5, p0, Llud;->e:I

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Llud;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Llud;

    .line 10
    .line 11
    iget-object v1, p0, Llud;->a:Lnbl;

    .line 12
    .line 13
    iget-object v3, p1, Llud;->a:Lnbl;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Llud;->b:Ligg;

    .line 22
    .line 23
    iget-object v3, p1, Llud;->b:Ligg;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Llud;->c:Labpw;

    .line 32
    .line 33
    iget-object v3, p1, Llud;->c:Labpw;

    .line 34
    .line 35
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v1, p0, Llud;->d:I

    .line 42
    .line 43
    iget v3, p1, Llud;->d:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iget p0, p0, Llud;->e:I

    .line 48
    .line 49
    iget p1, p1, Llud;->e:I

    .line 50
    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    :cond_0
    move v0, v2

    .line 54
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llud;->a:Lnbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llud;->b:Ligg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ligg;->hashCode()I

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
    iget-object v1, p0, Llud;->c:Labpw;

    .line 19
    .line 20
    invoke-virtual {v1}, Labpw;->hashCode()I

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
    iget v1, p0, Llud;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget p0, p0, Llud;->e:I

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
    iget-object v1, p0, Llud;->a:Lnbl;

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
    iget-object v1, p0, Llud;->b:Ligg;

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
    iget-object v1, p0, Llud;->c:Labpw;

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
    iget v1, p0, Llud;->d:I

    .line 39
    .line 40
    invoke-static {v1}, Lmpu;->df(I)Ljava/lang/String;

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
    iget p0, p0, Llud;->e:I

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
    const/16 p0, 0x29

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
