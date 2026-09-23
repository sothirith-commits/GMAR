.class public final Lvvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->h:Lcbuw;

    .line 4
    .line 5
    sget-object v2, Lcbuw;->b:Lcbuw;

    .line 6
    .line 7
    sget-object v3, Lcbuw;->f:Lcbuw;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvvs;->b:Lbqqn;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcats;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcats;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Larzg;

    .line 8
    .line 9
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Larzg;

    .line 14
    .line 15
    invoke-interface {v0}, Larzg;->ar()Larzw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v1, v1}, Larzw;->g(Lcats;ZZ)Ljava/lang/String;

    .line 20
    .line 21
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

.method public static b(Lcaxv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaxv;->e:Lcats;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcats;->a:Lcats;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lvvs;->a(Lcats;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Luiz;Ljava/lang/Integer;Lackq;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
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
    invoke-static/range {v2 .. v8}, Lvvs;->d(Luiz;Ljava/lang/Integer;Lackq;JZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static d(Luiz;Ljava/lang/Integer;Lackq;JZZ)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Lackq;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Lackq;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-interface {p2}, Lackq;->c()Lacne;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    if-eqz p6, :cond_4

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Luiz;->y()Lujz;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p6}, Lujz;->n()Lbfkf;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    if-eqz p6, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p6}, Lacne;->g(Lbfkf;)F

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    long-to-float v2, p3

    .line 43
    cmpg-float p6, p6, v2

    .line 44
    .line 45
    if-ltz p6, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lacne;->s()Lbfkm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lbfkm;->f()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-double p2, p3

    .line 58
    mul-double/2addr v4, p2

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Luiz;->ab:Lbbdb;

    .line 62
    .line 63
    invoke-virtual {p0}, Luiz;->p()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v3, v4, v5, p0}, Lbbdb;->B(Lbfkm;DI)Lbfku;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/4 p2, 0x0

    .line 73
    const/4 p3, -0x1

    .line 74
    if-eqz p5, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Luiz;->aC(I)[Lujj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    array-length p4, p1

    .line 85
    if-nez p4, :cond_6

    .line 86
    .line 87
    :goto_1
    move-object p0, p2

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    iget-object v2, p0, Luiz;->ab:Lbbdb;

    .line 90
    .line 91
    aget-object p0, p1, v1

    .line 92
    .line 93
    iget v6, p0, Lujj;->k:I

    .line 94
    .line 95
    add-int/2addr p4, p3

    .line 96
    aget-object p0, p1, p4

    .line 97
    .line 98
    iget v7, p0, Lujj;->k:I

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Lbbdb;->C(Lbfkm;DII)Lbfku;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Luiz;->aD()[Lujj;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    move p6, p3

    .line 114
    move p5, v1

    .line 115
    move v6, p5

    .line 116
    :goto_2
    array-length v2, p4

    .line 117
    if-ge p5, v2, :cond_c

    .line 118
    .line 119
    aget-object v7, p4, p5

    .line 120
    .line 121
    iget-object v8, v7, Lujj;->b:Lujl;

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    iget v8, v8, Lujl;->b:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v8, p3

    .line 129
    :goto_3
    if-ltz p6, :cond_9

    .line 130
    .line 131
    if-eq v8, p1, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    if-ne v8, p1, :cond_b

    .line 135
    .line 136
    iget v6, v7, Lujj;->k:I

    .line 137
    .line 138
    :cond_a
    move p6, p5

    .line 139
    :cond_b
    add-int/lit8 p5, p5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_c
    :goto_4
    if-gez p6, :cond_d

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_d
    add-int/2addr v2, p3

    .line 146
    if-ge p6, v2, :cond_e

    .line 147
    .line 148
    add-int/lit8 p6, p6, 0x1

    .line 149
    .line 150
    :cond_e
    aget-object p1, p4, p6

    .line 151
    .line 152
    iget v7, p1, Lujj;->k:I

    .line 153
    .line 154
    iget-object v2, p0, Luiz;->ab:Lbbdb;

    .line 155
    .line 156
    invoke-virtual/range {v2 .. v7}, Lbbdb;->C(Lbfkm;DII)Lbfku;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_5
    if-eqz p0, :cond_f

    .line 161
    .line 162
    return v0

    .line 163
    :cond_f
    return v1
.end method

.method public static e(Luiz;Lackq;Laujh;I)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lvvs;->h(Laujh;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, Lvvs;->j(Laujh;)Z

    .line 6
    .line 7
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
    invoke-static/range {v0 .. v5}, Lvvs;->i(Luiz;Lackq;ZZZI)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Luiz;Lackq;Laujh;I)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lvvs;->h(Laujh;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, Lvvs;->j(Laujh;)Z

    .line 6
    .line 7
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
    invoke-static/range {v0 .. v5}, Lvvs;->i(Luiz;Lackq;ZZZI)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g(Landroid/content/Context;Laujh;Lackq;Luik;II)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p4, p0}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p2

    .line 7
    invoke-static {p3}, Lvvs;->h(Laujh;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3}, Lvvs;->j(Laujh;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static/range {p0 .. p5}, Lvvs;->i(Luiz;Lackq;ZZZI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static h(Laujh;)Z
    .locals 2

    .line 1
    sget-object v0, Laujw;->aU:Laujs;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
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

.method private static i(Luiz;Lackq;ZZZI)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Luiz;->j:Lcbuw;

    .line 6
    .line 7
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v4

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Luiz;->A()Lujz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Luiz;->A()Lujz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lujz;->az()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return v1

    .line 34
    :cond_4
    :goto_1
    if-nez p4, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, Lumd;->c(Lcbuw;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    return v1

    .line 44
    :cond_6
    :goto_2
    if-nez p4, :cond_8

    .line 45
    .line 46
    iget-object v2, p0, Luiz;->f:Lujw;

    .line 47
    .line 48
    sget-object v3, Lcawm;->d:Lcawm;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lujw;->M(Lcawm;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    iget-boolean v2, p0, Luiz;->Q:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    return v1

    .line 62
    :cond_8
    :goto_3
    if-nez p4, :cond_a

    .line 63
    .line 64
    iget-object v2, p0, Luiz;->f:Lujw;

    .line 65
    .line 66
    invoke-virtual {v2}, Lujw;->j()Lcawm;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v5, Lcawm;->f:Lcawm;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lcawm;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    invoke-virtual {v2}, Lujw;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_9
    return v1

    .line 86
    :cond_a
    :goto_4
    if-eqz p4, :cond_10

    .line 87
    .line 88
    iget-object v2, p0, Luiz;->l:[Lujj;

    .line 89
    .line 90
    sget-object v3, Lvvs;->b:Lbqqn;

    .line 91
    .line 92
    move v5, v1

    .line 93
    :goto_5
    array-length v6, v2

    .line 94
    if-ge v5, v6, :cond_10

    .line 95
    .line 96
    aget-object v6, v2, v5

    .line 97
    .line 98
    iget-object v7, v6, Lujj;->a:Lcaxv;

    .line 99
    .line 100
    if-eqz v7, :cond_c

    .line 101
    .line 102
    iget v8, v7, Lcaxv;->b:I

    .line 103
    .line 104
    and-int/2addr v8, v4

    .line 105
    if-eqz v8, :cond_c

    .line 106
    .line 107
    iget v7, v7, Lcaxv;->c:I

    .line 108
    .line 109
    invoke-static {v7}, Lcbuw;->a(I)Lcbuw;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 116
    .line 117
    :cond_b
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_e

    .line 122
    .line 123
    :cond_c
    iget-object v6, v6, Lujj;->b:Lujl;

    .line 124
    .line 125
    if-eqz v6, :cond_f

    .line 126
    .line 127
    invoke-virtual {v6}, Lujl;->g()Lcaxv;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_f

    .line 132
    .line 133
    iget v6, v6, Lcaxv;->c:I

    .line 134
    .line 135
    invoke-static {v6}, Lcbuw;->a(I)Lcbuw;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_d

    .line 140
    .line 141
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 142
    .line 143
    :cond_d
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_e

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_e
    return v1

    .line 151
    :cond_f
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_10
    invoke-virtual {p0}, Luiz;->y()Lujz;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lujz;->az()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_11

    .line 163
    .line 164
    return v4

    .line 165
    :cond_11
    if-nez p4, :cond_12

    .line 166
    .line 167
    if-eqz p2, :cond_12

    .line 168
    .line 169
    return v4

    .line 170
    :cond_12
    int-to-long v3, p5

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    move-object v0, p0

    .line 174
    move-object v2, p1

    .line 175
    move v6, p4

    .line 176
    invoke-static/range {v0 .. v6}, Lvvs;->d(Luiz;Ljava/lang/Integer;Lackq;JZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0
.end method

.method private static j(Laujh;)Z
    .locals 3

    .line 1
    sget-object v0, Laujw;->hZ:Laujr;

    .line 2
    .line 3
    sget-object v1, Lagpb;->a:Lagpb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lagpb;->a:Lagpb;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lagpb;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lagpb;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lagpb;->c:Lagpa;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lagpa;->a:Lagpa;

    .line 30
    .line 31
    :cond_0
    iget-boolean p0, p0, Lagpa;->d:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
