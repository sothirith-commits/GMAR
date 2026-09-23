.class public final Ltsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Lbfkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lckgd;

    .line 3
    .line 4
    new-instance v2, Ltst;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Ltst;-><init>(I)V

    .line 8
    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-instance v2, Ltst;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ltst;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lboet;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, v1, v2}, Lboet;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltsu;->e:Ljava/util/Comparator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(IDLbfkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltsu;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ltsu;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Ltsu;->c:Lbfkr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltsu;)D
    .locals 7

    .line 1
    iget-object v0, p0, Ltsu;->c:Lbfkr;

    .line 2
    .line 3
    iget-object v1, p1, Ltsu;->c:Lbfkr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ltsu;->e(Ltsu;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ltsu;->a(Ltsu;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    neg-double v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-wide v1, p1, Ltsu;->b:D

    .line 20
    .line 21
    invoke-virtual {p1}, Ltsu;->d()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    div-double/2addr v1, v3

    .line 26
    iget-wide v3, p0, Ltsu;->b:D

    .line 27
    .line 28
    invoke-virtual {p0}, Ltsu;->d()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    div-double/2addr v3, v5

    .line 33
    iget v5, p0, Ltsu;->a:I

    .line 34
    .line 35
    iget p1, p1, Ltsu;->a:I

    .line 36
    .line 37
    sub-double/2addr v1, v3

    .line 38
    :goto_0
    if-ge v5, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lbfkr;->d(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-double v3, v3

    .line 45
    add-double/2addr v1, v3

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-wide v1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "PolylinePosition.distanceToMeters requires other position to be on same polyline instance"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final b(Ltsu;)D
    .locals 6

    .line 1
    iget-object v0, p0, Ltsu;->c:Lbfkr;

    .line 2
    .line 3
    iget-object v1, p1, Ltsu;->c:Lbfkr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ltsu;->e(Ltsu;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ltsu;->b(Ltsu;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    neg-double v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-wide v1, p1, Ltsu;->b:D

    .line 20
    .line 21
    iget-wide v3, p0, Ltsu;->b:D

    .line 22
    .line 23
    iget v5, p0, Ltsu;->a:I

    .line 24
    .line 25
    iget p1, p1, Ltsu;->a:I

    .line 26
    .line 27
    sub-double/2addr v1, v3

    .line 28
    :goto_0
    if-ge v5, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lbfkr;->c(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-double v3, v3

    .line 35
    add-double/2addr v1, v3

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-wide v1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "PolylinePosition.distanceToWu requires other position to be on same polyline instance"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c()D
    .locals 7

    .line 1
    iget-wide v0, p0, Ltsu;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v4, p0, Ltsu;->a:I

    .line 11
    .line 12
    iget-object v5, p0, Ltsu;->c:Lbfkr;

    .line 13
    .line 14
    invoke-virtual {v5}, Lbfkr;->e()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    add-int/lit8 v6, v6, -0x2

    .line 19
    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {v5, v4}, Lbfkr;->c(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-double v4, v4

    .line 28
    sub-double/2addr v0, v4

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltsu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltsu;->e(Ltsu;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()D
    .locals 3

    .line 1
    iget-object v0, p0, Ltsu;->c:Lbfkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Ltsu;->a:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbfkm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfkm;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lbfkm;->h(Lbfkm;Lbfkm;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final e(Ltsu;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltsu;->c:Lbfkr;

    .line 5
    .line 6
    iget-object v1, p1, Ltsu;->c:Lbfkr;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltsu;->e:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "PolylinePosition.compareTo requires other position to be on same polyline instance"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ltsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltsu;->c:Lbfkr;

    .line 6
    .line 7
    check-cast p1, Ltsu;

    .line 8
    .line 9
    iget-object v1, p1, Ltsu;->c:Lbfkr;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ltsu;->a:I

    .line 14
    .line 15
    iget v1, p1, Ltsu;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Ltsu;->b:D

    .line 20
    .line 21
    iget-wide v2, p1, Ltsu;->b:D

    .line 22
    .line 23
    cmpg-double p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final f()Ltsu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltsu;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltsu;->c:Lbfkr;

    .line 12
    .line 13
    invoke-static {v0}, Lrzx;->N(Lbfkr;)Ltsu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltsu;->c()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ltsu;->c:Lbfkr;

    .line 27
    .line 28
    invoke-static {v0}, Lrzx;->M(Lbfkr;)Ltsu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final g()Lbfkm;
    .locals 8

    .line 1
    iget-object v0, p0, Ltsu;->c:Lbfkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Ltsu;->a:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbfkm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbfkm;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbfkr;->c(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v4, v0

    .line 32
    iget-wide v6, p0, Ltsu;->b:D

    .line 33
    .line 34
    div-double/2addr v6, v4

    .line 35
    double-to-float v0, v6

    .line 36
    invoke-virtual {v1, v3, v0}, Lbfkm;->H(Lbfkm;F)Lbfkm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final h(Ltsu;)Lbfkr;
    .locals 7

    .line 1
    iget-object v0, p0, Ltsu;->c:Lbfkr;

    .line 2
    .line 3
    iget-object v1, p1, Ltsu;->c:Lbfkr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Lbfkm;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Ltsu;->g()Lbfkm;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lckcx;->aJ([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, p0}, Ltsu;->e(Ltsu;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ltsu;->c()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmpg-double v3, v3, v5

    .line 39
    .line 40
    if-ltz v3, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Ltsu;->c()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmpl-double v3, v3, v5

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ltsu;->c()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmpg-double v3, v3, v5

    .line 56
    .line 57
    if-gez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v3, p0, Ltsu;->a:I

    .line 74
    .line 75
    add-int/2addr v3, v1

    .line 76
    iget v1, p1, Ltsu;->a:I

    .line 77
    .line 78
    if-gt v3, v1, :cond_3

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-eq v3, v1, :cond_3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Ltsu;->c()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    cmpl-double v1, v3, v5

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Ltsu;->g()Lbfkm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v2}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ltsu;->g()Lbfkm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "PolylinePosition.getPolylineBetweenPositions requires other position to be on same polyline instance"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ltsu;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ltsu;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltsu;->c:Lbfkr;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PolylinePosition(routePolylineSegmentIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltsu;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", routePolylineSegmentDistanceWu="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ltsu;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
