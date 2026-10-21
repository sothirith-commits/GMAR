.class public final Laoy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lapg;

.field public static final b:Lapg;

.field private static final c:Lano;

.field private static final d:Lano;

.field private static final e:Lano;

.field private static final f:Lapg;

.field private static final g:Lapg;

.field private static final h:Lapg;

.field private static final i:Lapg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lano;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lano;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laoy;->c:Lano;

    .line 8
    .line 9
    new-instance v0, Lano;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lano;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laoy;->d:Lano;

    .line 16
    .line 17
    new-instance v0, Lano;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lano;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laoy;->e:Lano;

    .line 24
    .line 25
    sget-object v0, Lbmo;->e:Lbmp;

    .line 26
    .line 27
    invoke-static {v0}, Lrh;->c(Lbmp;)Lapg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laoy;->f:Lapg;

    .line 32
    .line 33
    sget-object v0, Lbmo;->d:Lbmp;

    .line 34
    .line 35
    invoke-static {v0}, Lrh;->c(Lbmp;)Lapg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laoy;->g:Lapg;

    .line 40
    .line 41
    sget-object v0, Lbmo;->b:Lbmq;

    .line 42
    .line 43
    invoke-static {v0}, Lrh;->b(Lbmq;)Lapg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laoy;->a:Lapg;

    .line 48
    .line 49
    sget-object v0, Lbmo;->a:Lbmq;

    .line 50
    .line 51
    invoke-static {v0}, Lrh;->b(Lbmq;)Lapg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Laoy;->b:Lapg;

    .line 56
    .line 57
    sget-object v0, Lbmo;->j:Lbmr;

    .line 58
    .line 59
    invoke-static {v0}, Lrh;->d(Lbmr;)Lapg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Laoy;->h:Lapg;

    .line 64
    .line 65
    sget-object v0, Lbmo;->f:Lbmr;

    .line 66
    .line 67
    invoke-static {v0}, Lrh;->d(Lbmr;)Lapg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Laoy;->i:Lapg;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lbmz;F)Lbmz;
    .locals 6

    .line 1
    new-instance v0, Laox;

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
    invoke-direct/range {v0 .. v5}, Laox;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lbmz;FF)Lbmz;
    .locals 6

    .line 1
    new-instance v0, Laox;

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
    invoke-direct/range {v0 .. v5}, Laox;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lbmz;F)Lbmz;
    .locals 6

    .line 1
    new-instance v0, Laox;

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
    invoke-direct/range {v0 .. v5}, Laox;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lbmz;F)Lbmz;
    .locals 6

    .line 1
    new-instance v0, Laox;

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
    invoke-direct/range {v0 .. v5}, Laox;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Lbmz;J)Lbmz;
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
    new-instance v2, Laox;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move v5, v3

    .line 30
    move v6, v4

    .line 31
    invoke-direct/range {v2 .. v7}, Laox;-><init>(FFFFZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Lbmz;->k(Lbmz;)Lbmz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final f(Lbmz;F)Lbmz;
    .locals 6

    .line 1
    new-instance v0, Laox;

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
    invoke-direct/range {v0 .. v5}, Laox;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic g(Lbmz;FFI)Lbmz;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    new-instance v1, Lapb;

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
    invoke-direct {v1, p1, p2}, Lapb;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lbmz;->k(Lbmz;)Lbmz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h(Lbmz;)Lbmz;
    .locals 1

    .line 1
    sget-object v0, Laoy;->d:Lano;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lbmz;)Lbmz;
    .locals 1

    .line 1
    sget-object v0, Laoy;->e:Lano;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic j()Lbmz;
    .locals 4

    .line 1
    sget-object v0, Lbmo;->e:Lbmp;

    .line 2
    .line 3
    invoke-static {v0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laoy;->f:Lapg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lbmo;->d:Lbmp;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Laoy;->g:Lapg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Lapg;

    .line 24
    .line 25
    new-instance v2, Lahf;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v0, v3}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v1, v3, v2, v0}, Lapg;-><init>(ILaogp;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final k(Lbmz;Lbmr;)Lbmz;
    .locals 3

    .line 1
    sget-object v0, Lbmo;->j:Lbmr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Laoy;->h:Lapg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbmo;->f:Lbmr;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Laoy;->i:Lapg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lapg;

    .line 24
    .line 25
    new-instance v1, Lahf;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p1, v2}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v2, v1, p1}, Lapg;-><init>(ILaogp;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    invoke-interface {p0, p1}, Lbmz;->k(Lbmz;)Lbmz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final l(Lbmz;)Lbmz;
    .locals 1

    .line 1
    sget-object v0, Laoy;->c:Lano;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(FF)Lbmz;
    .locals 6

    .line 1
    new-instance v0, Laox;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p0

    .line 5
    move v4, p1

    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Laox;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
