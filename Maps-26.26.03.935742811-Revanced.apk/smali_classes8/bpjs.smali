.class public final Lbpjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Lbptf;

.field public final c:Lbpxg;

.field public final d:Lbpxg;

.field private final e:Lbnxq;

.field private final f:Lbnxh;

.field private final g:Lbnxh;

.field private final h:[F

.field private i:Lbptf;


# direct methods
.method public constructor <init>(Lbpgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbpjs;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lbpjs;->h:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lbpjs;->i:Lbptf;

    iput-object v0, p0, Lbpjs;->b:Lbptf;

    new-instance v0, Lbpxg;

    invoke-direct {v0}, Lbpxg;-><init>()V

    iput-object v0, p0, Lbpjs;->c:Lbpxg;

    new-instance v0, Lbpxg;

    invoke-direct {v0}, Lbpxg;-><init>()V

    iput-object v0, p0, Lbpjs;->d:Lbpxg;

    invoke-virtual {p1}, Lbpgr;->e()Lbnxq;

    move-result-object v0

    iput-object v0, p0, Lbpjs;->e:Lbnxq;

    invoke-virtual {p1}, Lbpgr;->b()Lbnxh;

    move-result-object v0

    iput-object v0, p0, Lbpjs;->f:Lbnxh;

    invoke-virtual {p1}, Lbpgr;->c()Lbnxh;

    move-result-object p1

    iput-object p1, p0, Lbpjs;->g:Lbnxh;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lbpgr;F)V
    .locals 2

    new-instance v0, Lbpjs;

    invoke-direct {v0, p0}, Lbpjs;-><init>(Lbpgr;)V

    invoke-virtual {p0}, Lbpgr;->a()I

    move-result v1

    iget p0, p0, Lbpgr;->g:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    shr-int/2addr v1, p0

    :goto_0
    iget-object p0, v0, Lbpjs;->a:[F

    int-to-float v0, v1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    aput v0, p0, p1

    const/4 p1, 0x1

    aput v0, p0, p1

    const/4 p1, 0x2

    aput v0, p0, p1

    return-void
.end method


# virtual methods
.method public final a(Lbpte;)Lbpxg;
    .locals 8

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object v0

    iget-object v1, p0, Lbpjs;->i:Lbptf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbpjs;->c:Lbpxg;

    iget-object v2, p0, Lbpjs;->f:Lbnxh;

    iget-object v3, p0, Lbpjs;->g:Lbnxh;

    iget-object v1, p0, Lbpjs;->e:Lbnxq;

    invoke-virtual {v1}, Lbnxq;->f()I

    move-result v1

    int-to-float v4, v1

    iget-object v7, p0, Lbpjs;->h:[F

    move-object v1, p1

    check-cast v1, Lbokh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lbpsp;->a(Lbokh;Lbnxh;Lbnxh;FZZ[F)V

    invoke-virtual {v0}, Lbpxg;->g()V

    const/4 v1, 0x0

    aget v2, v7, v1

    const/4 v3, 0x1

    aget v4, v7, v3

    const/4 v5, 0x2

    aget v6, v7, v5

    invoke-virtual {v0, v2, v4, v6}, Lbpxg;->h(FFF)V

    iget-object v2, p0, Lbpjs;->a:[F

    const/4 v4, 0x3

    aget v4, v7, v4

    aget v1, v2, v1

    div-float v1, v4, v1

    aget v3, v2, v3

    div-float v3, v4, v3

    aget v2, v2, v5

    div-float/2addr v4, v2

    invoke-virtual {v0, v1, v3, v4}, Lbpxg;->e(FFF)V

    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object p1

    iput-object p1, p0, Lbpjs;->i:Lbptf;

    :cond_0
    iget-object p0, p0, Lbpjs;->c:Lbpxg;

    return-object p0
.end method
