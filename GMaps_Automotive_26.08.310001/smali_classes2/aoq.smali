.class final Laoq;
.super Lblm;
.source "PG"

# interfaces
.implements Lbzh;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoq;->a:F

    .line 5
    .line 6
    iput p2, p0, Laoq;->b:F

    .line 7
    .line 8
    iput p3, p0, Laoq;->c:F

    .line 9
    .line 10
    iput p4, p0, Laoq;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Laoq;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final d(Lcly;)J
    .locals 6

    .line 1
    iget v0, p0, Laoq;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcly;->kl(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :cond_1
    :goto_0
    iget v1, p0, Laoq;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcly;->kl(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    :goto_1
    iget v4, p0, Laoq;->a:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_6

    .line 46
    .line 47
    invoke-interface {p1, v4}, Lcly;->kl(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    move v4, v3

    .line 54
    :cond_4
    if-le v4, v0, :cond_5

    .line 55
    .line 56
    move v4, v0

    .line 57
    :cond_5
    if-ne v4, v2, :cond_7

    .line 58
    .line 59
    :cond_6
    move v4, v3

    .line 60
    :cond_7
    iget p0, p0, Laoq;->b:F

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_b

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcly;->kl(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_8

    .line 73
    .line 74
    move p0, v3

    .line 75
    :cond_8
    if-le p0, v1, :cond_9

    .line 76
    .line 77
    move p0, v1

    .line 78
    :cond_9
    if-ne p0, v2, :cond_a

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_a
    move v3, p0

    .line 82
    :cond_b
    :goto_2
    invoke-static {v4, v0, v3, v1}, Lclx;->b(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Laoq;->d(Lcly;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Laoq;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Lclx;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget v2, p0, Laoq;->a:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lclw;->d(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    iget v3, p0, Laoq;->c:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Lclw;->d(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_4
    :goto_1
    iget v4, p0, Laoq;->b:F

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-static {v0, v1}, Lclw;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, Lclw;->a(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_6

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_6
    :goto_2
    iget p0, p0, Laoq;->d:F

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    invoke-static {v0, v1}, Lclw;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v0, v1}, Lclw;->c(J)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p0, p3, :cond_8

    .line 108
    .line 109
    move p0, p3

    .line 110
    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Lclx;->b(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    :goto_4
    invoke-interface {p2, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget p2, p0, Lbxd;->a:I

    .line 119
    .line 120
    iget p3, p0, Lbxd;->b:I

    .line 121
    .line 122
    new-instance p4, Lajo;

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-direct {p4, p0, v0}, Lajo;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lanrl;->a:Lanrl;

    .line 130
    .line 131
    invoke-interface {p1, p2, p3, p0, p4}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final g(Lbvs;Lbvr;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laoq;->d(Lcly;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lclw;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lclw;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Laoq;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Lclw;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge p3, p0, :cond_2

    .line 30
    .line 31
    move p3, p0

    .line 32
    :cond_2
    if-le p3, p1, :cond_3

    .line 33
    .line 34
    move p3, p1

    .line 35
    :cond_3
    :goto_0
    invoke-interface {p2, p3}, Lbvr;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v1}, Lclw;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, v1}, Lclw;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge p0, p1, :cond_4

    .line 48
    .line 49
    move p0, p1

    .line 50
    :cond_4
    if-le p0, p2, :cond_5

    .line 51
    .line 52
    return p2

    .line 53
    :cond_5
    return p0
.end method

.method public final h(Lbvs;Lbvr;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laoq;->d(Lcly;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lclw;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Laoq;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Lclw;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1}, Lclw;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge p3, p0, :cond_2

    .line 30
    .line 31
    move p3, p0

    .line 32
    :cond_2
    if-le p3, p1, :cond_3

    .line 33
    .line 34
    move p3, p1

    .line 35
    :cond_3
    :goto_0
    invoke-interface {p2, p3}, Lbvr;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v1}, Lclw;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge p0, p1, :cond_4

    .line 48
    .line 49
    move p0, p1

    .line 50
    :cond_4
    if-le p0, p2, :cond_5

    .line 51
    .line 52
    return p2

    .line 53
    :cond_5
    return p0
.end method

.method public final i(Lbvs;Lbvr;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laoq;->d(Lcly;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lclw;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lclw;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Laoq;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Lclw;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge p3, p0, :cond_2

    .line 30
    .line 31
    move p3, p0

    .line 32
    :cond_2
    if-le p3, p1, :cond_3

    .line 33
    .line 34
    move p3, p1

    .line 35
    :cond_3
    :goto_0
    invoke-interface {p2, p3}, Lbvr;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v1}, Lclw;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, v1}, Lclw;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge p0, p1, :cond_4

    .line 48
    .line 49
    move p0, p1

    .line 50
    :cond_4
    if-le p0, p2, :cond_5

    .line 51
    .line 52
    return p2

    .line 53
    :cond_5
    return p0
.end method

.method public final j(Lbvs;Lbvr;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laoq;->d(Lcly;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lclw;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Laoq;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Lclw;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1}, Lclw;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge p3, p0, :cond_2

    .line 30
    .line 31
    move p3, p0

    .line 32
    :cond_2
    if-le p3, p1, :cond_3

    .line 33
    .line 34
    move p3, p1

    .line 35
    :cond_3
    :goto_0
    invoke-interface {p2, p3}, Lbvr;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v1}, Lclw;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge p0, p1, :cond_4

    .line 48
    .line 49
    move p0, p1

    .line 50
    :cond_4
    if-le p0, p2, :cond_5

    .line 51
    .line 52
    return p2

    .line 53
    :cond_5
    return p0
.end method
