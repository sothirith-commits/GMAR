.class public Ladpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adpv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladpv;->b:Labqj;

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

    iput-object v0, p0, Ladpv;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ladpv;)V
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
    iput-object v0, p0, Ladpv;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Ladpv;->a:Ljava/util/List;

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
    check-cast v0, Lanpv;

    .line 28
    .line 29
    iget-object v1, p0, Ladpv;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Lanpv;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lanpv;-><init>(Lanpv;)V

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

.method public static h(Lanpt;Ladpv;)Ladpv;
    .locals 4

    .line 1
    new-instance v0, Ladpv;

    .line 2
    .line 3
    invoke-direct {v0}, Ladpv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ladpv;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lanpv;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ladpv;->k(I)Lanpv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lanpv;-><init>(Lanpv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v2}, Lanpt;->l(Lanpv;Lanpv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ladpv;->m(Lanpv;)V

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
    invoke-virtual {p0}, Ladpv;->e()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ladpv;->k(I)Lanpv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ladpv;->k(I)Lanpv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lanpv;->g(Lanpv;)D

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
    invoke-virtual {p0}, Ladpv;->d()I

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
    invoke-static {v0}, Lzfl;->aG(Z)V

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
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lanpv;->g(Lanpv;)D

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
    iget-object p0, p0, Ladpv;->a:Ljava/util/List;

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
    invoke-virtual {p0}, Ladpv;->d()I

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladpv;

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
    check-cast p1, Ladpv;

    .line 12
    .line 13
    invoke-virtual {p0}, Ladpv;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ladpv;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_5

    .line 22
    .line 23
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Ladpv;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v3, v3, Lanpv;->a:D

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ladpv;->k(I)Lanpv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-wide v5, v5, Lanpv;->a:D

    .line 41
    .line 42
    cmpl-double v3, v3, v5

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, Lanpv;->b:D

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ladpv;->k(I)Lanpv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-wide v5, v5, Lanpv;->b:D

    .line 57
    .line 58
    cmpl-double v3, v3, v5

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v3, v3, Lanpv;->c:D

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ladpv;->k(I)Lanpv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v5, v5, Lanpv;->c:D

    .line 73
    .line 74
    cmpl-double v3, v3, v5

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    return v2

    .line 83
    :cond_4
    return v0

    .line 84
    :cond_5
    return v2
.end method

.method public final f(Labzg;)Labzg;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ladpv;->d()I

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
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Labzh;->a()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-wide v4, p1, Lanpv;->a:D

    .line 25
    .line 26
    cmpl-double p1, v4, v2

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Ladpv;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ladpv;->k(I)Lanpv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v6, p1, Lanpv;->a:D

    .line 44
    .line 45
    cmpg-double p1, v6, v2

    .line 46
    .line 47
    if-lez p1, :cond_6

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Ladpv;->e()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge v1, p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ladpv;->k(I)Lanpv;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1, v6}, Lanpv;->g(Lanpv;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-wide v8, p1, Lanpv;->a:D

    .line 74
    .line 75
    cmpl-double p1, v8, v2

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :goto_2
    new-instance p0, Labzg;

    .line 80
    .line 81
    invoke-direct {p0, v4, v5}, Labzg;-><init>(D)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-virtual {p0, v0}, Ladpv;->k(I)Lanpv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-wide v8, p1, Lanpv;->a:D

    .line 90
    .line 91
    cmpl-double p1, v8, v2

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    add-double/2addr v4, v6

    .line 96
    new-instance p0, Labzg;

    .line 97
    .line 98
    invoke-direct {p0, v4, v5}, Labzg;-><init>(D)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-wide v8, p1, Lanpv;->a:D

    .line 107
    .line 108
    cmpg-double p1, v8, v2

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ladpv;->k(I)Lanpv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-wide v8, p1, Lanpv;->a:D

    .line 117
    .line 118
    cmpl-double p1, v8, v2

    .line 119
    .line 120
    if-lez p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-wide v8, p1, Lanpv;->a:D

    .line 127
    .line 128
    sub-double/2addr v2, v8

    .line 129
    new-instance p1, Lanpv;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ladpv;->l(I)Lanpv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Lanpv;-><init>(Lanpv;)V

    .line 136
    .line 137
    .line 138
    div-double/2addr v2, v6

    .line 139
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v2, v3, v0}, Lanpv;->c(DLanpv;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Labzg;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v1, Lanpv;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lanpv;-><init>(Lanpv;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lanpv;->g(Lanpv;)D

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    add-double/2addr v4, p0

    .line 162
    invoke-direct {v0, v4, v5}, Labzg;-><init>(D)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    add-double/2addr v4, v6

    .line 167
    move v1, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object p0, Ladpv;->b:Labqj;

    .line 170
    .line 171
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Labqg;

    .line 176
    .line 177
    const/16 p1, 0x1ae4

    .line 178
    .line 179
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Labqg;

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
    invoke-interface {p0, v0, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Labzg;

    .line 195
    .line 196
    invoke-direct {p0, v4, v5}, Labzg;-><init>(D)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_6
    new-instance p1, Labzg;

    .line 201
    .line 202
    invoke-virtual {p0}, Ladpv;->b()D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-direct {p1, v0, v1}, Labzg;-><init>(D)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method public final g(D)Ladpu;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ladpv;->d()I

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
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ladpv;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ladpv;->k(I)Lanpv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ladpv;->e()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    new-instance v3, Ladpu;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Ladpu;-><init>(Lanpv;I)V

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
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ladpu;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Ladpu;-><init>(Lanpv;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    cmpl-double v0, p1, v6

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Ladpv;->b()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    mul-double/2addr p1, v6

    .line 65
    :goto_1
    invoke-virtual {p0}, Ladpv;->e()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ladpv;->k(I)Lanpv;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6}, Lanpv;->g(Lanpv;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    add-double v8, v4, v6

    .line 86
    .line 87
    cmpl-double v0, v8, p1

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    sub-double v2, v4, p1

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide v8, 0x3cd203af9ee75616L    # 1.0E-15

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double v0, v2, v8

    .line 103
    .line 104
    if-gtz v0, :cond_3

    .line 105
    .line 106
    move-wide p1, v4

    .line 107
    :cond_3
    new-instance v0, Lanpv;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ladpv;->l(I)Lanpv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Lanpv;-><init>(Lanpv;)V

    .line 114
    .line 115
    .line 116
    sub-double/2addr p1, v4

    .line 117
    div-double/2addr p1, v6

    .line 118
    invoke-virtual {p0, v1}, Ladpv;->k(I)Lanpv;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p1, p2, p0}, Lanpv;->c(DLanpv;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lanpv;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lanpv;-><init>(Lanpv;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ladpu;

    .line 131
    .line 132
    invoke-direct {p1, p0, v1}, Ladpu;-><init>(Lanpv;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    move v1, v2

    .line 137
    move-wide v4, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Ladpv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ladwy;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ladwy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final i(II)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpv;->a:Ljava/util/List;

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
    iget-object p0, p0, Ladpv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Lanpv;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanpv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(I)Lanpv;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    new-instance v1, Lanpv;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ladpv;->k(I)Lanpv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lanpv;-><init>(Lanpv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ladpv;->k(I)Lanpv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lanpv;->e(Lanpv;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lanpv;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lanpv;-><init>(Lanpv;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final m(Lanpv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladpv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
