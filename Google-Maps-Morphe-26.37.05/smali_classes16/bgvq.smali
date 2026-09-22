.class public final Lbgvq;
.super Lbgvl;
.source "PG"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgvl;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbgvq;->b:I

    .line 5
    .line 6
    iput p3, p0, Lbgvq;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p2, p2

    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    int-to-float p0, p0

    .line 10
    div-float/2addr p1, p0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lbgvq;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lbgvq;->b:I

    .line 2
    .line 3
    return p0
.end method
