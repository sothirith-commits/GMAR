.class public final Lbpys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbpyr;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbpyr;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpys;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbpys;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbpys;->c:Lbpyr;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbpys;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lclsu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lclsu;->a:Lclsu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lclsu;

    .line 14
    .line 15
    iget-object v2, p0, Lbpys;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v3, v1, Lclsu;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v1, Lclsu;->b:I

    .line 25
    .line 26
    iput-object v2, v1, Lclsu;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lbpys;->c:Lbpyr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbpyr;->ordinal()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    sget-object v1, Lclst;->a:Lclst;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_0
    sget-object v1, Lclst;->b:Lclst;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_1
    sget-object v1, Lclst;->f:Lclst;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_2
    sget-object v1, Lclst;->g:Lclst;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_3
    sget-object v1, Lclst;->e:Lclst;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_4
    sget-object v1, Lclst;->d:Lclst;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_5
    sget-object v1, Lclst;->c:Lclst;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v2, Lclsu;

    .line 63
    .line 64
    iget v1, v1, Lclst;->h:I

    .line 65
    .line 66
    iput v1, v2, Lclsu;->e:I

    .line 67
    .line 68
    iget v1, v2, Lclsu;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    iput v1, v2, Lclsu;->b:I

    .line 73
    .line 74
    iget-boolean v1, p0, Lbpys;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v1, Lclss;->b:Lclss;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    sget-object v1, Lclss;->c:Lclss;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v2, Lclsu;

    .line 89
    .line 90
    iget v1, v1, Lclss;->d:I

    .line 91
    .line 92
    iput v1, v2, Lclsu;->f:I

    .line 93
    .line 94
    iget v1, v2, Lclsu;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    iput v1, v2, Lclsu;->b:I

    .line 99
    .line 100
    iget-object p0, p0, Lbpys;->b:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v1, Lclsu;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget v2, v1, Lclsu;->b:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    iput v2, v1, Lclsu;->b:I

    .line 123
    .line 124
    iput-object p0, v1, Lclsu;->d:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Lclsu;

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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
    instance-of v1, p1, Lbpys;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbpys;

    .line 12
    .line 13
    iget-object v1, p0, Lbpys;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbpys;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbpys;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lbpys;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbpys;->c:Lbpyr;

    .line 34
    .line 35
    iget-object v3, p1, Lbpys;->c:Lbpyr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbpyr;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean p0, p0, Lbpys;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lbpys;->d:Z

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpys;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lbpys;->c:Lbpyr;

    .line 9
    .line 10
    iget-object v2, p0, Lbpys;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const v3, 0xf4243

    .line 14
    xor-int/2addr v0, v3

    .line 15
    mul-int/2addr v0, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbpyr;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iget-boolean p0, p0, Lbpys;->d:Z

    .line 30
    .line 31
    if-eq v1, p0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x4d5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 p0, 0x4cf

    .line 37
    :goto_0
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpys;->c:Lbpyr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ChimeNotificationChannel{id="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lbpys;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", group="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lbpys;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", importance="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", canShowBadge="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean p0, p0, Lbpys;->d:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
