.class public final Lmsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtr;


# instance fields
.field public final a:Ltyu;

.field private final b:[D

.field private final c:[D

.field private final d:Lmtp;

.field private final e:[D


# direct methods
.method public constructor <init>(Lmtp;)V
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
    iput-object p1, p0, Lmsv;->d:Lmtp;

    .line 8
    .line 9
    iget-object v0, p1, Lmtp;->l:Ltyu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltyu;->g()I

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
    iput-object v0, p0, Lmsv;->a:Ltyu;

    .line 19
    .line 20
    iget-object v0, p1, Lmtp;->G:[D

    .line 21
    .line 22
    iput-object v0, p0, Lmsv;->e:[D

    .line 23
    .line 24
    iget-object v0, p1, Lmtp;->F:[D

    .line 25
    .line 26
    iput-object v0, p0, Lmsv;->b:[D

    .line 27
    .line 28
    iget-object p1, p1, Lmtp;->H:[D

    .line 29
    .line 30
    iput-object p1, p0, Lmsv;->c:[D

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ltyu;->y()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltyp;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ltyp;

    .line 50
    .line 51
    invoke-direct {p1, v1, v1}, Ltyp;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Ltyu;->e:[F

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
    new-instance v3, Ltyp;

    .line 77
    .line 78
    iget v4, p1, Ltyp;->a:I

    .line 79
    .line 80
    add-int/2addr v4, v2

    .line 81
    iget v5, p1, Ltyp;->b:I

    .line 82
    .line 83
    add-int/2addr v5, v2

    .line 84
    invoke-direct {v3, v4, v5}, Ltyp;-><init>(II)V

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
    new-array v0, v5, [Ltyp;

    .line 95
    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    aput-object v3, v0, v2

    .line 99
    .line 100
    invoke-static {v0}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ltyu;->q(Ljava/util/List;)Ltyu;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-array v4, v5, [Ltyp;

    .line 110
    .line 111
    aput-object p1, v4, v1

    .line 112
    .line 113
    aput-object v3, v4, v2

    .line 114
    .line 115
    invoke-static {v4}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v3}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lanrh;->bz(Ljava/util/Collection;)[F

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Ltyu;->r(Ljava/util/List;[F)Ltyu;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    iput-object p1, p0, Lmsv;->a:Ltyu;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ltyu;->e(I)F

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
    iput-object v0, p0, Lmsv;->e:[D

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ltyu;->d(I)F

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
    iput-object v0, p0, Lmsv;->b:[D

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ltyu;->f(I)F

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
    iput-object p1, p0, Lmsv;->c:[D

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltyx;)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiw;->v(Lmtr;Ltyx;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final b(Lmub;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmsv;->a:Ltyu;

    .line 5
    .line 6
    iget v0, p1, Lmub;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ltyu;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ltyu;->y()Ljava/util/List;

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
    iget-object p1, p1, Lmub;->b:Ltyp;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
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
    iget-object v0, p0, Lmsv;->d:Lmtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmtp;->s()Lmub;

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
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lmsv;->b(Lmub;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic d(D)Lmtu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lmiw;->w(Lmtr;DZ)Lmtu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic e(DZ)Lmtu;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiw;->w(Lmtr;DZ)Lmtu;

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
    instance-of v0, p1, Lmsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmsv;->d:Lmtp;

    .line 6
    .line 7
    check-cast p1, Lmsv;

    .line 8
    .line 9
    iget-object p1, p1, Lmsv;->d:Lmtp;

    .line 10
    .line 11
    iget-wide v0, p1, Lmtp;->ac:J

    .line 12
    .line 13
    iget-wide p0, p0, Lmtp;->ac:J

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
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final synthetic f(D)Lmtu;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lmtr;->w(D)Lmtu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(D)Lmtu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lmtr;->h(DZ)Lmtu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(DZ)Lmtu;
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
    iget-object v2, p0, Lmsv;->b:[D

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
    sget p1, Lmtu;->d:I

    .line 16
    .line 17
    invoke-static {p0, v3, v0, v1, p3}, Lmiw;->t(Lmtr;IDZ)Lmtu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    not-int v0, v3

    .line 26
    iget-object v1, p0, Lmsv;->a:Ltyu;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltyu;->g()I

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
    sget v1, Lmtu;->d:I

    .line 46
    .line 47
    invoke-static {p0, v0, p1, p2, p3}, Lmiw;->t(Lmtr;IDZ)Lmtu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

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
    sget v0, Lmtu;->d:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0, p1, p2, p3}, Lmiw;->t(Lmtr;IDZ)Lmtu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmsv;->d:Lmtp;

    .line 2
    .line 3
    iget-wide v0, p0, Lmtp;->ac:J

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

.method public final i(Lahbk;)Lmtu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lahbk;->c:I

    .line 5
    .line 6
    iget p1, p1, Lahbk;->d:F

    .line 7
    .line 8
    float-to-double v1, p1

    .line 9
    invoke-static {p0, v0, v1, v2}, Lmiw;->s(Lmtr;ID)Lmtu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic j(Lmub;)Lmtu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiw;->x(Lmtr;Lmub;)Lmtu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k(DD)Lmtv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiw;->y(Lmtr;DD)Lmtv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l(II)Lmtv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiw;->z(Lmtr;II)Lmtv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(DD)Ltyu;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p3, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lmtr;->w(D)Lmtu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-double/2addr p1, p3

    .line 13
    invoke-interface {p0, p1, p2}, Lmtr;->w(D)Lmtu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v2}, Lmtu;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0}, Lmtu;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    cmpl-double p1, p1, v0

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    cmpg-double p1, p3, v0

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lmtu;->h()Lmtu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lmtu;->h()Lmtu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lmtu;->j(Lmtu;)Ltyu;

    .line 42
    .line 43
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

.method public final o()Ltyu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsv;->a:Ltyu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ltzd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmsv;->c()I

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
    iget-object p0, p0, Lmsv;->d:Lmtp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmtp;->C()Ltzd;

    .line 11
    .line 12
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
    iget-object p0, p0, Lmsv;->c:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lmsv;->b:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(D)Lmtu;
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
    if-gez v2, :cond_0

    .line 7
    .line 8
    sget v0, Lmtu;->d:I

    .line 9
    .line 10
    invoke-static {p0, v3, p1, p2}, Lmiw;->u(Lmtr;ID)Lmtu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, p0, Lmsv;->e:[D

    .line 19
    .line 20
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    sget p1, Lmtu;->d:I

    .line 27
    .line 28
    invoke-static {p0, v4, v0, v1, v3}, Lmiw;->t(Lmtr;IDZ)Lmtu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    not-int v0, v4

    .line 37
    iget-object v1, p0, Lmsv;->a:Ltyu;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltyu;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    aget-wide v1, v2, v0

    .line 54
    .line 55
    sub-double/2addr p1, v1

    .line 56
    sget v1, Lmtu;->d:I

    .line 57
    .line 58
    invoke-static {p0, v0, p1, p2}, Lmiw;->u(Lmtr;ID)Lmtu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "Check failed."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final x(Ltyp;DI)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lmsv;->d:Lmtp;

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
    invoke-virtual/range {v0 .. v7}, Lmtp;->ay(Ltyp;DIIIZ)Ljava/util/List;

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
