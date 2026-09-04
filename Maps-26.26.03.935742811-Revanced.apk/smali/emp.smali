.class public abstract Lemp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lejm;

.field private c:F

.field private d:Lfks;

.field private e:Leja;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lemp;->c:F

    sget-object v0, Lfks;->a:Lfks;

    iput-object v0, p0, Lemp;->d:Lfks;

    return-void
.end method

.method private final e()Leja;
    .locals 1

    iget-object v0, p0, Lemp;->e:Leja;

    if-nez v0, :cond_0

    new-instance v0, Leja;

    invoke-direct {v0}, Leja;-><init>()V

    iput-object v0, p0, Lemp;->e:Leja;

    :cond_0
    return-object v0
.end method

.method public static synthetic j(Lemp;Lelu;JLejm;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object p5, p4

    move p4, v0

    invoke-virtual/range {p0 .. p5}, Lemp;->h(Lelu;JFLejm;)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method protected abstract b(Lelu;)V
.end method

.method protected c(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected d(Lejm;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lelu;JFLejm;)V
    .locals 9

    iget v0, p0, Lemp;->c:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, Lemp;->c(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lemp;->e:Leja;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Leja;->h(F)V

    :cond_1
    iput-boolean v1, p0, Lemp;->a:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lemp;->e()Leja;

    move-result-object v0

    invoke-virtual {v0, p4}, Leja;->h(F)V

    iput-boolean v2, p0, Lemp;->a:Z

    :cond_3
    :goto_0
    iput p4, p0, Lemp;->c:F

    :goto_1
    iget-object v0, p0, Lemp;->b:Lejm;

    invoke-static {v0, p5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p5}, Lemp;->d(Lejm;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p5, :cond_5

    iget-object v0, p0, Lemp;->e:Leja;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leja;->k(Lejm;)V

    :cond_4
    iput-boolean v1, p0, Lemp;->a:Z

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lemp;->e()Leja;

    move-result-object v0

    invoke-virtual {v0, p5}, Leja;->k(Lejm;)V

    iput-boolean v2, p0, Lemp;->a:Z

    :cond_6
    :goto_2
    iput-object p5, p0, Lemp;->b:Lejm;

    :cond_7
    invoke-interface {p1}, Lelu;->p()Lfks;

    move-result-object p5

    iget-object v0, p0, Lemp;->d:Lfks;

    if-eq v0, p5, :cond_8

    invoke-virtual {p0, p5}, Lemp;->i(Lfks;)V

    iput-object p5, p0, Lemp;->d:Lfks;

    :cond_8
    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    shr-long v2, p2, p5

    long-to-int v2, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    and-long/2addr p2, v5

    long-to-int p2, p2

    long-to-int p3, v3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p3, v1

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object v1

    iget-object v1, v1, Lelr;->c:Lhe;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, p3}, Lhe;->r(FFFF)V

    cmpl-float p4, p4, v3

    neg-float v0, v0

    neg-float p3, p3

    if-lez p4, :cond_a

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpl-float p4, p4, v3

    if-lez p4, :cond_a

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpl-float p4, p4, v3

    if-lez p4, :cond_a

    iget-boolean p4, p0, Lemp;->a:Z

    if-eqz p4, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    shl-long p4, v1, p5

    and-long v1, v7, v5

    const-wide/16 v4, 0x0

    or-long/2addr p4, v1

    invoke-static {v4, v5, p4, p5}, Ldyl;->t(JJ)Leit;

    move-result-object p2

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object p4

    invoke-virtual {p4}, Lelr;->b()Lejk;

    move-result-object p4

    invoke-direct {p0}, Lemp;->e()Leja;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p4, p2, p5}, Lejk;->o(Leit;Leja;)V

    invoke-virtual {p0, p1}, Lemp;->b(Lelu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p4}, Lejk;->e()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {p4}, Lejk;->e()V

    throw p0

    :cond_9
    invoke-virtual {p0, p1}, Lemp;->b(Lelu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object p1

    iget-object p1, p1, Lelr;->c:Lhe;

    invoke-virtual {p1, v3, v3, v0, p3}, Lhe;->r(FFFF)V

    throw p0

    :cond_a
    :goto_3
    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object p0

    iget-object p0, p0, Lelr;->c:Lhe;

    invoke-virtual {p0, v3, v3, v0, p3}, Lhe;->r(FFFF)V

    return-void
.end method

.method protected i(Lfks;)V
    .locals 0

    return-void
.end method
