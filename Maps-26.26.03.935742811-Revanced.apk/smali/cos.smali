.class public final Lcos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcma;

.field private static final b:Lcma;

.field private static final c:Lcma;

.field private static final d:Lcpk;

.field private static final e:Lcpk;

.field private static final f:Lcpk;

.field private static final g:Lcpk;

.field private static final h:Lcpk;

.field private static final i:Lcpk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcma;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcma;-><init>(IF)V

    sput-object v0, Lcos;->a:Lcma;

    new-instance v0, Lcma;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcma;-><init>(IF)V

    sput-object v0, Lcos;->b:Lcma;

    new-instance v0, Lcma;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcma;-><init>(IF)V

    sput-object v0, Lcos;->c:Lcma;

    sget-object v0, Lefe;->k:Leff;

    invoke-static {v0}, Lcpn;->e(Leff;)Lcpk;

    move-result-object v0

    sput-object v0, Lcos;->d:Lcpk;

    sget-object v0, Lefe;->j:Leff;

    invoke-static {v0}, Lcpn;->e(Leff;)Lcpk;

    move-result-object v0

    sput-object v0, Lcos;->e:Lcpk;

    sget-object v0, Lefe;->n:Lefk;

    invoke-static {v0}, Lcpn;->c(Lefk;)Lcpk;

    move-result-object v0

    sput-object v0, Lcos;->f:Lcpk;

    sget-object v0, Lefe;->m:Lefk;

    invoke-static {v0}, Lcpn;->c(Lefk;)Lcpk;

    move-result-object v0

    sput-object v0, Lcos;->g:Lcpk;

    sget-object v0, Lefe;->e:Lefg;

    invoke-static {v0}, Lcpn;->d(Lefg;)Lcpk;

    move-result-object v0

    sput-object v0, Lcos;->h:Lcpk;

    sget-object v0, Lefe;->a:Lefg;

    invoke-static {v0}, Lcpn;->d(Lefg;)Lcpk;

    move-result-object v0

    sput-object v0, Lcos;->i:Lcpk;

    return-void
.end method

.method public static synthetic A(Left;Lefk;ZI)Left;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lefe;->n:Lefk;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    and-int/2addr p2, p3

    invoke-static {p0, p1, p2}, Lcos;->q(Left;Lefk;Z)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Left;Lefg;I)Left;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lefe;->e:Lefg;

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcos;->p(Left;Lefg;Z)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Left;Leff;ZI)Left;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lefe;->k:Leff;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    and-int/2addr p2, p3

    sget-object p3, Lefe;->k:Leff;

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Lcos;->d:Lcpk;

    goto :goto_1

    :cond_2
    sget-object p3, Lefe;->j:Leff;

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    sget-object p1, Lcos;->e:Lcpk;

    goto :goto_1

    :cond_3
    new-instance p3, Lcpk;

    new-instance v1, Lcmg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcmg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0, p2, v1, p1}, Lcpk;-><init>(IZLcxyv;Ljava/lang/Object;)V

    move-object p1, p3

    :goto_1
    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Left;FF)Left;
    .locals 1

    new-instance v0, Lcoy;

    invoke-direct {v0, p1, p2}, Lcoy;-><init>(FF)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Left;F)Left;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lcos;->b:Lcma;

    goto :goto_0

    :cond_0
    new-instance v0, Lcma;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcma;-><init>(IF)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Left;F)Left;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lcos;->c:Lcma;

    goto :goto_0

    :cond_0
    new-instance v0, Lcma;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcma;-><init>(IF)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Left;F)Left;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lcos;->a:Lcma;

    goto :goto_0

    :cond_0
    new-instance v0, Lcma;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcma;-><init>(IF)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Left;F)Left;
    .locals 7

    new-instance v0, Lcor;

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcor;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Left;FF)Left;
    .locals 7

    new-instance v0, Lcor;

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcor;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Left;F)Left;
    .locals 7

    new-instance v0, Lcor;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcor;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Left;F)Left;
    .locals 6

    new-instance v0, Lcor;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcor;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Left;J)Left;
    .locals 7

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    new-instance v1, Lcor;

    const/4 v6, 0x0

    move v4, v2

    move v5, v3

    invoke-direct/range {v1 .. v6}, Lcor;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Left;F)Left;
    .locals 7

    new-instance v0, Lcor;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcor;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Left;F)Left;
    .locals 6

    new-instance v0, Lcor;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcor;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Left;J)Left;
    .locals 7

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    new-instance v1, Lcor;

    const/4 v6, 0x1

    move v4, v2

    move v5, v3

    invoke-direct/range {v1 .. v6}, Lcor;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Left;FF)Left;
    .locals 6

    new-instance v0, Lcor;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcor;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Left;F)Left;
    .locals 7

    new-instance v0, Lcor;

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcor;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Left;FF)Left;
    .locals 7

    new-instance v0, Lcor;

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcor;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Left;Lefg;Z)Left;
    .locals 3

    sget-object v0, Lefe;->e:Lefg;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lcos;->h:Lcpk;

    goto :goto_0

    :cond_0
    sget-object v0, Lefe;->a:Lefg;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Lcos;->i:Lcpk;

    goto :goto_0

    :cond_1
    new-instance v0, Lcpk;

    new-instance v1, Lcmg;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcmg;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1, p1}, Lcpk;-><init>(IZLcxyv;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Left;Lefk;Z)Left;
    .locals 3

    sget-object v0, Lefe;->n:Lefk;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lcos;->f:Lcpk;

    goto :goto_0

    :cond_0
    sget-object v0, Lefe;->m:Lefk;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Lcos;->g:Lcpk;

    goto :goto_0

    :cond_1
    new-instance v0, Lcpk;

    new-instance v1, Lcmg;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcmg;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1, p1}, Lcpk;-><init>(IZLcxyv;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Left;FFI)Left;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    new-instance v1, Lcoy;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p2, v2

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne v0, p3, :cond_1

    move p1, v2

    :cond_1
    invoke-direct {v1, p1, p2}, Lcoy;-><init>(FF)V

    invoke-interface {p0, v1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Left;)Left;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcos;->b(Left;F)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Left;)Left;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcos;->c(Left;F)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Left;)Left;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcos;->d(Left;F)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Left;FFI)Left;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne v0, p3, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lcos;->f(Left;FF)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Left;F)Left;
    .locals 7

    new-instance v0, Lcor;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcor;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Left;FFFFI)Left;
    .locals 7

    and-int/lit8 v0, p5, 0x8

    new-instance v1, Lcor;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_2
    const/4 p2, 0x1

    and-int/lit8 p3, p5, 0x1

    if-ne p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move v2, p1

    :goto_3
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcor;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Left;FFFFI)Left;
    .locals 7

    and-int/lit8 v0, p5, 0x8

    new-instance v1, Lcor;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_2
    const/4 p2, 0x1

    and-int/lit8 p3, p5, 0x1

    if-ne p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move v2, p1

    :goto_3
    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcor;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Left;FFI)Left;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne v0, p3, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lcos;->o(Left;FF)Left;

    move-result-object p0

    return-object p0
.end method
