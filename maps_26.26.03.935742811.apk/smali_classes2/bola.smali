.class public final Lbola;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbola;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbola;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbola;-><init>(FF)V

    sput-object v0, Lbola;->a:Lbola;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbola;->b:F

    iput p2, p0, Lbola;->c:F

    return-void
.end method

.method public static c(FFFF)Lbola;
    .locals 0

    add-float/2addr p1, p1

    div-float/2addr p1, p3

    add-float/2addr p0, p0

    div-float/2addr p0, p2

    new-instance p2, Lbola;

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p0, p3

    add-float/2addr p1, p3

    invoke-direct {p2, p0, p1}, Lbola;-><init>(FF)V

    return-object p2
.end method

.method public static e(Lbola;)Lbola;
    .locals 7

    iget v0, p0, Lbola;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v4

    if-gez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget v5, p0, Lbola;->c:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float v2, v5, v4

    if-gez v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    cmpl-float v2, v5, v3

    if-lez v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v3, v0, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Lbola;

    invoke-direct {p0, v1, v2}, Lbola;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget p0, p0, Lbola;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final b()F
    .locals 1

    iget p0, p0, Lbola;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final d(Lbola;F)Lbola;
    .locals 3

    new-instance v0, Lbola;

    iget v1, p1, Lbola;->b:F

    iget v2, p0, Lbola;->b:F

    sub-float/2addr v1, v2

    iget p1, p1, Lbola;->c:F

    iget p0, p0, Lbola;->c:F

    sub-float/2addr p1, p0

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-direct {v0, v2, p0}, Lbola;-><init>(FF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbola;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbola;

    iget v1, p0, Lbola;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lbola;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbola;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lbola;->c:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbola;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Lbola;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "x"

    iget v2, p0, Lbola;->b:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "y"

    iget p0, p0, Lbola;->c:F

    invoke-virtual {v0, v1, p0}, Lcapj;->e(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
