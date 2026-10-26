.class public final Lypv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lypu;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lypu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lypv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lypv;->c:Lypu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lypv;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lajos;
    .locals 4

    .line 1
    sget-object v0, Lajos;->a:Lajos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lajos;

    .line 13
    .line 14
    iget-object v2, p0, Lypv;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lajos;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lajos;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lajos;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lypv;->c:Lypu;

    .line 28
    .line 29
    invoke-virtual {v1}, Lypu;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object v1, Lajor;->a:Lajor;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v1, Lajor;->b:Lajor;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v1, Lajor;->f:Lajor;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v1, Lajor;->g:Lajor;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v1, Lajor;->e:Lajor;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object v1, Lajor;->d:Lajor;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget-object v1, Lajor;->c:Lajor;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v2, Lajos;

    .line 62
    .line 63
    iget v1, v1, Lajor;->h:I

    .line 64
    .line 65
    iput v1, v2, Lajos;->e:I

    .line 66
    .line 67
    iget v1, v2, Lajos;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    iput v1, v2, Lajos;->b:I

    .line 72
    .line 73
    iget-boolean v1, p0, Lypv;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Lajoq;->b:Lajoq;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v1, Lajoq;->c:Lajoq;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast v2, Lajos;

    .line 88
    .line 89
    iget v1, v1, Lajoq;->d:I

    .line 90
    .line 91
    iput v1, v2, Lajos;->f:I

    .line 92
    .line 93
    iget v1, v2, Lajos;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    iput v1, v2, Lajos;->b:I

    .line 98
    .line 99
    iget-object p0, p0, Lypv;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 111
    .line 112
    check-cast v1, Lajos;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v2, v1, Lajos;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    iput v2, v1, Lajos;->b:I

    .line 122
    .line 123
    iput-object p0, v1, Lajos;->d:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lajos;

    .line 130
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
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lypv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lypv;

    .line 10
    .line 11
    iget-object v1, p0, Lypv;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lypv;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lypv;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lypv;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lypv;->c:Lypu;

    .line 32
    .line 33
    iget-object v3, p1, Lypv;->c:Lypu;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lypu;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean p0, p0, Lypv;->d:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lypv;->d:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_1

    .line 46
    .line 47
    :cond_0
    move v0, v2

    .line 48
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lypv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lypv;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lypv;->c:Lypu;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lypu;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-boolean p0, p0, Lypv;->d:Z

    .line 29
    .line 30
    if-eq v2, p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x4d5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p0, 0x4cf

    .line 36
    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lypv;->c:Lypu;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ChimeNotificationChannel{id="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lypv;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", group="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lypv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", importance="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", canShowBadge="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lypv;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
