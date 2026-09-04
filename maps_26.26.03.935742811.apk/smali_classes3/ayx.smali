.class public final Layx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Rational;

.field public static final b:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final d:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Layx;->a:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Layx;->b:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Layx;->c:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Layx;->d:Landroid/util/Rational;

    return-void
.end method

.method public static a(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 1

    sget-object v0, Lbbc;->c:Landroid/util/Size;

    invoke-static {p0, p1, v0}, Layx;->b(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lbbc;->a(Landroid/util/Size;)I

    move-result v1

    invoke-static {p2}, Lbbc;->a(Landroid/util/Size;)I

    move-result p2

    if-lt v1, p2, :cond_7

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Rational;-><init>(II)V

    rem-int/lit8 v3, p2, 0x10

    if-nez v3, :cond_4

    rem-int/lit8 v4, p0, 0x10

    if-nez v4, :cond_4

    add-int/lit8 v3, p0, -0x10

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, p2, p1}, Layx;->c(IILandroid/util/Rational;)Z

    move-result p1

    if-nez p1, :cond_3

    add-int/lit8 p2, p2, -0x10

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0, v1}, Layx;->c(IILandroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    if-nez v3, :cond_5

    invoke-static {p0, p2, p1}, Layx;->c(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    :cond_5
    rem-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_6

    return v0

    :cond_6
    invoke-static {p2, p0, v1}, Layx;->c(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    :cond_7
    return v0
.end method

.method private static c(IILandroid/util/Rational;)Z
    .locals 9

    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int/2addr p0, v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    int-to-double v3, p2

    add-int/lit8 p2, p1, -0x10

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-double v5, p2

    int-to-double v7, p0

    div-double/2addr v7, v3

    cmpl-double p0, v7, v5

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p0, v7, p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method
