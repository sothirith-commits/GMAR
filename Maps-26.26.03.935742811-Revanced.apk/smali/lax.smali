.class public final Llax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PathEffect;

.field public j:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llax;

    iget v2, p1, Llax;->a:F

    iget v3, p0, Llax;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Llax;->b:F

    iget v3, p0, Llax;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Llax;->c:F

    iget v3, p0, Llax;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Llax;->d:F

    iget v3, p0, Llax;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Llax;->e:I

    iget v3, p1, Llax;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llax;->f:I

    iget v3, p1, Llax;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llax;->g:I

    iget v3, p1, Llax;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llax;->h:I

    iget v3, p1, Llax;->h:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Llax;->j:[F

    iget-object p1, p1, Llax;->j:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Llax;->a:F

    float-to-int v0, v0

    iget v1, p0, Llax;->b:F

    float-to-int v1, v1

    iget v2, p0, Llax;->c:F

    float-to-int v2, v2

    iget v3, p0, Llax;->d:F

    float-to-int v3, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llax;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llax;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llax;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llax;->h:I

    add-int/2addr v0, v1

    iget-object p0, p0, Llax;->j:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, p0

    return v0
.end method
