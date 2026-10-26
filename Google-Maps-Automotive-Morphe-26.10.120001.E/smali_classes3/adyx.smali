.class public Ladyx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adyx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladyx;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladyx;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ladyx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladyx;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Ladyx;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laoau;

    .line 28
    .line 29
    iget-object v1, p0, Ladyx;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Laoau;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Laoau;-><init>(Laoau;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static a(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static h(Laoas;Ladyx;)Ladyx;
    .locals 4

    .line 1
    new-instance v0, Ladyx;

    .line 2
    .line 3
    invoke-direct {v0}, Ladyx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ladyx;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Laoau;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ladyx;->k(I)Laoau;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Laoau;-><init>(Laoau;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v2}, Laoas;->l(Laoau;Laoau;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ladyx;->m(Laoau;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ladyx;->e()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ladyx;->k(I)Laoau;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ladyx;->k(I)Laoau;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Laoau;->g(Laoau;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    add-double/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public final c(I)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladyx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Laccm;->br(Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Laoau;->g(Laoau;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-double/2addr v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-wide v2
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladyx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladyx;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ladyx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ladyx;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladyx;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ladyx;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Ladyx;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v3, v3, Laoau;->a:D

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ladyx;->k(I)Laoau;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v5, v5, Laoau;->a:D

    .line 39
    .line 40
    cmpl-double v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v3, v3, Laoau;->b:D

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ladyx;->k(I)Laoau;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-wide v5, v5, Laoau;->b:D

    .line 55
    .line 56
    cmpl-double v3, v3, v5

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v3, v3, Laoau;->c:D

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ladyx;->k(I)Laoau;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v5, v5, Laoau;->c:D

    .line 71
    .line 72
    cmpl-double v3, v3, v5

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v0, v2

    .line 80
    :cond_1
    return v0
.end method

.method public final f(Lachw;)Lachw;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ladyx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "Polyline contains no points."

    .line 12
    .line 13
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lachx;->a()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-wide v4, p1, Laoau;->a:D

    .line 25
    .line 26
    cmpl-double p1, v4, v2

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ladyx;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ladyx;->k(I)Laoau;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v6, p1, Laoau;->a:D

    .line 43
    .line 44
    cmpg-double p1, v6, v2

    .line 45
    .line 46
    if-lez p1, :cond_6

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Ladyx;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge v1, p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ladyx;->k(I)Laoau;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1, v6}, Laoau;->g(Laoau;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v8, p1, Laoau;->a:D

    .line 73
    .line 74
    cmpl-double p1, v8, v2

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance p0, Lachw;

    .line 79
    .line 80
    invoke-direct {p0, v4, v5}, Lachw;-><init>(D)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0, v0}, Ladyx;->k(I)Laoau;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-wide v8, p1, Laoau;->a:D

    .line 89
    .line 90
    cmpl-double p1, v8, v2

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    add-double/2addr v4, v6

    .line 95
    new-instance p0, Lachw;

    .line 96
    .line 97
    invoke-direct {p0, v4, v5}, Lachw;-><init>(D)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v8, p1, Laoau;->a:D

    .line 106
    .line 107
    cmpg-double p1, v8, v2

    .line 108
    .line 109
    if-gez p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ladyx;->k(I)Laoau;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-wide v8, p1, Laoau;->a:D

    .line 116
    .line 117
    cmpl-double p1, v8, v2

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-wide v8, p1, Laoau;->a:D

    .line 126
    .line 127
    sub-double/2addr v2, v8

    .line 128
    new-instance p1, Laoau;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ladyx;->l(I)Laoau;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Laoau;-><init>(Laoau;)V

    .line 135
    .line 136
    .line 137
    div-double/2addr v2, v6

    .line 138
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v2, v3, v0}, Laoau;->c(DLaoau;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lachw;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v1, Laoau;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Laoau;-><init>(Laoau;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Laoau;->g(Laoau;)D

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    add-double/2addr v4, p0

    .line 161
    invoke-direct {v0, v4, v5}, Lachw;-><init>(D)V

    .line 162
    .line 163
    .line 164
    move-object p0, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    add-double/2addr v4, v6

    .line 167
    move v1, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object p0, Ladyx;->b:Labyy;

    .line 170
    .line 171
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Labyv;

    .line 176
    .line 177
    const/16 p1, 0x1b0e

    .line 178
    .line 179
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Labyv;

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Cannot find distance from start at %s meters"

    .line 190
    .line 191
    invoke-interface {p0, v0, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lachw;

    .line 195
    .line 196
    invoke-direct {p0, v4, v5}, Lachw;-><init>(D)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    new-instance p1, Lachw;

    .line 201
    .line 202
    invoke-virtual {p0}, Ladyx;->b()D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-direct {p1, v0, v1}, Lachw;-><init>(D)V

    .line 207
    .line 208
    .line 209
    move-object p0, p1

    .line 210
    :goto_2
    return-object p0
.end method

.method public final g(D)Ladyw;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ladyx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "Polyline contains no points."

    .line 12
    .line 13
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ladyx;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ladyx;->k(I)Laoau;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ladyx;->e()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    new-instance v3, Ladyw;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Ladyw;-><init>(Laoau;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmpg-double v0, p1, v4

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Ladyw;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1}, Ladyw;-><init>(Laoau;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    cmpl-double v0, p1, v6

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ladyx;->b()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    mul-double/2addr p1, v6

    .line 64
    :goto_1
    invoke-virtual {p0}, Ladyx;->e()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ladyx;->k(I)Laoau;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0, v6}, Laoau;->g(Laoau;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    add-double v8, v4, v6

    .line 85
    .line 86
    cmpl-double v0, v8, p1

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    sub-double v2, v4, p1

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide v8, 0x3cd203af9ee75616L    # 1.0E-15

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v0, v2, v8

    .line 102
    .line 103
    if-gtz v0, :cond_2

    .line 104
    .line 105
    move-wide p1, v4

    .line 106
    :cond_2
    new-instance v0, Laoau;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ladyx;->l(I)Laoau;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Laoau;-><init>(Laoau;)V

    .line 113
    .line 114
    .line 115
    sub-double/2addr p1, v4

    .line 116
    div-double/2addr p1, v6

    .line 117
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p1, p2, p0}, Laoau;->c(DLaoau;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Laoau;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Laoau;-><init>(Laoau;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ladyw;

    .line 130
    .line 131
    invoke-direct {v3, p0, v1}, Ladyw;-><init>(Laoau;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v1, v2

    .line 136
    move-wide v4, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    return-object v3
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Ladyx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Labcf;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Labcf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final i(II)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ladyx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladyx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Laoau;
    .locals 0

    .line 1
    iget-object p0, p0, Ladyx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoau;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(I)Laoau;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    new-instance v1, Laoau;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ladyx;->k(I)Laoau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Laoau;-><init>(Laoau;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ladyx;->k(I)Laoau;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Laoau;->e(Laoau;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Laoau;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Laoau;-><init>(Laoau;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final m(Laoau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladyx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
