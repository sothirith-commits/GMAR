.class public final Lapgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrwy;


# instance fields
.field public volatile a:I

.field private final b:[F

.field private final c:[F

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lapgm;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lapgm;->c:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lapgm;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lapgm;->b:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    iput v0, p0, Lapgm;->d:I

    iput v0, p0, Lapgm;->a:I

    iput v1, p0, Lapgm;->e:F

    return-void
.end method

.method public final b(J[F)V
    .locals 5

    const/4 p1, 0x1

    invoke-static {p1}, La;->bs(Z)V

    iget p2, p0, Lapgm;->d:I

    iget v0, p0, Lapgm;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lapgm;->b:[F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    aput v0, v1, p2

    iget p2, p0, Lapgm;->d:I

    aget v0, v1, p2

    add-int/lit8 v2, p2, -0x1

    invoke-static {v2}, Lcbno;->cz(I)I

    move-result v3

    aget v3, v1, v3

    add-float/2addr v0, v3

    add-int/lit8 v3, p2, -0x2

    invoke-static {v3}, Lcbno;->cz(I)I

    move-result v4

    aget v1, v1, v4

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget v1, p0, Lapgm;->e:F

    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    sub-float/2addr v0, v1

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const v0, 0x3f6b851f    # 0.92f

    mul-float/2addr v1, v0

    :goto_0
    iput v1, p0, Lapgm;->e:F

    const/4 v0, 0x0

    aput v1, p3, v0

    iget-object v0, p0, Lapgm;->c:[F

    invoke-static {v2}, Lcbno;->cz(I)I

    move-result v2

    aget v2, v0, v2

    aput v2, p3, p1

    invoke-static {v3}, Lcbno;->cz(I)I

    move-result v2

    aget v2, v0, v2

    const/4 v3, 0x2

    aput v2, p3, v3

    add-int/lit8 v2, p2, -0x3

    invoke-static {v2}, Lcbno;->cz(I)I

    move-result v2

    aget v2, v0, v2

    const/4 v3, 0x3

    aput v2, p3, v3

    aput v1, v0, p2

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x3

    iput p1, p0, Lapgm;->d:I

    return-void
.end method
