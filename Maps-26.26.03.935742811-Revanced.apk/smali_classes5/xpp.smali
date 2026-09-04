.class final Lxpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:F

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(IIIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxpp;->a:I

    iput p2, p0, Lxpp;->b:I

    iput p3, p0, Lxpp;->c:I

    iput p4, p0, Lxpp;->d:F

    iput p5, p0, Lxpp;->e:I

    iput p6, p0, Lxpp;->f:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lxpp;->f:I

    int-to-float v0, v0

    iget v1, p0, Lxpp;->d:F

    mul-float/2addr v0, v1

    iget p0, p0, Lxpp;->e:I

    float-to-int v0, v0

    add-int/2addr p0, v0

    return p0
.end method

.method final b()Z
    .locals 1

    iget v0, p0, Lxpp;->c:I

    int-to-float v0, v0

    iget p0, p0, Lxpp;->d:F

    add-float/2addr v0, p0

    const/high16 p0, 0x3fa00000    # 1.25f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final c()Z
    .locals 1

    invoke-virtual {p0}, Lxpp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxpp;->a()I

    move-result v0

    iget p0, p0, Lxpp;->a:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final d()Z
    .locals 1

    invoke-virtual {p0}, Lxpp;->a()I

    move-result v0

    iget p0, p0, Lxpp;->b:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
