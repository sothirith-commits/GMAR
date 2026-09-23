.class public final Lashl;
.super Lasib;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Larpl;Lbrxm;)V
    .locals 5

    .line 1
    sget-object v0, Lccpl;->a:Lccpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lccpm;->a:Lccpm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lccnx;->a:Lccnx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v3, Lccnx;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lccnx;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v3, Lccnx;->b:I

    .line 34
    .line 35
    iput-object p5, v3, Lccnx;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p5, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p5, Lccpm;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lccnx;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, p5, Lccpm;->f:Lccnx;

    .line 54
    .line 55
    iget v2, p5, Lccpm;->b:I

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x80

    .line 58
    .line 59
    iput v2, p5, Lccpm;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p5, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast p5, Lccpl;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lccpm;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, p5, Lccpl;->d:Lccpm;

    .line 78
    .line 79
    iget v1, p5, Lccpl;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    iput v1, p5, Lccpl;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Lccpl;

    .line 90
    .line 91
    invoke-static {p5, p2}, Lashl;->i(Lccpl;Ljava/lang/String;)Lcbkb;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p6, p7, p2}, Lasib;-><init>(Larpl;Lbrxm;Lcbkb;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lashl;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean p3, p0, Lashl;->g:Z

    .line 101
    .line 102
    iput p4, p0, Lashl;->h:I

    .line 103
    .line 104
    return-void
.end method

.method private final s(ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lashl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lashl;->h:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    const v0, 0x7f120083

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget p1, p0, Lashl;->h:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const v0, 0x7f12002d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final t(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lashl;->s(ZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lashl;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lashl;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "\n"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final u()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lashl;->g:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, " #GoogleMaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, " #LocalGuides"

    .line 10
    .line 11
    return-object v0
.end method

.method private final v(ZLandroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lashl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lasib;->g()Lasia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lasia;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Lasiv;->c(Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lasib;->g()Lasia;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lasia;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    rsub-int p3, p3, 0x8a

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lashl;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Lashl;->t(ZLandroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p3}, Lbqgn;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lashl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lasib;->g()Lasia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lasia;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lasiv;->c(Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lasib;->g()Lasia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lasia;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v2, v1}, Lashl;->s(ZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lasiu;->b:Lasiu;

    .line 39
    .line 40
    const-string v4, "\n\n"

    .line 41
    .line 42
    if-ne p2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    sget-object v3, Lasiu;->a:Lasiu;

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v2, p1, p2}, Lashl;->v(ZLandroid/content/Context;Lasiu;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v2, Lasiu;->q:Lasiu;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne p2, v2, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v3, p1, p2}, Lashl;->v(ZLandroid/content/Context;Lasiu;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0}, Lashl;->u()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v2, Lasiu;->r:Lasiu;

    .line 119
    .line 120
    if-eq p2, v2, :cond_5

    .line 121
    .line 122
    sget-object v2, Lasiu;->s:Lasiu;

    .line 123
    .line 124
    if-eq p2, v2, :cond_5

    .line 125
    .line 126
    sget-object v2, Lasiu;->t:Lasiu;

    .line 127
    .line 128
    if-eq p2, v2, :cond_5

    .line 129
    .line 130
    sget-object v2, Lasiu;->u:Lasiu;

    .line 131
    .line 132
    if-ne p2, v2, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object p1, Lasiu;->J:Lasiu;

    .line 136
    .line 137
    if-eq p2, p1, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    invoke-direct {p0, v3, p1}, Lashl;->t(ZLandroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0}, Lashl;->u()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lasib;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_7
    iget-boolean p1, p0, Lashl;->e:Z

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lashl;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1, p2}, Lasib;->m(Ljava/lang/String;Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_8
    iget-object p1, p0, Lashl;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v1}, Lasib;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lasiu;->a:Lasiu;

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lasiu;->q:Lasiu;

    .line 6
    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lasiu;->r:Lasiu;

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lasiu;->s:Lasiu;

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lasiu;->t:Lasiu;

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lasiu;->u:Lasiu;

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lasiu;->J:Lasiu;

    .line 26
    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lashl;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method
