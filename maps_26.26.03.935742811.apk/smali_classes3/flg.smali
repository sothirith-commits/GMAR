.class public final Lflg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lflf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflg;->a:Lflf;

    return-void
.end method

.method public static final a(I)F
    .locals 0

    int-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static final b(F)F
    .locals 0

    neg-float p0, p0

    return p0
.end method

.method public static final c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static final d(Landroid/view/View;Levy;)V
    .locals 4

    invoke-virtual {p1}, Levy;->o()Lexa;

    move-result-object p1

    invoke-static {p1}, Leqp;->g(Lerr;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
