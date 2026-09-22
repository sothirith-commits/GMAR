.class public final Lxwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxe;


# instance fields
.field public final a:Lbjbg;

.field private final b:[D

.field private final c:[D

.field private final d:Lxxb;

.field private final e:[D


# direct methods
.method public constructor <init>(Lxxb;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lxwg;->d:Lxxb;

    .line 9
    .line 10
    iget-object v0, p1, Lxxb;->k:Lbjbg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjbg;->g()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lxwg;->a:Lbjbg;

    .line 20
    .line 21
    iget-object v0, p1, Lxxb;->E:[D

    .line 22
    .line 23
    iput-object v0, p0, Lxwg;->e:[D

    .line 24
    .line 25
    iget-object v0, p1, Lxxb;->D:[D

    .line 26
    .line 27
    iput-object v0, p0, Lxwg;->b:[D

    .line 28
    .line 29
    iget-object p1, p1, Lxxb;->F:[D

    .line 30
    .line 31
    iput-object p1, p0, Lxwg;->c:[D

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lbjbg;->z()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lbjbb;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lbjbb;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1, v1}, Lbjbb;-><init>(II)V

    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Lbjbg;->e:[F

    .line 56
    array-length v3, v0

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    :goto_1
    new-instance v3, Lbjbb;

    .line 78
    .line 79
    iget v4, p1, Lbjbb;->a:I

    .line 80
    add-int/2addr v4, v2

    .line 81
    .line 82
    iget v5, p1, Lbjbb;->b:I

    .line 83
    add-int/2addr v5, v2

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Lbjbb;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x2

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-array v0, v5, [Lbjbb;

    .line 96
    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    aput-object v3, v0, v2

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbjbg;->r(Ljava/util/List;)Lbjbg;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    new-array v4, v5, [Lbjbb;

    .line 111
    .line 112
    aput-object p1, v4, v1

    .line 113
    .line 114
    aput-object v3, v4, v2

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-array v3, v5, [Ljava/lang/Float;

    .line 125
    .line 126
    aput-object v0, v3, v1

    .line 127
    .line 128
    aput-object v0, v3, v2

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lctfk;->dq(Ljava/util/Collection;)[F

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lbjbg;->s(Ljava/util/List;[F)Lbjbg;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    :goto_2
    iput-object p1, p0, Lxwg;->a:Lbjbg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lbjbg;->e(I)F

    .line 146
    move-result v0

    .line 147
    float-to-double v3, v0

    .line 148
    .line 149
    new-array v0, v5, [D

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    aput-wide v6, v0, v1

    .line 154
    .line 155
    aput-wide v3, v0, v2

    .line 156
    .line 157
    iput-object v0, p0, Lxwg;->e:[D

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lbjbg;->d(I)F

    .line 161
    move-result v0

    .line 162
    float-to-double v3, v0

    .line 163
    .line 164
    new-array v0, v5, [D

    .line 165
    .line 166
    aput-wide v6, v0, v1

    .line 167
    .line 168
    aput-wide v3, v0, v2

    .line 169
    .line 170
    iput-object v0, p0, Lxwg;->b:[D

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lbjbg;->f(I)F

    .line 174
    move-result p1

    .line 175
    float-to-double v3, p1

    .line 176
    .line 177
    new-array p1, v5, [D

    .line 178
    .line 179
    aput-wide v6, p1, v1

    .line 180
    .line 181
    aput-wide v3, p1, v2

    .line 182
    .line 183
    iput-object p1, p0, Lxwg;->c:[D

    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbjbj;)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lzwc;->cs(Lxxe;Lbjbj;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final b(Lxxn;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lxwg;->a:Lbjbg;

    .line 6
    .line 7
    iget v0, p1, Lxxn;->j:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbjbg;->g()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbjbg;->z()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object p1, p1, Lxxn;->b:Lbjbb;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    return v2

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxwg;->d:Lxxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxxb;->r()Lxxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lxwg;->b(Lxxn;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic d(D)Lxxg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lzwc;->ct(Lxxe;DZ)Lxxg;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic e(DZ)Lxxg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lzwc;->ct(Lxxe;DZ)Lxxg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lxwg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxwg;->d:Lxxb;

    .line 7
    .line 8
    check-cast p1, Lxwg;

    .line 9
    .line 10
    iget-object p1, p1, Lxwg;->d:Lxxb;

    .line 11
    .line 12
    iget-wide v0, p1, Lxxb;->Z:J

    .line 13
    .line 14
    iget-wide p0, p0, Lxxb;->Z:J

    .line 15
    .line 16
    cmp-long p0, p0, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final synthetic f(D)Lxxg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxxe;->w(D)Lxxg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(D)Lxxg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Lxxe;->h(DZ)Lxxg;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(DZ)Lxxg;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lxwg;->b:[D

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    sget p1, Lxxg;->d:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v0, v1, p3}, Lzwc;->cq(Lxxe;IDZ)Lxxg;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0

    .line 25
    :cond_0
    not-int v0, v3

    .line 26
    .line 27
    iget-object v1, p0, Lxwg;->a:Lbjbg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbjbg;->g()I

    .line 31
    move-result v1

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    aget-wide v1, v2, v0

    .line 44
    sub-double/2addr p1, v1

    .line 45
    .line 46
    sget v1, Lxxg;->d:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p1, p2, p3}, Lzwc;->cq(Lxxe;IDZ)Lxxg;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Check failed."

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    sget v0, Lxxg;->d:I

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, p1, p2, p3}, Lzwc;->cq(Lxxe;IDZ)Lxxg;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxwg;->d:Lxxb;

    .line 3
    .line 4
    iget-wide v0, p0, Lxxb;->Z:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final i(Lcfqv;)Lxxg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p1, Lcfqv;->c:I

    .line 6
    .line 7
    iget p1, p1, Lcfqv;->d:F

    .line 8
    float-to-double v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lzwc;->cm(Lxxe;ID)Lxxg;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic j(Lxxn;)Lxxg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lzwc;->cu(Lxxe;Lxxn;)Lxxg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k(DD)Lxxh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lzwc;->cv(Lxxe;DD)Lxxh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l(II)Lxxh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lzwc;->cw(Lxxe;II)Lxxh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(DD)Lbjbg;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p3, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Lxxe;->w(D)Lxxg;

    .line 11
    move-result-object v2

    .line 12
    add-double/2addr p1, p3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lxxe;->w(D)Lxxg;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lxxg;->d()D

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxxg;->d()D

    .line 24
    move-result-wide p3

    .line 25
    .line 26
    cmpl-double p1, p1, v0

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmpg-double p1, p3, v0

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lxxg;->i()Lxxg;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxxg;->i()Lxxg;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lxxg;->k(Lxxg;)Lbjbg;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final o()Lbjbg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwg;->a:Lbjbg;

    .line 3
    return-object p0
.end method

.method public final p()Lbjbp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxwg;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxwg;->d:Lxxb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxxb;->D()Lbjbp;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()[D
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwg;->c:[D

    .line 3
    return-object p0
.end method

.method public final v()[D
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwg;->b:[D

    .line 3
    return-object p0
.end method

.method public final w(D)Lxxg;
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    sget v0, Lxxg;->d:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3, p1, p2}, Lzwc;->cr(Lxxe;ID)Lxxg;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lxwg;->e:[D

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    sget p1, Lxxg;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4, v0, v1, v3}, Lzwc;->cq(Lxxe;IDZ)Lxxg;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    :cond_1
    not-int v0, v4

    .line 37
    .line 38
    iget-object v1, p0, Lxwg;->a:Lbjbg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbjbg;->g()I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    aget-wide v1, v2, v0

    .line 55
    sub-double/2addr p1, v1

    .line 56
    .line 57
    sget v1, Lxxg;->d:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p1, p2}, Lzwc;->cr(Lxxe;ID)Lxxg;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Check failed."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final x(Lbjbb;DI)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxwg;->d:Lxxb;

    .line 3
    .line 4
    .line 5
    const v6, 0x7fffffff

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v5, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lxxb;->aH(Lbjbb;DIIIZ)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method
