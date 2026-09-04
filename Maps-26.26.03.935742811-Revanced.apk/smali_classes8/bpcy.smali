.class final Lbpcy;
.super Lbpda;
.source "PG"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(Lbpww;F)V
    .locals 0

    invoke-direct {p0, p1}, Lbpda;-><init>(Lbpww;)V

    iput p2, p0, Lbpcy;->b:F

    return-void
.end method

.method static e(Lbpcz;Lbpgt;)Lbpcy;
    .locals 4

    iget v0, p0, Lbpcz;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object p0, p0, Lbpcz;->c:Lbpdc;

    invoke-virtual {p0}, Lbpdc;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    new-instance v2, Lcxkn;

    invoke-direct {v2, p0}, Lcxkn;-><init>(Ljava/lang/Object;)V

    add-int/2addr v1, v1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lbpcy;->f(Lcxkl;FIZ)Lbpww;

    move-result-object v0

    invoke-virtual {p1}, Lbpgt;->a()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x100

    shl-int p1, v1, p1

    invoke-virtual {p0}, Lbpdc;->c()I

    move-result p0

    int-to-float p0, p0

    new-instance v1, Lbpcy;

    const/high16 v2, 0x45000000    # 2048.0f

    div-float/2addr v2, p0

    int-to-float p0, p1

    div-float/2addr v2, p0

    invoke-direct {v1, v0, v2}, Lbpcy;-><init>(Lbpww;F)V

    return-object v1
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lbpcy;->b(I)F

    move-result p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    return v0
.end method

.method public final b(I)F
    .locals 0

    int-to-float p0, p1

    const p1, 0x3faaaaab

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lbpcy;->b:F

    return p0
.end method

.method public final d(Lbpdc;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
