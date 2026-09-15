.class public final Lawtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lawtx;->a:Z

    .line 7
    .line 8
    sget-object v0, Lawue;->a:Lawue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lawvo;->c:Lawvo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lawvo;->name()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lawue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget v3, v2, Lawue;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v2, Lawue;->b:I

    .line 35
    .line 36
    iput-object v1, v2, Lawue;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lawtx;->f:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>(Leyy;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawtx;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lehl;Lbms;Ljava/util/Set;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lehl;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ldzw;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [Lehl;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v2, v2, Lehl;->w:Lehl;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ldzw;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p0, v0, Ldzw;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_e

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ldzw;->d(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lehl;

    .line 55
    .line 56
    iget v2, p0, Lehl;->u:I

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    if-eqz v2, :cond_d

    .line 61
    move-object v2, p0

    .line 62
    .line 63
    :goto_1
    if-eqz v2, :cond_d

    .line 64
    .line 65
    iget-boolean v4, v2, Lehl;->C:Z

    .line 66
    .line 67
    if-eqz v4, :cond_d

    .line 68
    .line 69
    iget v4, v2, Lehl;->t:I

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x20

    .line 72
    .line 73
    if-eqz v4, :cond_c

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v5, v2

    .line 76
    move-object v6, v4

    .line 77
    .line 78
    :cond_3
    :goto_2
    if-eqz v5, :cond_c

    .line 79
    .line 80
    instance-of v7, v5, Lewe;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    check-cast v5, Lewe;

    .line 85
    .line 86
    instance-of v7, v5, Lewk;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    move-object v7, v5

    .line 90
    .line 91
    check-cast v7, Lewk;

    .line 92
    .line 93
    iget-object v8, v7, Lewk;->a:Lehk;

    .line 94
    .line 95
    instance-of v8, v8, Lewb;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v7, v7, Lewk;->c:Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v5}, Lewe;->d()Lewd;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Lewd;->c(Lbms;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_5
    iget v7, v5, Lehl;->t:I

    .line 122
    .line 123
    and-int/lit8 v7, v7, 0x20

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    instance-of v7, v5, Lewq;

    .line 128
    .line 129
    if-eqz v7, :cond_b

    .line 130
    move-object v7, v5

    .line 131
    .line 132
    check-cast v7, Lewq;

    .line 133
    .line 134
    iget-object v7, v7, Lewq;->E:Lehl;

    .line 135
    move v8, v3

    .line 136
    :goto_3
    const/4 v9, 0x1

    .line 137
    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    iget v10, v7, Lehl;->t:I

    .line 141
    .line 142
    and-int/lit8 v10, v10, 0x20

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    if-ne v8, v9, :cond_6

    .line 149
    move-object v5, v7

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_6
    if-nez v6, :cond_7

    .line 153
    .line 154
    new-instance v6, Ldzw;

    .line 155
    .line 156
    new-array v9, v1, [Lehl;

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v9, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 160
    .line 161
    :cond_7
    if-eqz v5, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v6, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 168
    move-object v5, v4

    .line 169
    .line 170
    :cond_9
    :goto_4
    iget-object v7, v7, Lehl;->w:Lehl;

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_a
    if-eq v8, v9, :cond_3

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_5
    invoke-static {v6}, Lehr;->R(Ldzw;)Lehl;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_c
    iget-object v2, v2, Lehl;->w:Lehl;

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-static {v0, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Lawtx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lawtx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lawtx;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lawtx;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lawtx;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lawtx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lawtx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lawtx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lawtx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lawtx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lawtx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lawtx;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lawtx;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v0, Lawtx;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lawtx;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcmvf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lawue;

    .line 38
    .line 39
    check-cast v1, Lcmvf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 43
    return-object v0
.end method

.method public final b(Lawvr;Lbixu;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lawvr;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lawvr;-><init>()V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcdou;->a:Lcdou;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lawvr;->c(Lcmvf;)V

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcdov;->a:Lcdov;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v1, Lcdov;

    .line 32
    .line 33
    iget v2, v1, Lcdov;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, Lcdov;->b:I

    .line 38
    .line 39
    iget-wide v2, p2, Lbixu;->b:D

    .line 40
    .line 41
    iput-wide v2, v1, Lcdov;->c:D

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v1, Lcdov;

    .line 49
    .line 50
    iget v2, v1, Lcdov;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lcdov;->b:I

    .line 55
    .line 56
    iget-wide v2, p2, Lbixu;->a:D

    .line 57
    .line 58
    iput-wide v2, v1, Lcdov;->d:D

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast p2, Lcdou;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcdov;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p1, p2, Lcdou;->c:Lcdov;

    .line 77
    .line 78
    iget p1, p2, Lcdou;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p2, Lcdou;->b:I

    .line 83
    .line 84
    :cond_1
    iget-object p0, p0, Lawtx;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcmvf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast p0, Lawue;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcdou;

    .line 100
    .line 101
    sget-object p2, Lawue;->a:Lawue;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object p1, p0, Lawue;->g:Lcdou;

    .line 107
    .line 108
    iget p1, p0, Lawue;->b:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x10

    .line 111
    .line 112
    iput p1, p0, Lawue;->b:I

    .line 113
    return-void
.end method

.method public final c(Lcdou;Lcdou;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lawtx;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast p0, Lawue;

    .line 14
    .line 15
    sget-object p2, Lawue;->a:Lawue;

    .line 16
    .line 17
    iput-object p1, p0, Lawue;->g:Lcdou;

    .line 18
    .line 19
    iget p1, p0, Lawue;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, p0, Lawue;->b:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lawtx;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcmvf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast p0, Lawue;

    .line 38
    .line 39
    sget-object p1, Lawue;->a:Lawue;

    .line 40
    .line 41
    iput-object p2, p0, Lawue;->g:Lcdou;

    .line 42
    .line 43
    iget p1, p0, Lawue;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    iput p1, p0, Lawue;->b:I

    .line 48
    :cond_1
    return-void
.end method

.method public final d(Lokb;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lawtx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    iget-boolean p1, p1, Lokb;->h:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lawtx;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcmvf;

    .line 16
    .line 17
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast p1, Lawue;

    .line 20
    .line 21
    iget-object p1, p1, Lawue;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lawvo;->g:Lawvo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lawvo;->name()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lawvo;->e:Lawvo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lawvo;->name()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast p0, Lawue;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget v0, p0, Lawue;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iput v0, p0, Lawue;->b:I

    .line 56
    .line 57
    iput-object p1, p0, Lawue;->d:Ljava/lang/String;

    .line 58
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawtx;->f:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcmvf;

    .line 9
    return-void
.end method

.method public final f(Ljava/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lawtx;->f:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcmvf;

    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lawtx;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lawtx;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lawtx;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lewc;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Leyy;->x(Lcufg;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final h()Lbuc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawtx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbuc;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbuc;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lawtx;->b:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    check-cast v0, Lbuc;

    .line 17
    return-object v0
.end method

.method public final i()Lbuc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawtx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbuc;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbuc;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lawtx;->c:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    check-cast v0, Lbuc;

    .line 17
    return-object v0
.end method

.method public final j()Lbuc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawtx;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbuc;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbuc;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lawtx;->e:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    check-cast v0, Lbuc;

    .line 17
    return-object v0
.end method
