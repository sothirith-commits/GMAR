.class public Lbnxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbnxh;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnxh;->a:I

    iput p2, p0, Lbnxh;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnxh;->a:I

    iput p2, p0, Lbnxh;->b:I

    iput p3, p0, Lbnxh;->c:I

    return-void
.end method

.method public constructor <init>(Lbnxh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbnxh;->a:I

    iput v0, p0, Lbnxh;->a:I

    iget v0, p1, Lbnxh;->b:I

    iput v0, p0, Lbnxh;->b:I

    iget p1, p1, Lbnxh;->c:I

    iput p1, p0, Lbnxh;->c:I

    return-void
.end method

.method public static A(II)Lbnxh;
    .locals 4

    int-to-double v0, p1

    int-to-double p0, p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr p0, v2

    mul-double/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p0

    return-object p0
.end method

.method public static B(II)Lbnxh;
    .locals 5

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    int-to-double v1, p1

    int-to-double p0, p0

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr p0, v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, p0, p1, v1, v2}, Lbnxh;->R(DD)V

    return-object v0
.end method

.method public static C(II)Lbnxh;
    .locals 5

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    int-to-double v1, p1

    int-to-double p0, p0

    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double/2addr p0, v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, p0, p1, v1, v2}, Lbnxh;->R(DD)V

    return-object v0
.end method

.method public static D(Lbnww;)Lbnxh;
    .locals 1

    iget v0, p0, Lbnww;->a:I

    iget p0, p0, Lbnww;->b:I

    invoke-static {v0, p0}, Lbnxh;->B(II)Lbnxh;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcfyz;)Lbnxh;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcfyz;->c:D

    iget-wide v2, p0, Lcfyz;->d:D

    invoke-static {v0, v1, v2, v3}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lbnxa;)Lbnxh;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lbnxa;->b:D

    iget-wide v3, p0, Lbnxa;->a:D

    invoke-virtual {v0, v3, v4, v1, v2}, Lbnxh;->R(DD)V

    return-object v0
.end method

.method public static G(DD)Lbnxh;
    .locals 1

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lbnxh;->R(DD)V

    return-object v0
.end method

.method public static M(Lbnxh;Lbnxh;Lbnxh;)V
    .locals 2

    iget v0, p0, Lbnxh;->a:I

    iget v1, p1, Lbnxh;->a:I

    add-int/2addr v0, v1

    iput v0, p2, Lbnxh;->a:I

    iget v0, p0, Lbnxh;->b:I

    iget v1, p1, Lbnxh;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->c:I

    iget p1, p1, Lbnxh;->c:I

    add-int/2addr p0, p1

    iput p0, p2, Lbnxh;->c:I

    return-void
.end method

.method public static O(Lbnxh;Lbnxh;FLbnxh;)V
    .locals 2

    iget v0, p1, Lbnxh;->a:I

    iget v1, p0, Lbnxh;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p3, Lbnxh;->a:I

    iget v0, p1, Lbnxh;->b:I

    iget v1, p0, Lbnxh;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p3, Lbnxh;->b:I

    iget p1, p1, Lbnxh;->c:I

    iget p0, p0, Lbnxh;->c:I

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr p1, p0

    iput p1, p3, Lbnxh;->c:I

    return-void
.end method

.method public static P(Lbnxh;FLbnxh;)V
    .locals 2

    invoke-virtual {p0}, Lbnxh;->n()F

    move-result v0

    iget v1, p0, Lbnxh;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p2, Lbnxh;->a:I

    iget v1, p0, Lbnxh;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p2, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->c:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    div-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p2, Lbnxh;->c:I

    return-void
.end method

.method public static T(Lbnxh;Lbnxh;Lbnxh;)V
    .locals 2

    iget v0, p0, Lbnxh;->a:I

    iget v1, p1, Lbnxh;->a:I

    sub-int/2addr v0, v1

    iput v0, p2, Lbnxh;->a:I

    iget v0, p0, Lbnxh;->b:I

    iget v1, p1, Lbnxh;->b:I

    sub-int/2addr v0, v1

    iput v0, p2, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->c:I

    iget p1, p1, Lbnxh;->c:I

    sub-int/2addr p0, p1

    iput p0, p2, Lbnxh;->c:I

    return-void
.end method

.method public static X(DD)[I
    .locals 8

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v2, p2, v0

    const-wide v4, 0x41a45f306dc9c883L    # 1.708913188941079E8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_1

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpg-double p2, p2, v6

    if-gez p2, :cond_0

    const v2, 0x1fffffff

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    mul-double/2addr p0, v0

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, p2

    const-wide p2, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/32 p2, -0x80000000

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7fffffff

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lbnxh;->o(Lbnxh;Lbnxh;Lbnxh;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p3, p0}, Lbnxh;->ac(Lbnxh;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p3, p1}, Lbnxh;->ac(Lbnxh;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbnxh;->O(Lbnxh;Lbnxh;FLbnxh;)V

    return-void
.end method

.method public static a(Lbnxh;Lbnxh;)D
    .locals 2

    invoke-virtual {p1, p0}, Lbnxh;->I(Lbnxh;)Lbnxh;

    move-result-object p0

    iget p1, p0, Lbnxh;->a:I

    int-to-double v0, p1

    iget p0, p0, Lbnxh;->b:I

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p0, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static c(I)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    add-double/2addr v0, v2

    add-double/2addr v0, v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static e(I)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    mul-double/2addr v0, v2

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    :goto_0
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static g(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x41731680e36422a7L    # 2.001511821194711E7

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x41c0000000000000L    # 5.36870912E8

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static h(Lbnxh;Lbnxh;)D
    .locals 0

    iget p0, p0, Lbnxh;->b:I

    iget p1, p1, Lbnxh;->b:I

    add-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Lbnxh;->c(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Lbnxh;->g(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbnxh;->Z(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)V

    invoke-virtual {p2, p3}, Lbnxh;->i(Lbnxh;)F

    move-result p0

    return p0
.end method

.method public static l(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbnxh;->Z(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)V

    invoke-virtual {p2, p3}, Lbnxh;->j(Lbnxh;)F

    move-result p0

    return p0
.end method

.method public static o(Lbnxh;Lbnxh;Lbnxh;)F
    .locals 5

    iget v0, p1, Lbnxh;->a:I

    iget v1, p0, Lbnxh;->a:I

    sub-int/2addr v0, v1

    iget v2, p1, Lbnxh;->b:I

    iget v3, p0, Lbnxh;->b:I

    sub-int/2addr v2, v3

    iget p1, p1, Lbnxh;->c:I

    iget p0, p0, Lbnxh;->c:I

    sub-int/2addr p1, p0

    iget v4, p2, Lbnxh;->a:I

    sub-int/2addr v4, v1

    iget v1, p2, Lbnxh;->b:I

    sub-int/2addr v1, v3

    iget p2, p2, Lbnxh;->c:I

    sub-int/2addr p2, p0

    int-to-float p0, p1

    int-to-float p1, v2

    int-to-float v0, v0

    mul-float v2, v0, v0

    mul-float v3, p1, p1

    add-float/2addr v2, v3

    mul-float v3, p0, p0

    int-to-float p2, p2

    int-to-float v1, v1

    int-to-float v4, v4

    mul-float/2addr v0, v4

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    mul-float/2addr p0, p2

    add-float/2addr v0, p0

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    return v0
.end method

.method public static p(I)I
    .locals 1

    const/high16 v0, -0x20000000

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x20000000

    if-lt p0, v0, :cond_1

    const p0, 0x1fffffff

    :cond_1
    return p0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const v1, 0xf4240

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const-string v0, "."

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-gt v3, v4, :cond_2

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x30

    if-lt v7, v9, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x39

    if-gt v3, v7, :cond_1

    invoke-static {v0, v8}, Lbzjm;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/2addr v5, v1

    if-eq v6, v4, :cond_0

    move v2, v6

    :cond_0
    mul-int/2addr p0, v2

    add-int/2addr v5, p0

    return v5

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Invalid fractional part in \""

    const-string v2, "\""

    invoke-static {p0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Coordinate has more than one decimal point: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/2addr p0, v1

    return p0
.end method

.method public static v(I)I
    .locals 1

    :goto_0
    const/high16 v0, -0x20000000

    if-ge p0, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v0, 0x20000000

    if-lt p0, v0, :cond_1

    const/high16 v0, -0x40000000    # -2.0f

    add-int/2addr p0, v0

    goto :goto_1

    :cond_1
    return p0
.end method

.method public static y(Lbnxh;)Lbnxh;
    .locals 3

    new-instance v0, Lbnxh;

    iget v1, p0, Lbnxh;->a:I

    iget v2, p0, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->c:I

    invoke-direct {v0, v1, v2, p0}, Lbnxh;-><init>(III)V

    return-object v0
.end method

.method public static z(FF)Lbnxh;
    .locals 6

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p0, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    new-instance p0, Lbnxh;

    float-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int p1, v4

    double-to-int v0, v2

    invoke-direct {p0, p1, v0}, Lbnxh;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final H(Lbnxh;F)Lbnxh;
    .locals 1

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lbnxh;->O(Lbnxh;Lbnxh;FLbnxh;)V

    return-object v0
.end method

.method public final I(Lbnxh;)Lbnxh;
    .locals 4

    new-instance v0, Lbnxh;

    iget v1, p0, Lbnxh;->a:I

    iget v2, p1, Lbnxh;->a:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbnxh;->b:I

    iget v3, p1, Lbnxh;->b:I

    sub-int/2addr v2, v3

    iget p0, p0, Lbnxh;->c:I

    iget p1, p1, Lbnxh;->c:I

    sub-int/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lbnxh;-><init>(III)V

    return-object v0
.end method

.method public final J(Lbnxh;)Lbnxh;
    .locals 2

    iget v0, p0, Lbnxh;->a:I

    iget p1, p1, Lbnxh;->a:I

    sub-int p1, v0, p1

    const/high16 v1, 0x20000000

    if-le p1, v1, :cond_0

    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x20000000

    if-ge p1, v1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    add-int/2addr v0, p1

    new-instance p1, Lbnxh;

    iget p0, p0, Lbnxh;->b:I

    invoke-direct {p1, v0, p0}, Lbnxh;-><init>(II)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final K()Lctzq;
    .locals 4

    sget-object v0, Lctzq;->a:Lctzq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbnxh;->q()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctzq;

    iget v3, v2, Lctzq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctzq;->b:I

    iput v1, v2, Lctzq;->c:I

    invoke-virtual {p0}, Lbnxh;->s()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctzq;

    iget v2, v1, Lctzq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctzq;->b:I

    iput p0, v1, Lctzq;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctzq;

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lbnxh;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbnxh;->d()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const-string p0, "%s,%s"

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lbnxh;)V
    .locals 1

    iget v0, p0, Lbnxh;->a:I

    invoke-static {v0}, Lbnxh;->p(I)I

    move-result v0

    iput v0, p1, Lbnxh;->a:I

    iget v0, p0, Lbnxh;->b:I

    invoke-static {v0}, Lbnxh;->p(I)I

    move-result v0

    iput v0, p1, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->c:I

    iput p0, p1, Lbnxh;->c:I

    return-void
.end method

.method public final Q(II)V
    .locals 0

    iput p1, p0, Lbnxh;->a:I

    iput p2, p0, Lbnxh;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lbnxh;->c:I

    return-void
.end method

.method public final R(DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lbnxh;->X(DD)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-virtual {p0, p2, p1}, Lbnxh;->Q(II)V

    return-void
.end method

.method public final S(II)V
    .locals 4

    int-to-double v0, p2

    int-to-double p1, p1

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double/2addr p1, v2

    mul-double/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lbnxh;->R(DD)V

    return-void
.end method

.method public final U(Lbnxh;)V
    .locals 1

    iget v0, p0, Lbnxh;->a:I

    invoke-static {v0}, Lbnxh;->v(I)I

    move-result v0

    iput v0, p1, Lbnxh;->a:I

    iget v0, p0, Lbnxh;->b:I

    invoke-static {v0}, Lbnxh;->p(I)I

    move-result v0

    iput v0, p1, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->c:I

    iput p0, p1, Lbnxh;->c:I

    return-void
.end method

.method public final V(Lbnxh;FF)V
    .locals 1

    iget v0, p0, Lbnxh;->a:I

    invoke-static {v0}, Lbnxh;->v(I)I

    move-result v0

    iput v0, p1, Lbnxh;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    invoke-static {p2}, Lbnxg;->a(F)F

    move-result p2

    mul-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    const/high16 p3, 0x20000000

    sub-int/2addr p3, p2

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget p2, p0, Lbnxh;->b:I

    if-le p2, p3, :cond_1

    :goto_0
    iput p3, p1, Lbnxh;->b:I

    goto :goto_1

    :cond_1
    neg-int p3, p3

    if-ge p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iput p2, p1, Lbnxh;->b:I

    :goto_1
    iget p0, p0, Lbnxh;->c:I

    iput p0, p1, Lbnxh;->c:I

    return-void
.end method

.method public final W(Lbnxh;)V
    .locals 1

    iget v0, p0, Lbnxh;->a:I

    invoke-static {v0}, Lbnxh;->v(I)I

    move-result v0

    iput v0, p1, Lbnxh;->a:I

    iget v0, p0, Lbnxh;->b:I

    iput v0, p1, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->c:I

    iput p0, p1, Lbnxh;->c:I

    return-void
.end method

.method public final Y(Lbnxh;)V
    .locals 2

    iget v0, p0, Lbnxh;->a:I

    iget v1, p1, Lbnxh;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lbnxh;->a:I

    iget v0, p0, Lbnxh;->b:I

    iget v1, p1, Lbnxh;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbnxh;->b:I

    iget v0, p0, Lbnxh;->c:I

    iget p1, p1, Lbnxh;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lbnxh;->c:I

    return-void
.end method

.method public final aa(D)V
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget v2, p0, Lbnxh;->a:I

    int-to-double v2, v2

    mul-double v4, v2, v0

    iget v6, p0, Lbnxh;->b:I

    int-to-double v6, v6

    mul-double v8, v6, p1

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, p0, Lbnxh;->a:I

    mul-double/2addr v2, p1

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lbnxh;->b:I

    return-void
.end method

.method public final ab(F)V
    .locals 1

    iget v0, p0, Lbnxh;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lbnxh;->a:I

    iget v0, p0, Lbnxh;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lbnxh;->b:I

    iget v0, p0, Lbnxh;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lbnxh;->c:I

    return-void
.end method

.method public final ac(Lbnxh;)V
    .locals 1

    iget v0, p1, Lbnxh;->a:I

    iput v0, p0, Lbnxh;->a:I

    iget v0, p1, Lbnxh;->b:I

    iput v0, p0, Lbnxh;->b:I

    iget p1, p1, Lbnxh;->c:I

    iput p1, p0, Lbnxh;->c:I

    return-void
.end method

.method public final b()D
    .locals 2

    iget p0, p0, Lbnxh;->b:I

    invoke-static {p0}, Lbnxh;->c(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbnxh;

    iget v0, p0, Lbnxh;->a:I

    iget v1, p1, Lbnxh;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbnxh;->b:I

    iget v1, p1, Lbnxh;->b:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lbnxh;->c:I

    iget p1, p1, Lbnxh;->c:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    sub-int/2addr v0, v1

    return v0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()D
    .locals 2

    iget p0, p0, Lbnxh;->a:I

    invoke-static {p0}, Lbnxh;->e(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbnxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbnxh;

    iget v0, p0, Lbnxh;->a:I

    iget v2, p1, Lbnxh;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbnxh;->b:I

    iget v2, p1, Lbnxh;->b:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lbnxh;->c:I

    iget p1, p1, Lbnxh;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()D
    .locals 4

    invoke-virtual {p0}, Lbnxh;->b()D

    move-result-wide v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x41731680e36422a7L    # 2.001511821194711E7

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x41c0000000000000L    # 5.36870912E8

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbnxh;->a:I

    iget v1, p0, Lbnxh;->b:I

    sub-int/2addr v0, v1

    iget p0, p0, Lbnxh;->c:I

    sub-int/2addr v0, p0

    shr-int/lit8 v2, p0, 0xd

    sub-int/2addr v1, p0

    xor-int/2addr v0, v2

    sub-int/2addr p0, v0

    sub-int/2addr v1, v0

    shl-int/lit8 v2, v0, 0x8

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    sub-int/2addr p0, v1

    shr-int/lit8 v2, v1, 0xd

    xor-int/2addr p0, v2

    sub-int/2addr v0, p0

    shr-int/lit8 v2, p0, 0xc

    sub-int/2addr v1, p0

    xor-int/2addr v0, v2

    sub-int/2addr p0, v0

    sub-int/2addr v1, v0

    shl-int/lit8 v2, v0, 0x10

    xor-int/2addr v1, v2

    sub-int/2addr p0, v1

    shr-int/lit8 v2, v1, 0x5

    sub-int/2addr v0, v1

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    sub-int/2addr v0, p0

    shr-int/lit8 v2, p0, 0x3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    shl-int/lit8 v2, v0, 0xa

    sub-int/2addr p0, v0

    xor-int v0, v1, v2

    sub-int/2addr p0, v0

    shr-int/lit8 v0, v0, 0xf

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Lbnxh;)F
    .locals 0

    invoke-virtual {p0, p1}, Lbnxh;->j(Lbnxh;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final j(Lbnxh;)F
    .locals 3

    iget v0, p0, Lbnxh;->a:I

    iget v1, p1, Lbnxh;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbnxh;->b:I

    iget v2, p1, Lbnxh;->b:I

    sub-int/2addr v1, v2

    iget p0, p0, Lbnxh;->c:I

    iget p1, p1, Lbnxh;->c:I

    sub-int/2addr p0, p1

    int-to-float p1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    int-to-float p0, p0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final m(Lbnxh;)F
    .locals 2

    invoke-virtual {p0, p1}, Lbnxh;->i(Lbnxh;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0, p1}, Lbnxh;->h(Lbnxh;Lbnxh;)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public final n()F
    .locals 2

    iget v0, p0, Lbnxh;->a:I

    int-to-float v0, v0

    iget v1, p0, Lbnxh;->b:I

    int-to-float v1, v1

    iget p0, p0, Lbnxh;->c:I

    int-to-float p0, p0

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final q()I
    .locals 4

    invoke-virtual {p0}, Lbnxh;->b()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final r()I
    .locals 4

    invoke-virtual {p0}, Lbnxh;->b()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final s()I
    .locals 4

    invoke-virtual {p0}, Lbnxh;->d()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final t()I
    .locals 4

    invoke-virtual {p0}, Lbnxh;->d()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbnxh;->a:I

    iget v1, p0, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lbnxa;
    .locals 5

    new-instance v0, Lbnxa;

    invoke-virtual {p0}, Lbnxh;->b()D

    move-result-wide v1

    invoke-virtual {p0}, Lbnxh;->d()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public final x(Lbnxh;)Lbnxh;
    .locals 4

    new-instance v0, Lbnxh;

    iget v1, p0, Lbnxh;->a:I

    iget v2, p1, Lbnxh;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lbnxh;->b:I

    iget v3, p1, Lbnxh;->b:I

    add-int/2addr v2, v3

    iget p0, p0, Lbnxh;->c:I

    iget p1, p1, Lbnxh;->c:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lbnxh;-><init>(III)V

    return-object v0
.end method
