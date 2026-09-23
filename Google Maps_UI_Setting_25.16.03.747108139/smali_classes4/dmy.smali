.class public final Ldmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcl;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lemn;

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmy;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lemn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lemn;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lemn;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldmy;->b:Lemn;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Ldmy;->c:[I

    .line 21
    .line 22
    invoke-static {p1}, Lenu;->B(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmy;->b:Lemn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lemn;->k(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lemn;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lemn;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lemn;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 8

    .line 1
    iget-object v0, p0, Ldmy;->b:Lemn;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcnq;->Z(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p5}, Lcnq;->aa(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lemn;->m(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v7, p0, Ldmy;->c:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v7, v1}, Lckds;->bR([II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shr-long v2, p1, v1

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcnq;->Y(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v3

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lcnq;->Y(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    shr-long v5, p3, v1

    .line 52
    .line 53
    long-to-int p2, v5

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Lcnq;->Y(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    and-long/2addr v3, p3

    .line 63
    long-to-int v1, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcnq;->Y(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {p5}, Lcnq;->aa(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v3, p2

    .line 78
    move v1, v2

    .line 79
    move v2, p1

    .line 80
    invoke-virtual/range {v0 .. v7}, Lemn;->i(IIII[II[I)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v7, p3, p4}, Lcnq;->ab([IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    :cond_0
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    return-wide p1
.end method

.method public final b(JI)J
    .locals 6

    .line 1
    iget-object v0, p0, Ldmy;->b:Lemn;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcnq;->Z(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, Lcnq;->aa(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lemn;->m(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ldmy;->c:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v3, v1}, Lckds;->bR([II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shr-long v1, p1, v1

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcnq;->Y(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, p1

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lcnq;->Y(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p3}, Lcnq;->aa(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lemn;->g(II[I[II)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1, p2}, Lcnq;->ab([IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_0
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    return-wide p1
.end method

.method public final c(JJLckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ldxq;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcnq;->X(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p3, p4}, Ldxq;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lcnq;->X(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p5, p0, Ldmy;->b:Lemn;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p5, p1, p2, v0}, Lemn;->d(FFZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    const-wide/16 p3, 0x0

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Ldmy;->e()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ldxq;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, Ldxq;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final d(JLckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ldxq;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p3}, Lcnq;->X(F)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p1, p2}, Ldxq;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcnq;->X(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ldmy;->b:Lemn;

    .line 18
    .line 19
    invoke-virtual {v1, p3, v0}, Lemn;->e(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v0, p3, :cond_0

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Ldmy;->e()V

    .line 29
    .line 30
    .line 31
    new-instance p3, Ldxq;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Ldxq;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method
