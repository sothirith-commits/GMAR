.class public final Lgnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgnn;

.field public b:F

.field public c:F

.field final synthetic d:Lgnv;

.field private final e:F


# direct methods
.method public constructor <init>(Lgnv;Lgnn;FF)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgnu;->d:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgnu;->a:Lgnn;

    cmpl-float p1, p4, p3

    if-ltz p1, :cond_0

    invoke-static {p2}, Lgcj;->g(Lgnn;)F

    move-result p1

    iput p1, p0, Lgnu;->e:F

    iput p3, p0, Lgnu;->b:F

    iput p4, p0, Lgnu;->c:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)Lcxub;
    .locals 5

    iget v0, p0, Lgnu;->b:F

    iget v1, p0, Lgnu;->c:F

    invoke-static {p1, v0, v1}, Lcyac;->y(FFF)F

    move-result p1

    iget v0, p0, Lgnu;->c:F

    iget v1, p0, Lgnu;->b:F

    sub-float/2addr v0, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lgnu;->a:Lgnn;

    div-float/2addr v1, v0

    iget v0, p0, Lgnu;->e:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Lgcj;->f(Lgnn;F)J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lgnu;->d:Lgnv;

    invoke-virtual {v2, v0}, Lgnn;->k(F)Lcxub;

    move-result-object v0

    iget-object v2, v0, Lcxub;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Lgnn;

    check-cast v0, Lgnn;

    new-instance v3, Lgnu;

    iget v4, p0, Lgnu;->b:F

    invoke-direct {v3, v1, v2, v4, p1}, Lgnu;-><init>(Lgnv;Lgnn;FF)V

    new-instance v2, Lgnu;

    iget p0, p0, Lgnu;->c:F

    invoke-direct {v2, v1, v0, p1, p0}, Lgnu;-><init>(Lgnv;Lgnn;FF)V

    new-instance p0, Lcxub;

    invoke-direct {p0, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cubic cut point is expected to be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lgnu;->b:F

    iget v1, p0, Lgnu;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MeasuredCubic(outlineProgress=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " .. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgnu;->e:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cubic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgnu;->a:Lgnn;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
