.class public final Lcbrl;
.super Lcbrm;
.source "PG"


# direct methods
.method public static c()Lcbrl;
    .locals 6

    new-instance v0, Lcbrl;

    new-instance v1, Lcbot;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcbot;-><init>(DD)V

    invoke-static {}, Lcbpb;->c()Lcbpb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    return-object v0
.end method

.method public static f(Lcbrj;Lcbrj;)Lcbrl;
    .locals 6

    new-instance v0, Lcbrl;

    invoke-virtual {p0}, Lcbrj;->e()Lcbox;

    move-result-object v1

    iget-wide v1, v1, Lcbox;->c:D

    invoke-virtual {p1}, Lcbrj;->e()Lcbox;

    move-result-object v3

    iget-wide v3, v3, Lcbox;->c:D

    new-instance v5, Lcbot;

    invoke-direct {v5}, Lcbot;-><init>()V

    invoke-virtual {v5, v1, v2, v3, v4}, Lcbot;->f(DD)V

    invoke-virtual {p0}, Lcbrj;->g()Lcbox;

    move-result-object p0

    iget-wide v1, p0, Lcbox;->c:D

    invoke-virtual {p1}, Lcbrj;->g()Lcbox;

    move-result-object p0

    iget-wide p0, p0, Lcbox;->c:D

    new-instance v3, Lcbpb;

    invoke-direct {v3}, Lcbpb;-><init>()V

    invoke-virtual {v3, v1, v2, p0, p1}, Lcbpb;->e(DD)V

    invoke-direct {v0, v5, v3}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    return-object v0
.end method

.method public static g()Lcbrl;
    .locals 6

    new-instance v0, Lcbrl;

    new-instance v1, Lcbot;

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v1, v2, v3, v4, v5}, Lcbot;-><init>(DD)V

    invoke-static {}, Lcbpb;->d()Lcbpb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    return-object v0
.end method

.method static i(Lbyhx;)Lcbrl;
    .locals 10

    invoke-virtual {p0}, Lbyhx;->b()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lbyhx;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lbyhx;->c()D

    move-result-wide v2

    new-instance v4, Lcbot;

    invoke-direct {v4, v0, v1, v2, v3}, Lcbot;-><init>(DD)V

    invoke-virtual {p0}, Lbyhx;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lbyhx;->c()D

    move-result-wide v2

    new-instance p0, Lcbpb;

    invoke-direct {p0, v0, v1, v2, v3}, Lcbpb;-><init>(DD)V

    iget-wide v0, v4, Lcbot;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-wide v0, v4, Lcbot;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lcbpb;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_2

    iget-wide v2, p0, Lcbpb;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, v5

    if-gtz v7, :cond_2

    const-wide v7, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v9, v0, v7

    if-nez v9, :cond_0

    cmpl-double v9, v2, v5

    if-nez v9, :cond_2

    :cond_0
    cmpl-double v2, v2, v7

    if-nez v2, :cond_1

    cmpl-double v0, v0, v5

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcbot;->k()Z

    move-result v0

    invoke-virtual {p0}, Lcbpb;->l()Z

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcbrl;

    invoke-direct {v0, v4, p0}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Decoded lat and lng intervals do not form a valid S2LatLngRect."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Unsupported S2LatLngRect encoding version "

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcbot;
    .locals 0

    iget-object p0, p0, Lcbrl;->a:Lcbot;

    return-object p0
.end method

.method public final b()Lcbpb;
    .locals 0

    iget-object p0, p0, Lcbrl;->b:Lcbpb;

    return-object p0
.end method

.method public final d(Lcbrj;)Lcbrl;
    .locals 10

    new-instance v0, Lcbrl;

    invoke-virtual {p1}, Lcbrj;->e()Lcbox;

    move-result-object v1

    iget-wide v1, v1, Lcbox;->c:D

    iget-object v3, p0, Lcbrl;->a:Lcbot;

    invoke-virtual {v3, v1, v2}, Lcbot;->c(D)Lcbot;

    move-result-object v1

    new-instance v2, Lcbot;

    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v2, v3, v4, v5, v6}, Lcbot;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcbot;->d(Lcbot;)Lcbot;

    move-result-object v1

    invoke-virtual {p1}, Lcbrj;->g()Lcbox;

    move-result-object p1

    iget-wide v2, p1, Lcbox;->c:D

    new-instance v4, Lcbpb;

    iget-object p0, p0, Lcbrl;->b:Lcbpb;

    invoke-direct {v4, p0}, Lcbpb;-><init>(Lcbpb;)V

    const-wide/16 p0, 0x0

    cmpl-double v5, v2, p0

    if-ltz v5, :cond_1

    invoke-virtual {v4}, Lcbpb;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    add-double p0, v2, v2

    invoke-virtual {v4}, Lcbpb;->a()D

    move-result-wide v5

    add-double/2addr v5, p0

    const-wide/high16 p0, 0x3cc0000000000000L    # 4.440892098500626E-16

    add-double/2addr v5, p0

    const-wide p0, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double p0, v5, p0

    if-ltz p0, :cond_2

    invoke-virtual {v4}, Lcbpb;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcbpb;->m()Z

    move-result v5

    if-nez v5, :cond_3

    add-double v5, v2, v2

    invoke-virtual {v4}, Lcbpb;->a()D

    move-result-wide v7

    add-double/2addr v7, v5

    const-wide/high16 v5, -0x4340000000000000L    # -4.440892098500626E-16

    add-double/2addr v7, v5

    cmpg-double p0, v7, p0

    if-gtz p0, :cond_2

    invoke-virtual {v4}, Lcbpb;->g()V

    goto :goto_0

    :cond_2
    iget-wide p0, v4, Lcbpb;->a:D

    sub-double/2addr p0, v2

    invoke-static {p0, p1}, Lcbok;->n(D)D

    move-result-wide v5

    iget-wide p0, v4, Lcbpb;->b:D

    add-double/2addr p0, v2

    invoke-static {p0, p1}, Lcbok;->n(D)D

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcbpb;->f(DDZ)V

    iget-wide p0, v4, Lcbpb;->a:D

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_3

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    iput-wide p0, v4, Lcbpb;->a:D

    :cond_3
    :goto_0
    invoke-direct {v0, v1, v4}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    return-object v0
.end method

.method public final h()Lcbrl;
    .locals 5

    iget-object v0, p0, Lcbrl;->a:Lcbot;

    iget-wide v1, v0, Lcbot;->a:D

    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcbot;->b:D

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcbrl;

    invoke-static {}, Lcbpb;->d()Lcbpb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    return-object p0
.end method

.method final j(Lcahn;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcahn;->g(B)V

    iget-object v0, p0, Lcbrl;->a:Lcbot;

    iget-wide v1, v0, Lcbot;->a:D

    invoke-virtual {p1, v1, v2}, Lcahn;->h(D)V

    iget-wide v0, v0, Lcbot;->b:D

    invoke-virtual {p1, v0, v1}, Lcahn;->h(D)V

    iget-object p0, p0, Lcbrl;->b:Lcbpb;

    iget-wide v0, p0, Lcbpb;->a:D

    invoke-virtual {p1, v0, v1}, Lcahn;->h(D)V

    iget-wide v0, p0, Lcbpb;->b:D

    invoke-virtual {p1, v0, v1}, Lcahn;->h(D)V

    return-void
.end method
