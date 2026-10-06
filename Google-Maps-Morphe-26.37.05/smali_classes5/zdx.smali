.class public final Lzdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    sget-object v1, Lcjfk;->h:Lcjfk;

    .line 5
    .line 6
    sget-object v2, Lcjfk;->b:Lcjfk;

    .line 7
    .line 8
    sget-object v3, Lcjfk;->f:Lcjfk;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lzdx;->b:Lbweh;

    .line 15
    return-void
.end method

.method public static a(Lcieb;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcieb;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Laict;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Laict;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Laict;->ar()Lawfw;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v1}, Lawfw;->e(Lcieb;ZZ)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static b(Lciik;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lciik;->e:Lcieb;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcieb;->a:Lcieb;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lzdx;->a(Lcieb;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lxxb;Ljava/lang/Integer;Lailo;I)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lxxb;->g:Lcjfk;

    .line 3
    .line 4
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v8

    .line 9
    int-to-long v5, p3

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    .line 15
    .line 16
    invoke-static/range {v2 .. v8}, Lzdx;->d(Lxxb;Ljava/lang/Integer;Lailo;JZZ)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static d(Lxxb;Ljava/lang/Integer;Lailo;JZZ)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lailo;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lailo;->p()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Lailo;->b()Laino;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    :cond_2
    if-eqz p6, :cond_4

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxxb;->u()Lxxz;

    .line 31
    move-result-object p6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Lxxz;->m()Lbjau;

    .line 35
    move-result-object p6

    .line 36
    .line 37
    if-eqz p6, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p6}, Laino;->i(Lbjau;)F

    .line 41
    move-result p6

    .line 42
    long-to-float v2, p3

    .line 43
    .line 44
    cmpg-float p6, p6, v2

    .line 45
    .line 46
    if-ltz p6, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    invoke-virtual {p2}, Laino;->t()Lbjbb;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbjbb;->f()D

    .line 56
    move-result-wide v4

    .line 57
    long-to-double p2, p3

    .line 58
    mul-double/2addr v4, p2

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3, v4, v5}, Lxxb;->C(Lbjbb;D)Lbjbj;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/4 p2, 0x0

    .line 67
    const/4 p3, -0x1

    .line 68
    .line 69
    if-eqz p5, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lxxb;->aC(I)[Lxxn;

    .line 77
    move-result-object p1

    .line 78
    array-length p4, p1

    .line 79
    .line 80
    if-nez p4, :cond_6

    .line 81
    :goto_1
    move-object p0, p2

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_6
    iget-object v2, p0, Lxxb;->ab:Lcpro;

    .line 85
    .line 86
    aget-object p0, p1, v1

    .line 87
    .line 88
    iget v6, p0, Lxxn;->j:I

    .line 89
    add-int/2addr p4, p3

    .line 90
    .line 91
    aget-object p0, p1, p4

    .line 92
    .line 93
    iget v7, p0, Lxxn;->j:I

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lcpro;->f(Lbjbb;DII)Lbjbj;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lxxb;->aD()[Lxxn;

    .line 106
    move-result-object p4

    .line 107
    move p6, p3

    .line 108
    move p5, v1

    .line 109
    move v6, p5

    .line 110
    :goto_2
    array-length v2, p4

    .line 111
    .line 112
    if-ge p5, v2, :cond_c

    .line 113
    .line 114
    aget-object v7, p4, p5

    .line 115
    .line 116
    iget-object v8, v7, Lxxn;->V:Lcpqy;

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    iget v8, v8, Lcpqy;->a:I

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move v8, p3

    .line 123
    .line 124
    :goto_3
    if-ltz p6, :cond_9

    .line 125
    .line 126
    if-eq v8, p1, :cond_a

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_9
    if-ne v8, p1, :cond_b

    .line 130
    .line 131
    iget v6, v7, Lxxn;->j:I

    .line 132
    :cond_a
    move p6, p5

    .line 133
    .line 134
    :cond_b
    add-int/lit8 p5, p5, 0x1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_c
    :goto_4
    if-gez p6, :cond_d

    .line 138
    goto :goto_1

    .line 139
    :cond_d
    add-int/2addr v2, p3

    .line 140
    .line 141
    if-ge p6, v2, :cond_e

    .line 142
    .line 143
    add-int/lit8 p6, p6, 0x1

    .line 144
    .line 145
    :cond_e
    aget-object p1, p4, p6

    .line 146
    .line 147
    iget v7, p1, Lxxn;->j:I

    .line 148
    .line 149
    iget-object v2, p0, Lxxb;->ab:Lcpro;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, Lcpro;->f(Lbjbb;DII)Lbjbj;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    :goto_5
    if-eqz p0, :cond_f

    .line 156
    return v0

    .line 157
    :cond_f
    return v1
.end method

.method public static e(Lxxb;Lailo;Layxj;I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lzdx;->h(Layxj;)Z

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lzdx;->i(Layxj;)Z

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p3

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lzdx;->j(Lxxb;Lailo;ZZZI)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Lxxb;Lailo;Layxj;I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lzdx;->h(Layxj;)Z

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lzdx;->i(Layxj;)Z

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p3

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lzdx;->j(Lxxb;Lailo;ZZZI)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g(Landroid/content/Context;Layxj;Lailo;Lxwj;II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p4, p0}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 4
    move-result-object p0

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lzdx;->h(Layxj;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lzdx;->i(Layxj;)Z

    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p5}, Lzdx;->j(Lxxb;Lailo;ZZZI)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static h(Layxj;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layxy;->aX:Layxu;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static i(Layxj;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layxy;->nk:Layxv;

    .line 3
    .line 4
    sget-object v1, Lamkq;->a:Lamkq;

    .line 5
    .line 6
    const-class v1, Lamkq;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lamkq;->a:Lamkq;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lamkq;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lamkq;->b:I

    .line 23
    const/4 v1, 0x1

    .line 24
    and-int/2addr v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lamkq;->c:Lamkp;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lamkp;->a:Lamkp;

    .line 33
    .line 34
    :cond_0
    iget-boolean p0, p0, Lamkp;->d:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static j(Lxxb;Lailo;ZZZI)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v1

    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, Lxxb;->g:Lcjfk;

    .line 7
    .line 8
    sget-object v3, Lcjfk;->c:Lcjfk;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    return v4

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lxxb;->w()Lxxz;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxxb;->w()Lxxz;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lxxz;->aE()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    if-nez p4, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lyaa;->b(Lcjfk;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    return v1

    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Lxxb;->ae:Lcprh;

    .line 43
    .line 44
    sget-object v3, Lcigz;->d:Lcigz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcprh;->ae(Lcigz;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Lxxb;->R:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    return v1

    .line 56
    .line 57
    :cond_4
    if-nez p4, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lxxb;->ae:Lcprh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcprh;->y()Lcigz;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v5, Lcigz;->f:Lcigz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcigz;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcprh;->Q()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    return v1

    .line 79
    .line 80
    :cond_5
    if-eqz p4, :cond_b

    .line 81
    .line 82
    iget-object v2, p0, Lxxb;->j:[Lxxn;

    .line 83
    .line 84
    sget-object v3, Lzdx;->b:Lbweh;

    .line 85
    move v5, v1

    .line 86
    :goto_0
    array-length v6, v2

    .line 87
    .line 88
    if-ge v5, v6, :cond_b

    .line 89
    .line 90
    aget-object v6, v2, v5

    .line 91
    .line 92
    iget-object v7, v6, Lxxn;->a:Lciik;

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    iget v8, v7, Lciik;->b:I

    .line 97
    and-int/2addr v8, v4

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    iget v7, v7, Lciik;->c:I

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lcjfk;->a(I)Lcjfk;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    sget-object v7, Lcjfk;->a:Lcjfk;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_7
    iget-object v6, v6, Lxxn;->V:Lcpqy;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcpqy;->q()Lciik;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    iget v6, v6, Lciik;->c:I

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcjfk;->a(I)Lcjfk;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    sget-object v6, Lcjfk;->a:Lcjfk;

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-nez v6, :cond_9

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    :goto_1
    return v1

    .line 145
    .line 146
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {p0}, Lxxb;->u()Lxxz;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lxxz;->aE()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    return v4

    .line 159
    .line 160
    :cond_c
    if-nez p4, :cond_d

    .line 161
    .line 162
    if-eqz p2, :cond_d

    .line 163
    return v4

    .line 164
    :cond_d
    int-to-long v3, p5

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    move-object v0, p0

    .line 168
    move-object v2, p1

    .line 169
    move v6, p4

    .line 170
    .line 171
    .line 172
    invoke-static/range {v0 .. v6}, Lzdx;->d(Lxxb;Ljava/lang/Integer;Lailo;JZZ)Z

    .line 173
    move-result v0

    .line 174
    return v0
.end method
