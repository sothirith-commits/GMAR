.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldyb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldyb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldyc;->a:Ldyb;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    neg-float p0, p0

    .line 3
    return p0
.end method

.method public static final b(F)F
    .locals 0

    .line 1
    neg-float p0, p0

    .line 2
    return p0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method public static final d(Landroid/view/View;Ldii;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldii;->o()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcyj;->R(Ldfb;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long v2, v0, p1

    .line 12
    .line 13
    long-to-int p1, v2

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
