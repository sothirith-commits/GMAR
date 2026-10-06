.class public final Lrmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrad;

.field public final b:Ljava/lang/String;

.field public final c:Lbhan;

.field public final d:Ljava/lang/String;

.field private final e:Lrie;

.field private final f:Landroid/content/Context;

.field private final g:Ltsq;

.field private final h:Lqqu;


# direct methods
.method public constructor <init>(Lrie;Lrad;Landroid/content/Context;Ltsq;Lqqu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lrmf;->e:Lrie;

    .line 9
    .line 10
    iput-object p2, p0, Lrmf;->a:Lrad;

    .line 11
    .line 12
    iput-object p3, p0, Lrmf;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lrmf;->g:Ltsq;

    .line 15
    .line 16
    iput-object p5, p0, Lrmf;->h:Lqqu;

    .line 17
    .line 18
    instance-of p4, p2, Lrab;

    .line 19
    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    instance-of p4, p1, Lric;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    .line 27
    const p4, 0x7f140710

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of p4, p1, Lrid;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    .line 39
    const p4, 0x7f140713

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Lctbn;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    const p4, 0x7f140502

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object p4, p0, Lrmf;->b:Ljava/lang/String;

    .line 63
    .line 64
    instance-of p4, p1, Lric;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    const/4 p4, 0x6

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lutw;->aY(I)Lbhan;

    .line 71
    move-result-object p4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    instance-of p4, p1, Lrid;

    .line 75
    .line 76
    if-eqz p4, :cond_d

    .line 77
    const/4 p4, 0x7

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Lutw;->aY(I)Lbhan;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    :goto_1
    iput-object p4, p0, Lrmf;->c:Lbhan;

    .line 84
    .line 85
    instance-of p4, p1, Lric;

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lutw;->ak()Lbhan;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    instance-of p1, p1, Lrid;

    .line 94
    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lutw;->aS()Lbhan;

    .line 99
    .line 100
    :goto_2
    instance-of p1, p2, Lrab;

    .line 101
    .line 102
    const/16 p2, 0x32

    .line 103
    const/4 p4, 0x0

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    .line 108
    const p1, 0x7f140711

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget-object v0, Lrmh;->b:Lbgys;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p3}, Luuo;->r(Lbhbh;Landroid/content/Context;)Z

    .line 118
    move-result p3

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    move-result p3

    .line 125
    .line 126
    if-le p3, p2, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object p4, p1

    .line 129
    .line 130
    :cond_6
    :goto_3
    if-nez p4, :cond_a

    .line 131
    .line 132
    const-string p4, ""

    .line 133
    goto :goto_5

    .line 134
    .line 135
    .line 136
    :cond_7
    const p1, 0x7f14059b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    sget-object v0, Lrmh;->b:Lbgys;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p3}, Luuo;->r(Lbhbh;Landroid/content/Context;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    .line 154
    if-le v0, p2, :cond_8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object p4, p1

    .line 157
    .line 158
    :cond_9
    :goto_4
    if-nez p4, :cond_a

    .line 159
    .line 160
    .line 161
    const p1, 0x7f14059c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object p4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    :cond_a
    :goto_5
    iput-object p4, p0, Lrmf;->d:Ljava/lang/String;

    .line 171
    .line 172
    instance-of p0, p5, Lqqt;

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    check-cast p5, Lqqt;

    .line 177
    :cond_b
    return-void

    .line 178
    .line 179
    :cond_c
    new-instance p0, Lctbn;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 183
    throw p0

    .line 184
    .line 185
    :cond_d
    new-instance p0, Lctbn;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 189
    throw p0
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
    instance-of v1, p1, Lrmf;

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
    check-cast p1, Lrmf;

    .line 13
    .line 14
    iget-object v1, p0, Lrmf;->e:Lrie;

    .line 15
    .line 16
    iget-object v3, p1, Lrmf;->e:Lrie;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrmf;->a:Lrad;

    .line 26
    .line 27
    iget-object v3, p1, Lrmf;->a:Lrad;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrmf;->f:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p1, Lrmf;->f:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrmf;->g:Ltsq;

    .line 48
    .line 49
    iget-object v3, p1, Lrmf;->g:Ltsq;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object p0, p0, Lrmf;->h:Lqqu;

    .line 59
    .line 60
    iget-object p1, p1, Lrmf;->h:Lqqu;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrmf;->e:Lrie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lrmf;->a:Lrad;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lrmf;->f:Landroid/content/Context;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lrmf;->g:Ltsq;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object p0, p0, Lrmf;->h:Lqqu;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    .line 45
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(promo="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lrmf;->e:Lrie;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", loginStatus="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lrmf;->a:Lrad;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", context="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lrmf;->f:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", safeAreaManager="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lrmf;->g:Ltsq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", addressState="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lrmf;->h:Lqqu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
