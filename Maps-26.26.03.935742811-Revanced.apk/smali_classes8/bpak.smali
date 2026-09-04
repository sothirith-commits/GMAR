.class public final Lbpak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnyd;

.field protected b:D

.field protected final c:Lbnyd;

.field protected final d:Lbnyd;

.field protected final e:Lbnyd;

.field protected final f:Lbnyd;

.field protected final g:Lbnyd;

.field protected final h:Lbnyd;

.field public final i:Lbpaj;

.field private final j:Lbnyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpak;->j:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpak;->a:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpak;->c:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpak;->d:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpak;->e:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpak;->f:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpak;->g:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpak;->h:Lbnyd;

    new-instance v0, Lbpaj;

    invoke-direct {v0}, Lbpaj;-><init>()V

    iput-object v0, p0, Lbpak;->i:Lbpaj;

    return-void
.end method

.method private final i(Lbnyd;Lbnyd;)Z
    .locals 3

    invoke-virtual {p2, p2}, Lbnyd;->c(Lbnyd;)F

    move-result v0

    invoke-virtual {p1, p2}, Lbnyd;->c(Lbnyd;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lbpak;->c:Lbnyd;

    invoke-virtual {v1, p2}, Lbnyd;->c(Lbnyd;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object p0, p0, Lbpak;->d:Lbnyd;

    invoke-virtual {p0, p2}, Lbnyd;->c(Lbnyd;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private static j(Lbnyd;Lbnyd;Lbpaj;)Z
    .locals 5

    invoke-virtual {p1, p1}, Lbnyd;->c(Lbnyd;)F

    move-result v0

    invoke-virtual {p0, p1}, Lbnyd;->c(Lbnyd;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float v1, p0, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lbpaj;->b()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v4, p1, Lbnyd;->b:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Lbpaj;->a()F

    move-result p2

    div-float/2addr p2, v3

    iget p1, p1, Lbnyd;->c:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbpak;->d:Lbnyd;

    invoke-virtual {p0}, Lbnyd;->d()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lbpak;->c:Lbnyd;

    invoke-virtual {p0}, Lbnyd;->d()F

    move-result p0

    return p0
.end method

.method public final c(I)Lbnyd;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbpak;->h:Lbnyd;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lbpak;->g:Lbnyd;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbpak;->f:Lbnyd;

    return-object p0

    :cond_3
    iget-object p0, p0, Lbpak;->e:Lbnyd;

    return-object p0
.end method

.method public final d(Lbnyd;)V
    .locals 3

    iget-object v0, p0, Lbpak;->a:Lbnyd;

    invoke-static {v0, p1, v0}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v0, p0, Lbpak;->e:Lbnyd;

    invoke-static {v0, p1, v0}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v0, p0, Lbpak;->f:Lbnyd;

    invoke-static {v0, p1, v0}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v0, p0, Lbpak;->g:Lbnyd;

    invoke-static {v0, p1, v0}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v0, p0, Lbpak;->h:Lbnyd;

    invoke-static {v0, p1, v0}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object p0, p0, Lbpak;->i:Lbpaj;

    iget v0, p1, Lbnyd;->b:F

    iget v1, p1, Lbnyd;->c:F

    iget v2, p0, Lbpaj;->a:F

    add-float/2addr v2, v0

    iput v2, p0, Lbpaj;->a:F

    iget v2, p0, Lbpaj;->b:F

    add-float/2addr v2, v1

    iput v2, p0, Lbpaj;->b:F

    iget v2, p0, Lbpaj;->c:F

    add-float/2addr v2, v0

    iput v2, p0, Lbpaj;->c:F

    iget v0, p0, Lbpaj;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lbpaj;->d:F

    iget-object p0, p0, Lbpaj;->e:Lbnyd;

    invoke-static {p0, p1, p0}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    return-void
.end method

.method public final e(Lbnyd;)Z
    .locals 5

    iget-wide v0, p0, Lbpak;->b:D

    const-wide v2, -0x40af9db220000000L    # -0.0010000000474974513

    cmpg-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lbpak;->i:Lbpaj;

    invoke-virtual {p0, p1}, Lbpaj;->f(Lbnyd;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lbpak;->i:Lbpaj;

    invoke-virtual {v0, p1}, Lbpaj;->f(Lbnyd;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbpak;->h:Lbnyd;

    iget-object v2, p0, Lbpak;->e:Lbnyd;

    invoke-static {v0, v2, p1}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    iget-object v3, p0, Lbpak;->f:Lbnyd;

    invoke-static {v2, v3, p1}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_3

    iget-object p0, p0, Lbpak;->g:Lbnyd;

    invoke-static {v3, p0, p1}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_3

    invoke-static {p0, v0, p1}, Lbnyd;->a(Lbnyd;Lbnyd;Lbnyd;)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpak;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbpak;

    iget-object v1, p0, Lbpak;->a:Lbnyd;

    iget-object v3, p1, Lbpak;->a:Lbnyd;

    invoke-virtual {v1, v3}, Lbnyd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpak;->c:Lbnyd;

    iget-object v3, p1, Lbpak;->c:Lbnyd;

    invoke-virtual {v1, v3}, Lbnyd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbpak;->d:Lbnyd;

    iget-object p1, p1, Lbpak;->d:Lbnyd;

    invoke-virtual {p0, p1}, Lbnyd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lbpaj;)Z
    .locals 7

    iget-object v0, p0, Lbpak;->i:Lbpaj;

    invoke-virtual {p1, v0}, Lbpaj;->g(Lbpaj;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lbpak;->b:D

    const-wide v4, -0x40af9db220000000L    # -0.0010000000474974513

    cmpg-double v0, v2, v4

    const/4 v4, 0x1

    if-lez v0, :cond_2

    const-wide v5, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v0, v2, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    iget-object v0, p1, Lbpaj;->e:Lbnyd;

    invoke-virtual {p0, v0}, Lbpak;->e(Lbnyd;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lbpak;->a:Lbnyd;

    invoke-virtual {p1, v2}, Lbpaj;->f(Lbnyd;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lbpak;->j:Lbnyd;

    invoke-static {v0, v2, v3}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v0, p0, Lbpak;->d:Lbnyd;

    invoke-static {v3, v0, p1}, Lbpak;->j(Lbnyd;Lbnyd;Lbpaj;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lbpak;->c:Lbnyd;

    invoke-static {v3, p0, p1}, Lbpak;->j(Lbnyd;Lbnyd;Lbpaj;)Z

    move-result p0

    if-nez p0, :cond_4

    return v4

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v4
.end method

.method public final g(Lbpak;)Z
    .locals 6

    iget-wide v0, p0, Lbpak;->b:D

    const-wide v2, -0x40af9db220000000L    # -0.0010000000474974513

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide v4, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    iget-wide v0, p1, Lbpak;->b:D

    cmpg-double v2, v0, v2

    if-lez v2, :cond_0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    iget-object p0, p0, Lbpak;->i:Lbpaj;

    iget-object p1, p1, Lbpak;->i:Lbpaj;

    invoke-virtual {p0, p1}, Lbpaj;->g(Lbpaj;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lbpak;->i:Lbpaj;

    iget-object v1, p1, Lbpak;->i:Lbpaj;

    invoke-virtual {v0, v1}, Lbpaj;->g(Lbpaj;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lbpak;->a:Lbnyd;

    invoke-virtual {p0, v0}, Lbpak;->e(Lbnyd;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lbpak;->a:Lbnyd;

    invoke-virtual {p1, v2}, Lbpak;->e(Lbnyd;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lbpak;->j:Lbnyd;

    invoke-static {v0, v2, v4}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v0, p1, Lbpak;->d:Lbnyd;

    invoke-direct {p0, v4, v0}, Lbpak;->i(Lbnyd;Lbnyd;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbpak;->d:Lbnyd;

    invoke-direct {p1, v4, v0}, Lbpak;->i(Lbnyd;Lbnyd;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lbpak;->c:Lbnyd;

    invoke-direct {p0, v4, v0}, Lbpak;->i(Lbnyd;Lbnyd;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lbpak;->c:Lbnyd;

    invoke-direct {p1, v4, p0}, Lbpak;->i(Lbnyd;Lbnyd;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public final h(FFDFF)V
    .locals 6

    iget-object v0, p0, Lbpak;->a:Lbnyd;

    invoke-virtual {v0, p1, p2}, Lbnyd;->q(FF)V

    iput-wide p3, p0, Lbpak;->b:D

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    double-to-float p3, p3

    iget-object p4, p0, Lbpak;->c:Lbnyd;

    mul-float v1, p5, v0

    mul-float/2addr p5, p3

    invoke-virtual {p4, v1, p5}, Lbnyd;->q(FF)V

    iget-object p4, p0, Lbpak;->d:Lbnyd;

    neg-float p3, p3

    mul-float/2addr p3, p6

    mul-float/2addr p6, v0

    invoke-virtual {p4, p3, p6}, Lbnyd;->q(FF)V

    add-float p4, p2, p5

    add-float v0, p1, v1

    iget-object v2, p0, Lbpak;->e:Lbnyd;

    add-float v3, v0, p3

    add-float v4, p4, p6

    invoke-virtual {v2, v3, v4}, Lbnyd;->q(FF)V

    sub-float/2addr p2, p5

    sub-float/2addr p1, v1

    iget-object p5, p0, Lbpak;->f:Lbnyd;

    add-float v1, p1, p3

    add-float v3, p2, p6

    invoke-virtual {p5, v1, v3}, Lbnyd;->q(FF)V

    iget-object v1, p0, Lbpak;->g:Lbnyd;

    sub-float/2addr p1, p3

    sub-float/2addr p2, p6

    invoke-virtual {v1, p1, p2}, Lbnyd;->q(FF)V

    iget-object p1, p0, Lbpak;->h:Lbnyd;

    sub-float/2addr v0, p3

    sub-float/2addr p4, p6

    invoke-virtual {p1, v0, p4}, Lbnyd;->q(FF)V

    iget p2, v2, Lbnyd;->b:F

    iget p3, v2, Lbnyd;->c:F

    iget p4, p5, Lbnyd;->b:F

    cmpg-float p6, p4, p2

    if-gez p6, :cond_0

    move v5, p4

    move p4, p2

    move p2, v5

    goto :goto_0

    :cond_0
    cmpl-float p6, p4, p2

    if-gtz p6, :cond_1

    move p4, p2

    :cond_1
    :goto_0
    iget p5, p5, Lbnyd;->c:F

    cmpg-float p6, p5, p3

    if-gez p6, :cond_2

    move v5, p5

    move p5, p3

    move p3, v5

    goto :goto_1

    :cond_2
    cmpl-float p6, p5, p3

    if-gtz p6, :cond_3

    move p5, p3

    :cond_3
    :goto_1
    iget p6, v1, Lbnyd;->b:F

    cmpg-float v0, p6, p2

    if-gez v0, :cond_4

    move p2, p6

    goto :goto_2

    :cond_4
    cmpl-float v0, p6, p4

    if-lez v0, :cond_5

    move p4, p6

    :cond_5
    :goto_2
    iget p6, v1, Lbnyd;->c:F

    cmpg-float v0, p6, p3

    if-gez v0, :cond_6

    move p3, p6

    goto :goto_3

    :cond_6
    cmpl-float v0, p6, p5

    if-lez v0, :cond_7

    move p5, p6

    :cond_7
    :goto_3
    iget p6, p1, Lbnyd;->b:F

    cmpg-float v0, p6, p2

    if-gez v0, :cond_8

    move p2, p6

    goto :goto_4

    :cond_8
    cmpl-float v0, p6, p4

    if-lez v0, :cond_9

    move p4, p6

    :cond_9
    :goto_4
    iget p1, p1, Lbnyd;->c:F

    cmpg-float p6, p1, p3

    if-gez p6, :cond_a

    move p3, p1

    goto :goto_5

    :cond_a
    cmpl-float p6, p1, p5

    if-lez p6, :cond_b

    move p5, p1

    :cond_b
    :goto_5
    iget-object p0, p0, Lbpak;->i:Lbpaj;

    invoke-virtual {p0, p2, p3, p4, p5}, Lbpaj;->e(FFFF)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbpak;->a:Lbnyd;

    invoke-virtual {v0}, Lbnyd;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpak;->c:Lbnyd;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbnyd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbpak;->d:Lbnyd;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbnyd;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbpak;->a:Lbnyd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lbpak;->b:D

    iget-object v3, p0, Lbpak;->c:Lbnyd;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lbpak;->d:Lbnyd;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OBB{center: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " angle "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " abscissa: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ordinate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
