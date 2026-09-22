.class public final Lcqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcnm;

.field private static final b:Lcnm;

.field private static final c:Lcnm;

.field private static final d:Lcqy;

.field private static final e:Lcqy;

.field private static final f:Lcqy;

.field private static final g:Lcqy;

.field private static final h:Lcqy;

.field private static final i:Lcqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcnm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcnm;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcqg;->a:Lcnm;

    .line 10
    .line 11
    new-instance v0, Lcnm;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcnm;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcqg;->b:Lcnm;

    .line 18
    .line 19
    new-instance v0, Lcnm;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, v2}, Lcnm;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcqg;->c:Lcnm;

    .line 26
    .line 27
    sget-object v0, Lehb;->k:Lehc;

    .line 28
    .line 29
    invoke-static {v0}, Lcrb;->n(Lehc;)Lcqy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcqg;->d:Lcqy;

    .line 34
    .line 35
    sget-object v0, Lehb;->j:Lehc;

    .line 36
    .line 37
    invoke-static {v0}, Lcrb;->n(Lehc;)Lcqy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcqg;->e:Lcqy;

    .line 42
    .line 43
    sget-object v0, Lehb;->n:Lehh;

    .line 44
    .line 45
    invoke-static {v0}, Lcrb;->l(Lehh;)Lcqy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcqg;->f:Lcqy;

    .line 50
    .line 51
    sget-object v0, Lehb;->m:Lehh;

    .line 52
    .line 53
    invoke-static {v0}, Lcrb;->l(Lehh;)Lcqy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcqg;->g:Lcqy;

    .line 58
    .line 59
    sget-object v0, Lehb;->e:Lehd;

    .line 60
    .line 61
    invoke-static {v0}, Lcrb;->m(Lehd;)Lcqy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcqg;->h:Lcqy;

    .line 66
    .line 67
    sget-object v0, Lehb;->a:Lehd;

    .line 68
    .line 69
    invoke-static {v0}, Lcrb;->m(Lehd;)Lcqy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcqg;->i:Lcqy;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lehq;FF)Lehq;
    .locals 1

    .line 1
    new-instance v0, Lcqm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcqm;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lehq;F)Lehq;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcqg;->b:Lcnm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcnm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Lcnm;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lehq;->a(Lehq;)Lehq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lehq;F)Lehq;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcqg;->c:Lcnm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcnm;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p1}, Lcnm;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lehq;->a(Lehq;)Lehq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lehq;F)Lehq;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcqg;->a:Lcnm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcnm;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Lcnm;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lehq;->a(Lehq;)Lehq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Lehq;F)Lehq;
    .locals 6

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move v3, v1

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lehq;FF)Lehq;
    .locals 6

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move v3, v1

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lehq;F)Lehq;
    .locals 6

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v3, v1

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Lehq;F)Lehq;
    .locals 6

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Lehq;J)Lehq;
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    add-float v3, v0, v1

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v4

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float v4, p1, v1

    .line 25
    .line 26
    new-instance v2, Lcqf;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v5, v3

    .line 30
    move v6, v4

    .line 31
    invoke-direct/range {v2 .. v7}, Lcqf;-><init>(FFFFZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Lehq;->a(Lehq;)Lehq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final j(Lehq;F)Lehq;
    .locals 6

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v3, p1

    .line 7
    move v4, v2

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Lehq;F)Lehq;
    .locals 6

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lehq;J)Lehq;
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    add-float v3, v0, v1

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v4

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float v4, p1, v1

    .line 25
    .line 26
    new-instance v2, Lcqf;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move v5, v3

    .line 30
    move v6, v4

    .line 31
    invoke-direct/range {v2 .. v7}, Lcqf;-><init>(FFFFZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Lehq;->a(Lehq;)Lehq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final m(Lehq;FF)Lehq;
    .locals 6

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lehq;FFFF)Lehq;
    .locals 6

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(Lehq;F)Lehq;
    .locals 6

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move v3, p1

    .line 7
    move v4, v2

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final p(Lehq;FF)Lehq;
    .locals 6

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move v4, v2

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final q(Lehq;Lehd;Z)Lehq;
    .locals 3

    .line 1
    sget-object v0, Lehb;->e:Lehd;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcqg;->h:Lcqy;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lehb;->a:Lehd;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcqg;->i:Lcqy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcqy;

    .line 28
    .line 29
    new-instance v1, Lcet;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lcet;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v2, p2, v1, p1}, Lcqy;-><init>(IZLctgk;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lehq;->a(Lehq;)Lehq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final r(Lehq;Lehh;Z)Lehq;
    .locals 3

    .line 1
    sget-object v0, Lehb;->n:Lehh;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcqg;->f:Lcqy;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lehb;->m:Lehh;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcqg;->g:Lcqy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcqy;

    .line 28
    .line 29
    new-instance v1, Lcet;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p1, v2}, Lcet;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, p2, v1, p1}, Lcqy;-><init>(IZLctgk;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    invoke-interface {p0, p1}, Lehq;->a(Lehq;)Lehq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic s(Lehq;FFI)Lehq;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    new-instance v1, Lcqm;

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p2, v2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    and-int/2addr p3, v0

    .line 12
    if-ne v0, p3, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    invoke-direct {v1, p1, p2}, Lcqm;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lehq;->a(Lehq;)Lehq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic t(Lehq;F)Lehq;
    .locals 6

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v3, v1

    .line 7
    move v4, v1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcqf;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic u(Lehq;FFFFI)Lehq;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    new-instance v1, Lcqf;

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, p4

    .line 12
    :goto_0
    and-int/lit8 p4, p5, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, p3

    .line 19
    :goto_1
    and-int/lit8 p3, p5, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p2

    .line 26
    :goto_2
    const/4 p2, 0x1

    .line 27
    and-int/lit8 p3, p5, 0x1

    .line 28
    .line 29
    if-ne p2, p3, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v2, p1

    .line 33
    :goto_3
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcqf;-><init>(FFFFZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Lehq;->a(Lehq;)Lehq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic v(Lehq;Lehh;ZI)Lehq;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lehb;->n:Lehh;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p3, 0x1

    .line 14
    :goto_0
    and-int/2addr p2, p3

    .line 15
    invoke-static {p0, p1, p2}, Lcqg;->r(Lehq;Lehh;Z)Lehq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic w(Lehq;Lehd;I)Lehq;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lehb;->e:Lehd;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lcqg;->q(Lehq;Lehd;Z)Lehq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic x(Lehq;Lehc;ZI)Lehq;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lehb;->k:Lehc;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p3, 0x1

    .line 14
    :goto_0
    and-int/2addr p2, p3

    .line 15
    sget-object p3, Lehb;->k:Lehc;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcqg;->d:Lcqy;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p3, Lehb;->j:Lehc;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcqg;->e:Lcqy;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p3, Lcqy;

    .line 42
    .line 43
    new-instance v1, Lcet;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, p1, v2}, Lcet;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0, p2, v1, p1}, Lcqy;-><init>(IZLctgk;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p3

    .line 53
    :goto_1
    invoke-interface {p0, p1}, Lehq;->a(Lehq;)Lehq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
