.class public final Lnas;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnbn;


# instance fields
.field public final a:Luhq;

.field private final b:[D

.field private final c:[D

.field private final d:[D

.field private final e:Lnbl;


# direct methods
.method public constructor <init>(Lnbl;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnas;->e:Lnbl;

    .line 8
    .line 9
    iget-object v0, p1, Lnbl;->l:Luhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Luhq;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lnas;->a:Luhq;

    .line 19
    .line 20
    iget-object v0, p1, Lnbl;->F:[D

    .line 21
    .line 22
    iput-object v0, p0, Lnas;->c:[D

    .line 23
    .line 24
    iget-object v0, p1, Lnbl;->E:[D

    .line 25
    .line 26
    iput-object v0, p0, Lnas;->b:[D

    .line 27
    .line 28
    iget-object p1, p1, Lnbl;->G:[D

    .line 29
    .line 30
    iput-object p1, p0, Lnas;->d:[D

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Luhq;->y()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Luhl;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Luhl;

    .line 50
    .line 51
    invoke-direct {p1, v1, v1}, Luhl;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Luhq;->e:[F

    .line 55
    .line 56
    array-length v3, v0

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    :goto_1
    new-instance v3, Luhl;

    .line 77
    .line 78
    iget v4, p1, Luhl;->a:I

    .line 79
    .line 80
    add-int/2addr v4, v2

    .line 81
    iget v5, p1, Luhl;->b:I

    .line 82
    .line 83
    add-int/2addr v5, v2

    .line 84
    invoke-direct {v3, v4, v5}, Luhl;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x2

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    new-array v0, v5, [Luhl;

    .line 95
    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    aput-object v3, v0, v2

    .line 99
    .line 100
    invoke-static {v0}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Luhq;->q(Ljava/util/List;)Luhq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-array v4, v5, [Luhl;

    .line 110
    .line 111
    aput-object p1, v4, v1

    .line 112
    .line 113
    aput-object v3, v4, v2

    .line 114
    .line 115
    invoke-static {v4}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v3, v5, [Ljava/lang/Float;

    .line 124
    .line 125
    aput-object v0, v3, v1

    .line 126
    .line 127
    aput-object v0, v3, v2

    .line 128
    .line 129
    invoke-static {v3}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Laoep;->cp(Ljava/util/Collection;)[F

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Luhq;->r(Ljava/util/List;[F)Luhq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    iput-object p1, p0, Lnas;->a:Luhq;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Luhq;->e(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-double v3, v0

    .line 148
    new-array v0, v5, [D

    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    aput-wide v6, v0, v1

    .line 153
    .line 154
    aput-wide v3, v0, v2

    .line 155
    .line 156
    iput-object v0, p0, Lnas;->c:[D

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Luhq;->d(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-double v3, v0

    .line 163
    new-array v0, v5, [D

    .line 164
    .line 165
    aput-wide v6, v0, v1

    .line 166
    .line 167
    aput-wide v3, v0, v2

    .line 168
    .line 169
    iput-object v0, p0, Lnas;->b:[D

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Luhq;->f(I)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    float-to-double v3, p1

    .line 176
    new-array p1, v5, [D

    .line 177
    .line 178
    aput-wide v6, p1, v1

    .line 179
    .line 180
    aput-wide v3, p1, v2

    .line 181
    .line 182
    iput-object p1, p0, Lnas;->d:[D

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a(Luht;)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmpu;->cS(Lnbn;Luht;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final b(Lnbx;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnas;->a:Luhq;

    .line 5
    .line 6
    iget v0, p1, Lnbx;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Luhq;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Luhq;->y()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lnbx;->b:Luhl;

    .line 24
    .line 25
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->e:Lnbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbl;->s()Lnbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lnas;->b(Lnbx;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method public final synthetic d(D)Lnbq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lmpu;->cT(Lnbn;DZ)Lnbq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic e(D)Lnbq;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lnbn;->w(D)Lnbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnas;->e:Lnbl;

    .line 6
    .line 7
    check-cast p1, Lnas;

    .line 8
    .line 9
    iget-object p1, p1, Lnas;->e:Lnbl;

    .line 10
    .line 11
    iget-wide v0, p1, Lnbl;->ac:J

    .line 12
    .line 13
    iget-wide p0, p0, Lnbl;->ac:J

    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final synthetic f(D)Lnbq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lnbn;->g(DZ)Lnbq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g(DZ)Lnbq;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lnas;->b:[D

    .line 8
    .line 9
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    sget p1, Lnbq;->d:I

    .line 16
    .line 17
    invoke-static {p0, v3, v0, v1, p3}, Lmpu;->cQ(Lnbn;IDZ)Lnbq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    not-int v0, v3

    .line 26
    iget-object v1, p0, Lnas;->a:Luhq;

    .line 27
    .line 28
    invoke-virtual {v1}, Luhq;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    aget-wide v1, v2, v0

    .line 43
    .line 44
    sub-double/2addr p1, v1

    .line 45
    sget v1, Lnbq;->d:I

    .line 46
    .line 47
    invoke-static {p0, v0, p1, p2, p3}, Lmpu;->cQ(Lnbn;IDZ)Lnbq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Check failed."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    sget v0, Lnbq;->d:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0, p1, p2, p3}, Lmpu;->cQ(Lnbn;IDZ)Lnbq;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p0
.end method

.method public final h(Lahlb;)Lnbq;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lahlb;->c:I

    .line 5
    .line 6
    iget p1, p1, Lahlb;->d:F

    .line 7
    .line 8
    float-to-double v1, p1

    .line 9
    invoke-static {p0, v0, v1, v2}, Lmpu;->cP(Lnbn;ID)Lnbq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lnas;->e:Lnbl;

    .line 2
    .line 3
    iget-wide v0, p0, Lnbl;->ac:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final synthetic i(Lnbx;)Lnbq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmpu;->cU(Lnbn;Lnbx;)Lnbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic j(DD)Lnbr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmpu;->cV(Lnbn;DD)Lnbr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k(II)Lnbr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmpu;->cW(Lnbn;II)Lnbr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(DD)Luhq;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p3, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lnbn;->w(D)Lnbq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-double/2addr p1, p3

    .line 12
    invoke-interface {p0, p1, p2}, Lnbn;->w(D)Lnbq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2}, Lnbq;->c()D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0}, Lnbq;->c()D

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    cmpl-double p1, p1, v0

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    cmpg-double p1, p3, v0

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lnbq;->h()Lnbq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lnbq;->h()Lnbq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lnbq;->j(Lnbq;)Luhq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0
.end method

.method public final n()Luhq;
    .locals 0

    .line 1
    iget-object p0, p0, Lnas;->a:Luhq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Luhz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnas;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnas;->e:Lnbl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnbl;->C()Luhz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lnas;->c:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lnas;->d:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lnas;->b:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(D)Lnbq;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lnas;->c:[D

    .line 9
    .line 10
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    sget p1, Lnbq;->d:I

    .line 17
    .line 18
    invoke-static {p0, v4, v0, v1, v3}, Lmpu;->cQ(Lnbn;IDZ)Lnbq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    not-int v0, v4

    .line 27
    iget-object v1, p0, Lnas;->a:Luhq;

    .line 28
    .line 29
    invoke-virtual {v1}, Luhq;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    aget-wide v1, v2, v0

    .line 44
    .line 45
    sub-double/2addr p1, v1

    .line 46
    sget v1, Lnbq;->d:I

    .line 47
    .line 48
    invoke-static {p0, v0, p1, p2}, Lmpu;->cR(Lnbn;ID)Lnbq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Check failed."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    sget v0, Lnbq;->d:I

    .line 65
    .line 66
    invoke-static {p0, v3, p1, p2}, Lmpu;->cR(Lnbn;ID)Lnbq;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p0
.end method

.method public final x(Luhl;DI)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lnas;->e:Lnbl;

    .line 2
    .line 3
    const v6, 0x7fffffff

    .line 4
    .line 5
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
    invoke-virtual/range {v0 .. v7}, Lnbl;->aA(Luhl;DIIIZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final synthetic y(D)Lnbq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lmpu;->cT(Lnbn;DZ)Lnbq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
