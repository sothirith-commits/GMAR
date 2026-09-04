.class public final Lbnwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bnwy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnwy;->a:Lcbka;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lbnwy;->b:D

    return-void
.end method

.method public static a(DDDI)D
    .locals 5

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, Lbnwy;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "invalid latitude %s"

    const/16 v4, 0x281b

    invoke-static {v1, v3, v2, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide v0, 0x41584db080000000L    # 6371010.0

    mul-double/2addr p2, v0

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->tan(D)D

    move-result-wide p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p4

    int-to-double p4, p6

    div-double/2addr p4, p2

    mul-double/2addr v0, p4

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, p2

    const-wide/high16 p2, 0x4070000000000000L    # 256.0

    mul-double/2addr p0, p2

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide p2, Lbnwy;->b:D

    div-double/2addr p0, p2

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lbnxc;IID)D
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "mapHeightPx must be positive, but %s is given."

    invoke-static {v2, v3, p1}, Lcenr;->ap(ZLjava/lang/String;I)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "mapWidthPx must be positive, but %s is given."

    invoke-static {v0, v1, p2}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget-object v0, p0, Lbnxc;->b:Lbnxa;

    iget-object p0, p0, Lbnxc;->a:Lbnxa;

    invoke-static {v0}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v0

    invoke-static {p0}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object p0

    iget v1, v0, Lbnxh;->a:I

    iget v2, p0, Lbnxh;->a:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    add-int/2addr v1, v2

    :cond_2
    iget v0, v0, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->b:I

    sub-int/2addr v0, p0

    int-to-double v2, p2

    int-to-double p0, p1

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr p3, v4

    int-to-double v4, v0

    int-to-double v0, v1

    div-double/2addr v0, v2

    div-double/2addr v4, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    mul-double/2addr p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide p2, Lbnwy;->b:D

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x403e000000000000L    # 30.0

    sub-double/2addr p2, p0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lbnxa;Lbnxa;)D
    .locals 14

    iget-wide v0, p0, Lbnxa;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-wide v2, p0, Lbnxa;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v4, p1, Lbnxa;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget-wide p0, p1, Lbnxa;->b:D

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v4

    mul-double v10, v0, v6

    mul-double v12, v2, v4

    mul-double/2addr v12, v8

    mul-double/2addr v2, v6

    mul-double/2addr v0, v4

    mul-double/2addr v0, v8

    sub-double/2addr v10, v12

    invoke-static {p0, p1, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    add-double/2addr v2, v0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x41584db080000000L    # 6371010.0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static d(Lbnxa;Lbnxa;)D
    .locals 4

    iget-wide v0, p0, Lbnxa;->a:D

    iget-wide v2, p1, Lbnxa;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lbnxa;->b:D

    iget-wide p0, p1, Lbnxa;->b:D

    invoke-static {v2, v3, p0, p1}, Lbnwy;->g(DD)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lbnxc;)D
    .locals 5

    iget-object v0, p0, Lbnxc;->a:Lbnxa;

    iget-object p0, p0, Lbnxc;->b:Lbnxa;

    iget-wide v1, p0, Lbnxa;->a:D

    iget-wide v3, v0, Lbnxa;->a:D

    sub-double/2addr v1, v3

    return-wide v1
.end method

.method public static f(Lbnxc;)D
    .locals 5

    iget-object v0, p0, Lbnxc;->a:Lbnxa;

    iget-object p0, p0, Lbnxc;->b:Lbnxa;

    iget-wide v1, p0, Lbnxa;->b:D

    iget-wide v3, v0, Lbnxa;->b:D

    sub-double/2addr v1, v3

    const-wide v3, 0x4076800000000000L    # 360.0

    add-double/2addr v1, v3

    rem-double/2addr v1, v3

    return-wide v1
.end method

.method public static g(DD)D
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4076800000000000L    # 360.0

    sub-double/2addr p2, p0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static h(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    add-double/2addr p2, p0

    rem-double/2addr p2, p0

    return-wide p2
.end method

.method public static i(DDDI)D
    .locals 4

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p4, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p4, p5}, Ljava/lang/Math;->tan(D)D

    move-result-wide p4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p4

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 p4, 0x4070000000000000L    # 256.0

    mul-double/2addr p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr p4, p0

    mul-double/2addr v2, p4

    int-to-double p0, p6

    mul-double/2addr v2, p0

    div-double/2addr v2, v0

    const-wide p0, 0x41584db080000000L    # 6371010.0

    mul-double/2addr v2, p0

    mul-double/2addr v2, p2

    return-wide v2
.end method

.method public static j(Lbnxa;Lbnxa;)F
    .locals 10

    invoke-virtual {p0, p1}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lbnxa;->a:D

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    const/high16 p0, 0x43340000    # 180.0f

    return p0

    :cond_1
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1}, Lbnwy;->m(Lbnxa;Lbnxa;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-wide v0, p1, Lbnxa;->b:D

    iget-wide v4, p0, Lbnxa;->b:D

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide p0, p1, Lbnxa;->a:D

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    sub-double/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Lbrpv;->e(F)F

    move-result p0

    return p0
.end method

.method public static k(Lbnxa;D)Lbnxc;
    .locals 10

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-wide v2, p0, Lbnxa;->a:D

    iget-wide v4, p0, Lbnxa;->b:D

    invoke-static {v2, v3, v4, v5}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Lcbox;->j(D)Lcbox;

    move-result-object p1

    new-instance p2, Lcbrl;

    invoke-direct {p2, p0, p0}, Lcbrm;-><init>(Lcbrj;Lcbrj;)V

    new-instance p0, Lcbrk;

    invoke-direct {p0, p2}, Lcbrk;-><init>(Lcbrm;)V

    invoke-static {p1}, Lcboz;->g(Lcbox;)Lcboz;

    move-result-object p1

    iget-object p2, p0, Lcbrk;->a:Lcbot;

    iget-object v0, p0, Lcbrk;->b:Lcbpb;

    iget-wide v2, p2, Lcbot;->a:D

    iget-wide v4, p2, Lcbot;->b:D

    iget-wide v6, v0, Lcbpb;->a:D

    iget-wide v8, v0, Lcbpb;->b:D

    new-instance p2, Lcbrj;

    invoke-direct {p2, v2, v3, v6, v7}, Lcbrj;-><init>(DD)V

    invoke-virtual {p2}, Lcbrj;->l()Lcbsl;

    move-result-object p2

    new-instance v0, Lcbqc;

    invoke-direct {v0, p2, p1}, Lcbqc;-><init>(Lcbsl;Lcboz;)V

    invoke-virtual {v0}, Lcbqc;->d()Lcbrl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcbrk;->g(Lcbrl;)V

    new-instance p2, Lcbrj;

    invoke-direct {p2, v2, v3, v8, v9}, Lcbrj;-><init>(DD)V

    invoke-virtual {p2}, Lcbrj;->l()Lcbsl;

    move-result-object p2

    new-instance v0, Lcbqc;

    invoke-direct {v0, p2, p1}, Lcbqc;-><init>(Lcbsl;Lcboz;)V

    invoke-virtual {v0}, Lcbqc;->d()Lcbrl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcbrk;->g(Lcbrl;)V

    new-instance p2, Lcbrj;

    invoke-direct {p2, v4, v5, v6, v7}, Lcbrj;-><init>(DD)V

    invoke-virtual {p2}, Lcbrj;->l()Lcbsl;

    move-result-object p2

    new-instance v0, Lcbqc;

    invoke-direct {v0, p2, p1}, Lcbqc;-><init>(Lcbsl;Lcboz;)V

    invoke-virtual {v0}, Lcbqc;->d()Lcbrl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcbrk;->g(Lcbrl;)V

    new-instance p2, Lcbrj;

    invoke-direct {p2, v4, v5, v8, v9}, Lcbrj;-><init>(DD)V

    invoke-virtual {p2}, Lcbrj;->l()Lcbsl;

    move-result-object p2

    new-instance v0, Lcbqc;

    invoke-direct {v0, p2, p1}, Lcbqc;-><init>(Lcbsl;Lcboz;)V

    invoke-virtual {v0}, Lcbqc;->d()Lcbrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbrk;->g(Lcbrl;)V

    invoke-virtual {p0}, Lcbrk;->d()Lcbrl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcbrm;->o(I)Lcbrj;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcbrm;->o(I)Lcbrj;

    move-result-object p0

    new-instance p2, Lbnxb;

    invoke-direct {p2}, Lbnxb;-><init>()V

    new-instance v0, Lbnxa;

    invoke-virtual {p1}, Lcbrj;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lcbrj;->c()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    invoke-virtual {p2, v0}, Lbnxb;->d(Lbnxa;)V

    new-instance p1, Lbnxa;

    invoke-virtual {p0}, Lcbrj;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Lcbrj;->c()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lbnxa;-><init>(DD)V

    invoke-virtual {p2, p1}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {p2}, Lbnxb;->a()Lbnxc;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lbnxa;Lbnxa;D)Z
    .locals 0

    invoke-static {p0, p1}, Lbnwy;->d(Lbnxa;Lbnxa;)D

    move-result-wide p0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lbnxa;Lbnxa;)Z
    .locals 4

    iget-wide v0, p0, Lbnxa;->a:D

    iget-wide v2, p1, Lbnxa;->a:D

    neg-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbnxa;->b:D

    iget-wide p0, p1, Lbnxa;->b:D

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
