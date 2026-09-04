.class public final Lbkve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkvl;

.field public b:Lbkvl;

.field public c:Lbkvl;

.field public d:Lbkvl;

.field public e:Lbkvl;

.field public f:Lbkvl;

.field public g:Lbkvl;

.field public h:Lbkvl;


# direct methods
.method public static a(Landroid/content/res/TypedArray;IF)Lbkvl;
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    new-instance p0, Lbkvp;

    invoke-direct {p0, v0}, Lbkvp;-><init>(F)V

    return-object p0

    :cond_0
    float-to-int p2, p2

    new-instance v0, Lbkvq;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    invoke-direct {v0, p0}, Lbkvq;-><init>(I)V

    return-object v0
.end method
