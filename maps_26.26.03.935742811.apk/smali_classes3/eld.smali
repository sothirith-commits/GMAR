.class public final Leld;
.super Lele;
.source "PG"


# instance fields
.field private final a:Lelm;

.field private final b:Lelm;

.field private final c:[F


# direct methods
.method public constructor <init>(Lelm;Lelm;)V
    .locals 6

    invoke-direct {p0, p2, p1, p2}, Lele;-><init>(Lekz;Lekz;Lekz;)V

    iput-object p1, p0, Leld;->a:Lelm;

    iput-object p2, p0, Leld;->b:Lelm;

    iget-object v0, p1, Lelm;->d:Lelo;

    iget-object v1, p2, Lelm;->d:Lelo;

    invoke-static {v0, v1}, Leza;->aT(Lelo;Lelo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p2, Lelm;->j:[F

    iget-object p1, p1, Lelm;->i:[F

    invoke-static {p2, p1}, Leza;->aW([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lelm;->i:[F

    iget-object v2, p2, Lelm;->j:[F

    invoke-virtual {v0}, Lelo;->a()[F

    move-result-object v0

    iget-object v3, p2, Lelm;->d:Lelo;

    invoke-virtual {v3}, Lelo;->a()[F

    move-result-object v3

    iget-object v4, p1, Lelm;->d:Lelo;

    sget-object v5, Lelh;->a:Lelo;

    sget-object v5, Lelh;->b:Lelo;

    invoke-static {v4, v5}, Leza;->aT(Lelo;Lelo;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v1, Leky;->b:Leky;

    iget-object v1, v1, Leky;->c:[F

    invoke-static {}, Lelh;->a()[F

    move-result-object v4

    invoke-static {v1, v0, v4}, Leza;->aU([F[F[F)[F

    move-result-object v0

    iget-object p1, p1, Lelm;->i:[F

    invoke-static {v0, p1}, Leza;->aW([F[F)[F

    move-result-object v1

    :cond_1
    iget-object p1, p2, Lelm;->d:Lelo;

    invoke-static {p1, v5}, Leza;->aT(Lelo;Lelo;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Leky;->b:Leky;

    iget-object p1, p1, Leky;->c:[F

    invoke-static {}, Lelh;->a()[F

    move-result-object v0

    invoke-static {p1, v3, v0}, Leza;->aU([F[F[F)[F

    move-result-object p1

    iget-object p2, p2, Lelm;->i:[F

    invoke-static {p1, p2}, Leza;->aW([F[F)[F

    move-result-object p1

    invoke-static {p1}, Leza;->aV([F)[F

    move-result-object v2

    :cond_2
    invoke-static {v2, v1}, Leza;->aW([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Leld;->c:[F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    invoke-static {p1, p2}, Lejl;->d(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p1, p2}, Lejl;->c(J)F

    move-result v2

    invoke-static {p1, p2}, Lejl;->b(J)F

    move-result v3

    iget-object v4, p0, Leld;->a:Lelm;

    iget-object v4, v4, Lelm;->p:Lelg;

    invoke-interface {v4, v0, v1}, Lelg;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v2

    invoke-interface {v4, v1, v2}, Lelg;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v3

    invoke-interface {v4, v2, v3}, Lelg;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Leld;->c:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x3

    aget v5, v3, v5

    mul-float/2addr v5, v1

    const/4 v6, 0x6

    aget v6, v3, v6

    mul-float/2addr v6, v2

    const/4 v7, 0x1

    aget v7, v3, v7

    mul-float/2addr v7, v0

    const/4 v8, 0x4

    aget v8, v3, v8

    mul-float/2addr v8, v1

    const/4 v9, 0x7

    aget v9, v3, v9

    mul-float/2addr v9, v2

    const/4 v10, 0x2

    aget v10, v3, v10

    mul-float/2addr v10, v0

    const/4 v0, 0x5

    aget v0, v3, v0

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, v3, v1

    mul-float/2addr v1, v2

    iget-object p0, p0, Leld;->b:Lelm;

    iget-object v2, p0, Lelm;->m:Lelg;

    add-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-double v3, v4

    invoke-interface {v2, v3, v4}, Lelg;->a(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-double v4, v7

    invoke-interface {v2, v4, v5}, Lelg;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v10, v0

    add-float/2addr v10, v1

    float-to-double v0, v10

    invoke-interface {v2, v0, v1}, Lelg;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p1, p2}, Lejl;->a(J)F

    move-result p1

    invoke-static {v3, v4, v0, p1, p0}, Lecn;->r(FFFFLekz;)J

    move-result-wide p0

    return-wide p0
.end method
