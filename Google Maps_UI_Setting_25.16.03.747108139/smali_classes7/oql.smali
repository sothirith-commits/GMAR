.class public final Loql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loec;

.field public final b:Ljava/lang/String;

.field public final c:Lbdqq;

.field public final d:Ljava/lang/String;

.field private final e:Loll;

.field private final f:Landroid/content/Context;

.field private final g:Lqgh;

.field private final h:Lntp;


# direct methods
.method public constructor <init>(Loll;Loec;Landroid/content/Context;Lqgh;Lntp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loql;->e:Loll;

    .line 8
    .line 9
    iput-object p2, p0, Loql;->a:Loec;

    .line 10
    .line 11
    iput-object p3, p0, Loql;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Loql;->g:Lqgh;

    .line 14
    .line 15
    iput-object p5, p0, Loql;->h:Lntp;

    .line 16
    .line 17
    instance-of p4, p2, Loea;

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    instance-of p4, p1, Lolj;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const p4, 0x7f140610

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p4, p1, Lolk;

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const p4, 0x7f140614

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lckbt;

    .line 46
    .line 47
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const p4, 0x7f140448

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Loql;->b:Ljava/lang/String;

    .line 62
    .line 63
    instance-of p4, p1, Lolj;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {p1}, Lrfa;->bs(I)Lbdqq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p1, p1, Lolk;

    .line 74
    .line 75
    if-eqz p1, :cond_b

    .line 76
    .line 77
    const/4 p1, 0x7

    .line 78
    invoke-static {p1}, Lrfa;->bs(I)Lbdqq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iput-object p1, p0, Loql;->c:Lbdqq;

    .line 83
    .line 84
    instance-of p1, p2, Loea;

    .line 85
    .line 86
    const/16 p2, 0x32

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    const p1, 0x7f140611

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Loqn;->q()Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p3}, Lrfq;->k(Lbdrg;Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-le p3, p2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object p4, p1

    .line 116
    :cond_5
    :goto_2
    if-nez p4, :cond_9

    .line 117
    .line 118
    const-string p4, ""

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const p1, 0x7f1404bb

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Loqn;->q()Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p3}, Lrfq;->k(Lbdrg;Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-le v0, p2, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object p4, p1

    .line 146
    :cond_8
    :goto_3
    if-nez p4, :cond_9

    .line 147
    .line 148
    const p1, 0x7f1404bc

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_4
    iput-object p4, p0, Loql;->d:Ljava/lang/String;

    .line 159
    .line 160
    instance-of p1, p5, Lnto;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    check-cast p5, Lnto;

    .line 165
    .line 166
    :cond_a
    return-void

    .line 167
    :cond_b
    new-instance p1, Lckbt;

    .line 168
    .line 169
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
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
    instance-of v1, p1, Loql;

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
    check-cast p1, Loql;

    .line 12
    .line 13
    iget-object v1, p0, Loql;->e:Loll;

    .line 14
    .line 15
    iget-object v3, p1, Loql;->e:Loll;

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
    iget-object v1, p0, Loql;->a:Loec;

    .line 25
    .line 26
    iget-object v3, p1, Loql;->a:Loec;

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
    iget-object v1, p0, Loql;->f:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p1, Loql;->f:Landroid/content/Context;

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
    iget-object v1, p0, Loql;->g:Lqgh;

    .line 47
    .line 48
    iget-object v3, p1, Loql;->g:Lqgh;

    .line 49
    .line 50
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Loql;->h:Lntp;

    .line 58
    .line 59
    iget-object p1, p1, Loql;->h:Lntp;

    .line 60
    .line 61
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Loql;->e:Loll;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Loql;->a:Loec;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Loql;->f:Landroid/content/Context;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Loql;->g:Lqgh;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Loql;->h:Lntp;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(promo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loql;->e:Loll;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loginStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loql;->a:Loec;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", context="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loql;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", safeAreaManager="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Loql;->g:Lqgh;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", addressState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Loql;->h:Lntp;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
