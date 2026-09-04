.class public final Lcbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbtw;


# instance fields
.field public final a:Lcbsl;

.field public final b:Lcboz;


# direct methods
.method public constructor <init>(Lcbsl;Lcboz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbqc;->a:Lcbsl;

    iput-object p2, p0, Lcbqc;->b:Lcboz;

    return-void
.end method

.method public static c(Lcbsl;Lcbox;)Lcbqc;
    .locals 4

    invoke-static {p0}, Lcbpd;->f(Lcbsl;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    iget-wide v0, p1, Lcbox;->c:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    new-instance p1, Lcbox;

    invoke-direct {p1, v0, v1}, Lcbox;-><init>(D)V

    invoke-static {p1}, Lcboz;->g(Lcbox;)Lcboz;

    move-result-object p1

    new-instance v0, Lcbqc;

    invoke-direct {v0, p0, p1}, Lcbqc;-><init>(Lcbsl;Lcboz;)V

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object p0, p0, Lcbqc;->b:Lcboz;

    iget-wide v0, p0, Lcboz;->f:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()Lcbox;
    .locals 0

    iget-object p0, p0, Lcbqc;->b:Lcboz;

    invoke-virtual {p0}, Lcboz;->e()Lcbox;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcbrl;
    .locals 11

    invoke-virtual {p0}, Lcbqc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcbrl;->c()Lcbrl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcbqc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcbrl;->g()Lcbrl;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcbqc;->a:Lcbsl;

    new-instance v1, Lcbrj;

    invoke-direct {v1, v0}, Lcbrj;-><init>(Lcbsl;)V

    invoke-virtual {p0}, Lcbqc;->b()Lcbox;

    move-result-object v0

    iget-wide v2, v0, Lcbox;->c:D

    const/4 v0, 0x2

    new-array v4, v0, [D

    new-array v0, v0, [D

    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const/4 v7, 0x0

    aput-wide v5, v0, v7

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    const/4 v8, 0x1

    aput-wide v5, v0, v8

    invoke-virtual {v1}, Lcbrj;->e()Lcbox;

    move-result-object v5

    iget-wide v5, v5, Lcbox;->c:D

    sub-double/2addr v5, v2

    aput-wide v5, v4, v7

    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v5, v5, v9

    if-gtz v5, :cond_2

    aput-wide v9, v4, v7

    move v5, v8

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    invoke-virtual {v1}, Lcbrj;->e()Lcbox;

    move-result-object v6

    iget-wide v9, v6, Lcbox;->c:D

    add-double/2addr v9, v2

    aput-wide v9, v4, v8

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v6, v9, v2

    if-ltz v6, :cond_3

    aput-wide v2, v4, v8

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    iget-object p0, p0, Lcbqc;->b:Lcboz;

    sget-object v2, Lcboz;->a:Lcboz;

    invoke-virtual {p0}, Lcboz;->o()Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-static {v2}, La;->bs(Z)V

    iget-wide v2, p0, Lcboz;->f:D

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v5, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v5

    mul-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {v1}, Lcbrj;->e()Lcbox;

    move-result-object p0

    iget-wide v5, p0, Lcbox;->c:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    cmpg-double p0, v2, v5

    if-gtz p0, :cond_4

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-virtual {v1}, Lcbrj;->g()Lcbox;

    move-result-object p0

    iget-wide v5, p0, Lcbox;->c:D

    sub-double/2addr v5, v2

    invoke-static {v5, v6}, Lcbok;->n(D)D

    move-result-wide v5

    aput-wide v5, v0, v7

    invoke-virtual {v1}, Lcbrj;->g()Lcbox;

    move-result-object p0

    iget-wide v5, p0, Lcbox;->c:D

    add-double/2addr v5, v2

    invoke-static {v5, v6}, Lcbok;->n(D)D

    move-result-wide v1

    aput-wide v1, v0, v8

    :cond_4
    :goto_1
    new-instance p0, Lcbrl;

    new-instance v1, Lcbot;

    aget-wide v2, v4, v7

    aget-wide v5, v4, v8

    invoke-direct {v1, v2, v3, v5, v6}, Lcbot;-><init>(DD)V

    new-instance v2, Lcbpb;

    aget-wide v3, v0, v7

    aget-wide v5, v0, v8

    invoke-direct {v2, v3, v4, v5, v6}, Lcbpb;-><init>(DD)V

    invoke-direct {p0, v1, v2}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcbqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcbqc;

    iget-object v0, p0, Lcbqc;->a:Lcbsl;

    iget-object v2, p1, Lcbqc;->a:Lcbsl;

    invoke-virtual {v0, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbqc;->b:Lcboz;

    iget-object v3, p1, Lcbqc;->b:Lcboz;

    invoke-virtual {v0, v3}, Lcboz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcbqc;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcbqc;->f()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcbqc;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcbqc;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcbqc;->b:Lcboz;

    invoke-virtual {p0}, Lcboz;->m()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lcboz;->c:Lcboz;

    iget-object p0, p0, Lcbqc;->b:Lcboz;

    invoke-virtual {v0, p0}, Lcboz;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcbqc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x11

    return p0

    :cond_0
    invoke-virtual {p0}, Lcbqc;->f()Z

    move-result v0

    const/16 v1, 0x25

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcbqc;->a:Lcbsl;

    invoke-virtual {v0}, Lcbsl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcbqc;->b:Lcboz;

    invoke-virtual {p0}, Lcboz;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcbqc;->b:Lcboz;

    iget-object p0, p0, Lcbqc;->a:Lcbsl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Point = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Radius = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final vI(Lcbsl;)Z
    .locals 2

    new-instance v0, Lcboz;

    iget-object v1, p0, Lcbqc;->a:Lcbsl;

    invoke-direct {v0, v1, p1}, Lcboz;-><init>(Lcbsl;Lcbsl;)V

    iget-object p0, p0, Lcbqc;->b:Lcboz;

    invoke-virtual {v0, p0}, Lcboz;->d(Lcboz;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
