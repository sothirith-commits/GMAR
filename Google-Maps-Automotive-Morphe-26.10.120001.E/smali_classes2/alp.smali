.class final Lalp;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalp;->a:F

    .line 5
    .line 6
    return-void
.end method

.method private final d(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcmo;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lalp;->a:F

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, p0, v0}, Lqf;->d(JII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p0, p0

    .line 29
    const/16 p2, 0x20

    .line 30
    .line 31
    shl-long/2addr p0, p2

    .line 32
    int-to-long p2, v0

    .line 33
    or-long/2addr p0, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    :goto_0
    return-wide p0
.end method

.method private final e(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcmo;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lalp;->a:F

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    div-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p0}, Lqf;->d(JII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    int-to-long v0, p0

    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    shl-long/2addr p1, p0

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :goto_0
    return-wide p1
.end method

.method private final f(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcmo;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lalp;->a:F

    .line 7
    .line 8
    mul-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, p0, v0}, Lqf;->d(JII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p0, p0

    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    shl-long/2addr p0, p2

    .line 27
    int-to-long p2, v0

    .line 28
    or-long/2addr p0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    :goto_0
    return-wide p0
.end method

.method private final k(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcmo;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lalp;->a:F

    .line 7
    .line 8
    div-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v0, p0}, Lqf;->d(JII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    int-to-long v0, p0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shl-long/2addr p1, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lalp;->e(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p3, p4, v0}, Lalp;->d(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p3, p4, v0}, Lalp;->k(JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p3, p4, v0}, Lalp;->f(JZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p3, p4, v0}, Lalp;->e(JZ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p3, p4, v0}, Lalp;->d(JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p3, p4, v0}, Lalp;->k(JZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, p3, p4, v0}, Lalp;->f(JZ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long p0, v1, v3

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    move-wide v1, v3

    .line 70
    :cond_0
    cmp-long p0, v1, v3

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const/16 p0, 0x20

    .line 75
    .line 76
    shr-long p3, v1, p0

    .line 77
    .line 78
    const-wide v3, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v1, v3

    .line 84
    long-to-int p0, p3

    .line 85
    long-to-int p3, v1

    .line 86
    invoke-static {p0, p3}, Lcmp;->m(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    :cond_1
    invoke-interface {p2, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p2, p0, Lbyd;->a:I

    .line 95
    .line 96
    iget p3, p0, Lbyd;->b:I

    .line 97
    .line 98
    new-instance p4, Laip;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-direct {p4, p0, v0}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Laocj;->a:Laocj;

    .line 105
    .line 106
    invoke-interface {p1, p2, p3, p0, p4}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final g(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lalp;->a:F

    .line 7
    .line 8
    int-to-float p1, p3

    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lbwo;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public final h(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lalp;->a:F

    .line 7
    .line 8
    int-to-float p1, p3

    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lbwo;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public final i(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lalp;->a:F

    .line 7
    .line 8
    int-to-float p1, p3

    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lbwo;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public final j(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lalp;->a:F

    .line 7
    .line 8
    int-to-float p1, p3

    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lbwo;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method
