.class public final Lbnyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnyd;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    sput-object v0, Lbnyd;->a:Lbnyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbnyd;->b:F

    iput v0, p0, Lbnyd;->c:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnyd;->b:F

    iput p2, p0, Lbnyd;->c:F

    return-void
.end method

.method public constructor <init>(Lbnyd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbnyd;->b:F

    iput v0, p0, Lbnyd;->b:F

    iget p1, p1, Lbnyd;->c:F

    iput p1, p0, Lbnyd;->c:F

    return-void
.end method

.method public static a(Lbnyd;Lbnyd;Lbnyd;)F
    .locals 3

    iget v0, p1, Lbnyd;->b:F

    iget v1, p0, Lbnyd;->b:F

    sub-float/2addr v0, v1

    iget p1, p1, Lbnyd;->c:F

    iget p0, p0, Lbnyd;->c:F

    sub-float/2addr p1, p0

    iget v2, p2, Lbnyd;->b:F

    sub-float/2addr v2, v1

    iget p2, p2, Lbnyd;->c:F

    sub-float/2addr p2, p0

    mul-float/2addr v0, p2

    mul-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0
.end method

.method public static b(Lbnyd;Lbnyd;)F
    .locals 2

    iget v0, p0, Lbnyd;->b:F

    iget v1, p1, Lbnyd;->b:F

    sub-float/2addr v0, v1

    iget p0, p0, Lbnyd;->c:F

    iget p1, p1, Lbnyd;->c:F

    sub-float/2addr p0, p1

    float-to-double v0, v0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static e(Lbnyd;Lbnyd;)F
    .locals 2

    iget v0, p0, Lbnyd;->b:F

    iget v1, p1, Lbnyd;->b:F

    sub-float/2addr v0, v1

    iget p0, p0, Lbnyd;->c:F

    iget p1, p1, Lbnyd;->c:F

    sub-float/2addr p0, p1

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static f(Lbnyd;Lbnyd;FLbnyd;)V
    .locals 2

    iget v0, p1, Lbnyd;->b:F

    iget v1, p0, Lbnyd;->b:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    iput v0, p3, Lbnyd;->b:F

    iget p1, p1, Lbnyd;->c:F

    iget p0, p0, Lbnyd;->c:F

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    iput p2, p3, Lbnyd;->c:F

    return-void
.end method

.method public static g(Lbnyd;Lbnyd;Lbnyd;)V
    .locals 4

    iget v0, p1, Lbnyd;->b:F

    iget p1, p1, Lbnyd;->c:F

    iget v1, p0, Lbnyd;->b:F

    mul-float v2, v1, v0

    iget p0, p0, Lbnyd;->c:F

    mul-float v3, p0, p1

    sub-float/2addr v2, v3

    iput v2, p2, Lbnyd;->b:F

    mul-float/2addr v1, p1

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    iput v1, p2, Lbnyd;->c:F

    return-void
.end method

.method public static h(Lbnyd;Lbnyd;Lbnyd;Lbnyd;Lbnyd;)Z
    .locals 7

    iget v0, p1, Lbnyd;->b:F

    iget v1, p0, Lbnyd;->b:F

    sub-float/2addr v0, v1

    iget p1, p1, Lbnyd;->c:F

    iget p0, p0, Lbnyd;->c:F

    sub-float/2addr p1, p0

    iget v2, p3, Lbnyd;->b:F

    iget v3, p2, Lbnyd;->b:F

    sub-float/2addr v2, v3

    iget p3, p3, Lbnyd;->c:F

    iget p2, p2, Lbnyd;->c:F

    sub-float/2addr p3, p2

    mul-float v4, v0, p3

    mul-float v5, p1, v2

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-float v6, v3, v1

    mul-float/2addr v6, p3

    sub-float p3, p2, p0

    mul-float/2addr v2, p3

    sub-float/2addr v6, v2

    div-float/2addr v6, v4

    cmpg-float p3, v6, v5

    if-ltz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v2, v6, p3

    if-gtz v2, :cond_1

    sub-float v2, v1, v3

    mul-float/2addr v2, p1

    sub-float p2, p0, p2

    mul-float/2addr p2, v0

    sub-float/2addr v2, p2

    neg-float p2, v2

    div-float/2addr p2, v4

    cmpg-float v2, p2, v5

    if-ltz v2, :cond_1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_1

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    iput v1, p4, Lbnyd;->b:F

    mul-float/2addr v6, p1

    add-float/2addr p0, v6

    iput p0, p4, Lbnyd;->c:F

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lbnyd;Lbnyd;Lbnyd;)V
    .locals 2

    iget v0, p0, Lbnyd;->b:F

    iget v1, p1, Lbnyd;->b:F

    add-float/2addr v0, v1

    iput v0, p2, Lbnyd;->b:F

    iget p0, p0, Lbnyd;->c:F

    iget p1, p1, Lbnyd;->c:F

    add-float/2addr p0, p1

    iput p0, p2, Lbnyd;->c:F

    return-void
.end method

.method public static k(Lbnyd;FLbnyd;)V
    .locals 1

    iget v0, p0, Lbnyd;->b:F

    div-float/2addr v0, p1

    iput v0, p2, Lbnyd;->b:F

    iget p0, p0, Lbnyd;->c:F

    div-float/2addr p0, p1

    iput p0, p2, Lbnyd;->c:F

    return-void
.end method

.method public static l(Lbnyd;FLbnyd;)V
    .locals 1

    iget v0, p0, Lbnyd;->b:F

    mul-float/2addr v0, p1

    iput v0, p2, Lbnyd;->b:F

    iget p0, p0, Lbnyd;->c:F

    mul-float/2addr p0, p1

    iput p0, p2, Lbnyd;->c:F

    return-void
.end method

.method public static m(Lbnyd;Lbnyd;)V
    .locals 1

    iget v0, p0, Lbnyd;->b:F

    neg-float v0, v0

    iput v0, p1, Lbnyd;->b:F

    iget p0, p0, Lbnyd;->c:F

    neg-float p0, p0

    iput p0, p1, Lbnyd;->c:F

    return-void
.end method

.method public static n(Lbnyd;Lbnyd;)V
    .locals 3

    invoke-virtual {p0}, Lbnyd;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iput v1, p1, Lbnyd;->b:F

    iput v1, p1, Lbnyd;->c:F

    return-void

    :cond_0
    iget v1, p0, Lbnyd;->b:F

    div-float/2addr v1, v0

    iput v1, p1, Lbnyd;->b:F

    iget p0, p0, Lbnyd;->c:F

    div-float/2addr p0, v0

    iput p0, p1, Lbnyd;->c:F

    return-void
.end method

.method public static o(Lbnyd;Lbnyd;)V
    .locals 1

    iget v0, p0, Lbnyd;->b:F

    iget p0, p0, Lbnyd;->c:F

    neg-float p0, p0

    iput p0, p1, Lbnyd;->b:F

    iput v0, p1, Lbnyd;->c:F

    return-void
.end method

.method public static s(Lbnyd;Lbnyd;Lbnyd;)V
    .locals 2

    iget v0, p0, Lbnyd;->b:F

    iget v1, p1, Lbnyd;->b:F

    sub-float/2addr v0, v1

    iput v0, p2, Lbnyd;->b:F

    iget p0, p0, Lbnyd;->c:F

    iget p1, p1, Lbnyd;->c:F

    sub-float/2addr p0, p1

    iput p0, p2, Lbnyd;->c:F

    return-void
.end method


# virtual methods
.method public final c(Lbnyd;)F
    .locals 2

    iget v0, p0, Lbnyd;->b:F

    iget v1, p1, Lbnyd;->b:F

    mul-float/2addr v0, v1

    iget p0, p0, Lbnyd;->c:F

    iget p1, p1, Lbnyd;->c:F

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 4

    iget v0, p0, Lbnyd;->b:F

    float-to-double v0, v0

    iget p0, p0, Lbnyd;->c:F

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

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

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbnyd;

    iget v2, p0, Lbnyd;->b:F

    iget v3, p1, Lbnyd;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget p0, p0, Lbnyd;->c:F

    iget p1, p1, Lbnyd;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbnyd;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget p0, p0, Lbnyd;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(FF)V
    .locals 1

    iget v0, p0, Lbnyd;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lbnyd;->b:F

    iget p1, p0, Lbnyd;->c:F

    add-float/2addr p1, p2

    iput p1, p0, Lbnyd;->c:F

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, Lbnyd;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lbnyd;->b:F

    iget v0, p0, Lbnyd;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lbnyd;->c:F

    return-void
.end method

.method public final q(FF)V
    .locals 0

    iput p1, p0, Lbnyd;->b:F

    iput p2, p0, Lbnyd;->c:F

    return-void
.end method

.method public final r(Lbnyd;)V
    .locals 1

    iget v0, p1, Lbnyd;->b:F

    iput v0, p0, Lbnyd;->b:F

    iget p1, p1, Lbnyd;->c:F

    iput p1, p0, Lbnyd;->c:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbnyd;->b:F

    iget p0, p0, Lbnyd;->c:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
