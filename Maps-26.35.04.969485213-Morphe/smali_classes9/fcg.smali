.class public final Lfcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqc;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgda;

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcg;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lgda;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgda;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lgda;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfcg;->b:Lgda;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lfcg;->c:[I

    .line 21
    .line 22
    sget-object p0, Lgei;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 8

    .line 1
    iget-object v0, p0, Lfcg;->b:Lgda;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lfwz;->M(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p5}, Lfwz;->N(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lgda;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v7, p0, Lfcg;->c:[I

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v7, v1, p0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long v1, p3, p0

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcuhh;->y(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    neg-int v3, v1

    .line 38
    const-wide v1, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v4, p3, v1

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lcuhh;->y(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    neg-int v4, v4

    .line 55
    shr-long v5, p1, p0

    .line 56
    .line 57
    long-to-int p0, v5

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcuhh;->y(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    neg-int p0, p0

    .line 67
    and-long/2addr p1, v1

    .line 68
    long-to-int p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lcuhh;->y(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    neg-int v2, p1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {p5}, Lfwz;->N(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move v1, p0

    .line 84
    invoke-virtual/range {v0 .. v7}, Lgda;->f(IIII[II[I)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v7, p3, p4}, Lfwz;->O(II[IJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_0
    const-wide/16 p0, 0x0

    .line 93
    .line 94
    return-wide p0
.end method

.method public final b(JI)J
    .locals 6

    .line 1
    iget-object v0, p0, Lfcg;->b:Lgda;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lfwz;->M(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, Lfwz;->N(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lgda;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lfcg;->c:[I

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v3, v1, p0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long v1, p1, p0

    .line 27
    .line 28
    long-to-int p0, v1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lcuhh;->y(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    neg-int v1, p0

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, p1

    .line 44
    long-to-int p0, v4

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lcuhh;->y(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    neg-int v2, p0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p3}, Lfwz;->N(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual/range {v0 .. v5}, Lgda;->e(II[I[II)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3, p1, p2}, Lfwz;->O(II[IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_0
    const-wide/16 p0, 0x0

    .line 68
    .line 69
    return-wide p0
.end method

.method public final c(JJLcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcg;->b:Lgda;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lgda;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgda;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lgda;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgda;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p0, Lfms;

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lfms;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final d(JLcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lfms;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    neg-float p3, p3

    .line 6
    invoke-static {p1, p2}, Lfms;->b(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v0, v0

    .line 11
    iget-object p0, p0, Lfcg;->b:Lgda;

    .line 12
    .line 13
    invoke-virtual {p0, p3, v0}, Lgda;->d(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lfms;->a(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    neg-float p3, p3

    .line 24
    invoke-static {p1, p2}, Lfms;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-float v0, v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, p3, v0, v1}, Lgda;->c(FFZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance p0, Lfms;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lfms;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
