.class public final Lajop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;

.field private final c:Laebe;

.field private final d:Lcgri;

.field private final e:Llwf;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laebe;Lcgri;Llwf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lajop;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lajop;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Lajop;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lajop;->c:Laebe;

    .line 13
    .line 14
    iput-object p3, p0, Lajop;->d:Lcgri;

    .line 15
    .line 16
    iput-object p4, p0, Lajop;->e:Llwf;

    .line 17
    .line 18
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lajmu;

    .line 35
    .line 36
    iget-object v3, p4, Llwf;->D:Lbfjy;

    .line 37
    .line 38
    iget-object v4, p4, Llwf;->E:Lbfkf;

    .line 39
    .line 40
    new-instance v2, Lakjs;

    .line 41
    .line 42
    sget-object v6, Lcbfh;->a:Lcbfh;

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lajmu;->b(Lakjs;)Lakjn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lakjn;->k()Lbqqn;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lagyy;

    .line 66
    .line 67
    const/16 p4, 0xe

    .line 68
    .line 69
    invoke-direct {p3, p4}, Lagyy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lajoo;

    .line 77
    .line 78
    invoke-direct {p3, v1}, Lajoo;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lbqnf;->w(Lbqev;)Lbqpc;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Laklc;->g:Laklc;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lbqpc;->b(Ljava/lang/Object;)Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    :goto_0
    if-ge v1, p4, :cond_2

    .line 96
    .line 97
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lakjm;

    .line 102
    .line 103
    iget-boolean v3, v2, Lakjm;->e:Z

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-boolean v2, v2, Lakjm;->g:Z

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    iput v2, p0, Lajop;->a:I

    .line 113
    .line 114
    iget v2, p0, Lajop;->f:I

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    iput v2, p0, Lajop;->f:I

    .line 118
    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Lakjn;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    const/4 p1, 0x5

    .line 129
    iput p1, p0, Lajop;->a:I

    .line 130
    .line 131
    iget p1, p0, Lajop;->f:I

    .line 132
    .line 133
    add-int/2addr p1, v0

    .line 134
    iput p1, p0, Lajop;->f:I

    .line 135
    .line 136
    :cond_3
    sget-object p1, Laklc;->d:Laklc;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lbqpy;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    const/4 p1, 0x4

    .line 145
    iput p1, p0, Lajop;->a:I

    .line 146
    .line 147
    iget p1, p0, Lajop;->f:I

    .line 148
    .line 149
    add-int/2addr p1, v0

    .line 150
    iput p1, p0, Lajop;->f:I

    .line 151
    .line 152
    :cond_4
    sget-object p1, Laklc;->b:Laklc;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lbqpy;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    const/4 p1, 0x3

    .line 161
    iput p1, p0, Lajop;->a:I

    .line 162
    .line 163
    iget p1, p0, Lajop;->f:I

    .line 164
    .line 165
    add-int/2addr p1, v0

    .line 166
    iput p1, p0, Lajop;->f:I

    .line 167
    .line 168
    :cond_5
    sget-object p1, Laklc;->a:Laklc;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lbqpy;->x(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    iput p1, p0, Lajop;->a:I

    .line 178
    .line 179
    iget p1, p0, Lajop;->f:I

    .line 180
    .line 181
    add-int/2addr p1, v0

    .line 182
    iput p1, p0, Lajop;->f:I

    .line 183
    .line 184
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lajop;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0807ac

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const v0, 0x7f0807ae

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const v0, 0x7f0807b0

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const v0, 0x7f080806

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    const v0, 0x7f0807ad

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    const v0, 0x7f0807af

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_5
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final b()Lbdpx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajop;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lajop;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sget-object v0, Lbdpd;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    new-instance v0, Lbdsn;

    .line 24
    .line 25
    const v2, 0x7f141a0a

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const v0, 0x7f1419d3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const v0, 0x7f1419d2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final c()Lbdqq;
    .locals 3

    .line 1
    iget v0, p0, Lajop;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Laklc;->g:Laklc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Laklc;->c:Laklc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v2, Laklc;->d:Laklc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v2, Laklc;->b:Laklc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object v2, Laklc;->a:Laklc;

    .line 37
    .line 38
    :goto_0
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lajop;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lajop;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2}, Ladqa;->am(Laklc;)Lbdqg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_6
    throw v2
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lajop;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lajop;->f:I

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lajop;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lajop;->e:Llwf;

    .line 16
    .line 17
    invoke-virtual {v3}, Llwf;->bM()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lajop;->f:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v5, v1

    .line 31
    .line 32
    aput-object v4, v5, v2

    .line 33
    .line 34
    const v1, 0x7f1400b1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lajop;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lajop;->e:Llwf;

    .line 45
    .line 46
    invoke-virtual {v3}, Llwf;->bM()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    const v1, 0x7f1400b2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v0, p0, Lajop;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Lajop;->e:Llwf;

    .line 65
    .line 66
    invoke-virtual {v3}, Llwf;->bM()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v2, v1

    .line 73
    .line 74
    const v1, 0x7f1400b4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lajop;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
