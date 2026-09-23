.class public final Lacgw;
.super Lacgz;
.source "PG"


# instance fields
.field public final a:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(ZIZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacgz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lacgw;->c:Z

    .line 5
    .line 6
    iput p2, p0, Lacgw;->g:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lacgw;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lacgw;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lacgw;->f:Z

    .line 13
    .line 14
    iput p6, p0, Lacgw;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacgw;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacgw;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacgw;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacgw;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lacgw;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacgz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lacgz;

    .line 11
    .line 12
    iget-boolean v1, p0, Lacgw;->c:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lacgz;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lacgw;->g:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lacgz;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lacgw;->d:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lacgz;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p0, Lacgw;->e:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lacgz;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Lacgw;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lacgz;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lacgw;->a:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lacgz;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-ne v1, p1, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    throw v4

    .line 67
    :cond_2
    throw v4

    .line 68
    :cond_3
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lacgw;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lacgw;->g:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lacgw;->a:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bX(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lacgw;->c:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    const v6, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int/2addr v2, v6

    .line 27
    mul-int/2addr v2, v6

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-boolean v2, p0, Lacgw;->d:Z

    .line 30
    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    mul-int/2addr v0, v6

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v6

    .line 39
    iget-boolean v2, p0, Lacgw;->e:Z

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_2
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v6

    .line 48
    iget-boolean v2, p0, Lacgw;->f:Z

    .line 49
    .line 50
    if-eq v5, v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v3, v4

    .line 54
    :goto_3
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v6

    .line 56
    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lacgw;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "null"

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "DINING"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "AUTO"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "NONE"

    .line 23
    .line 24
    :goto_0
    iget-boolean v1, p0, Lacgw;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lacgw;->e:Z

    .line 27
    .line 28
    iget-boolean v4, p0, Lacgw;->f:Z

    .line 29
    .line 30
    iget v5, p0, Lacgw;->a:I

    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const-string v2, "PHOTO_TABS"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    const-string v2, "DEMO_LENS_DINING_ICON"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    const-string v2, "DEMO_LENS_ICON"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    const-string v2, "MENU_PHOTO_TAB"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    const-string v2, "RESTAURANT_NEAR_ME"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    const-string v2, "PLACESHEET_MENU_CAROUSEL"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const-string v2, "UNSPECIFIED"

    .line 55
    .line 56
    :goto_1
    iget-boolean v5, p0, Lacgw;->c:Z

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, "{"

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ", "

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "}"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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
