.class public final Lajhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekp;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lajhf;->a:F

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lajhf;->b:F

    return-void
.end method


# virtual methods
.method public final a(JLfks;Lfkg;)Leki;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-interface {p4, p0}, Lfkg;->mt(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p1, p0

    const/high16 p2, 0x41400000    # 12.0f

    invoke-interface {p4, p2}, Lfkg;->mt(F)F

    move-result v2

    new-instance v0, Lejc;

    const/4 p2, 0x0

    invoke-direct {v0, p2}, Lejc;-><init>([B)V

    const/high16 p2, 0x40000000    # 2.0f

    div-float p2, p0, p2

    neg-float p3, p1

    const/4 p4, 0x0

    invoke-virtual {v0, p3, p4}, Lejc;->f(FF)V

    const v1, 0x3ed0a234

    mul-float/2addr v1, p0

    const v3, 0x3ebf3b64    # 0.3735f

    mul-float/2addr v3, p0

    sub-float v5, p2, p1

    sub-float/2addr v3, p1

    sub-float/2addr v1, p1

    move v4, v2

    const/4 v2, 0x0

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lejc;->d(FFFFFF)V

    const p2, 0x3f20624e    # 0.6265f

    mul-float/2addr p2, p0

    const v1, 0x3f17aee6

    mul-float/2addr v1, p0

    sub-float v5, p0, p1

    sub-float v3, v1, p1

    sub-float v1, p2, p1

    move v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lejc;->d(FFFFFF)V

    invoke-virtual {v0, p3, p4}, Lejc;->e(FF)V

    invoke-virtual {v0}, Lejc;->c()V

    new-instance p0, Lekf;

    invoke-direct {p0, v0}, Lekf;-><init>(Lejc;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lajhf;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lajhf;

    iget p0, p1, Lajhf;->a:F

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {p0, p0}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    iget p0, p1, Lajhf;->b:F

    const/high16 p0, 0x41400000    # 12.0f

    invoke-static {p0, p0}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {p0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BeakShape(baseWidth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
