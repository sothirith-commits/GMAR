.class public final Lawkk;
.super Lawkx;
.source "PG"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lawad;Lbybr;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lckul;->a:Lckul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lckun;->a:Lckun;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcksz;->a:Lcksz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v3, Lcksz;

    .line 26
    .line 27
    iget v4, v3, Lcksz;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    iput v4, v3, Lcksz;->b:I

    .line 32
    .line 33
    iput-object p5, v3, Lcksz;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object p5, v1, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast p5, Lckun;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcksz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v2, p5, Lckun;->f:Lcksz;

    .line 52
    .line 53
    iget v2, p5, Lckun;->b:I

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x80

    .line 56
    .line 57
    iput v2, p5, Lckun;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p5, v0, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast p5, Lckul;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lckun;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, p5, Lckul;->d:Lckun;

    .line 76
    .line 77
    iget v1, p5, Lckul;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    iput v1, p5, Lckul;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object p5

    .line 86
    .line 87
    check-cast p5, Lckul;

    .line 88
    .line 89
    .line 90
    invoke-static {p5, p2}, Lawkk;->i(Lckul;Ljava/lang/String;)Lcjkm;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lawkw;->c(Lcjkm;)Ljava/util/List;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p6, p7, p2}, Lawkx;-><init>(Lawad;Lbybr;Ljava/util/List;)V

    .line 99
    .line 100
    iput-object p1, p0, Lawkk;->g:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean p3, p0, Lawkk;->h:Z

    .line 103
    .line 104
    iput p4, p0, Lawkk;->i:I

    .line 105
    return-void
.end method

.method private final r(ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lawkk;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lawkk;->i:I

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    .line 24
    const p1, 0x7f120092

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    .line 40
    const p1, 0x7f12003b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final s(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lawkk;->r(ZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object p0, p0, Lawkk;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "\n"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean p0, p0, Lawkk;->h:Z

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const-string p0, " #GoogleMaps"

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string p0, " #LocalGuides"

    .line 11
    return-object p0
.end method

.method private final u(ZLandroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lawkk;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawkx;->f()Lawkw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lawkw;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lawkx;->f()Lawkw;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lawkw;->b()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    move-result p3

    .line 33
    .line 34
    rsub-int p3, p3, 0x8a

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lawkk;->t()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Lawkk;->s(ZLandroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p3}, Lbwls;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lawkk;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawkx;->f()Lawkw;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lawkw;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lawkx;->f()Lawkw;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lawkw;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, v2}, Lawkk;->r(ZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v4, Lawmd;->b:Lawmd;

    .line 40
    .line 41
    const-string v5, "\n\n"

    .line 42
    .line 43
    if-ne p2, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v5}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    sget-object v4, Lawmd;->a:Lawmd;

    .line 58
    .line 59
    if-ne p2, v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3, p1, p2}, Lawkk;->u(ZLandroid/content/Context;Lawmd;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    sget-object v3, Lawmd;->q:Lawmd;

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    if-ne p2, v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4, p1, p2}, Lawkk;->u(ZLandroid/content/Context;Lawmd;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lawkk;->t()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    sget-object v3, Lawmd;->r:Lawmd;

    .line 120
    .line 121
    if-eq p2, v3, :cond_5

    .line 122
    .line 123
    sget-object v3, Lawmd;->s:Lawmd;

    .line 124
    .line 125
    if-eq p2, v3, :cond_5

    .line 126
    .line 127
    sget-object v3, Lawmd;->t:Lawmd;

    .line 128
    .line 129
    if-eq p2, v3, :cond_5

    .line 130
    .line 131
    sget-object v3, Lawmd;->u:Lawmd;

    .line 132
    .line 133
    if-ne p2, v3, :cond_4

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    sget-object p1, Lawmd;->J:Lawmd;

    .line 137
    .line 138
    if-eq p2, p1, :cond_6

    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-direct {p0, v4, p1}, Lawkk;->s(ZLandroid/content/Context;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lawkk;->t()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lawkx;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lawkk;->g:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v2, p2}, Lawkx;->m(Ljava/lang/String;Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0, p1, v2}, Lawkx;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lawmd;->a:Lawmd;

    .line 3
    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lawmd;->q:Lawmd;

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lawmd;->r:Lawmd;

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lawmd;->s:Lawmd;

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lawmd;->t:Lawmd;

    .line 19
    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lawmd;->u:Lawmd;

    .line 23
    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lawmd;->J:Lawmd;

    .line 27
    .line 28
    if-ne p2, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lawkk;->g:Ljava/lang/String;

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    return p0
.end method
