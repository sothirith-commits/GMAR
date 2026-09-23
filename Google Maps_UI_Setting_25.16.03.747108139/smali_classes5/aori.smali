.class public final Laori;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrg;
.implements Lbdrf;


# instance fields
.field public final a:Lbdrg;

.field public b:I

.field private final c:Lbdrg;

.field private final d:Lbdrg;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Lbdrg;Lbdrg;Lbdrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laori;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Laori;->c:Lbdrg;

    .line 8
    .line 9
    iput-object p2, p0, Laori;->d:Lbdrg;

    .line 10
    .line 11
    iput-object p3, p0, Laori;->a:Lbdrg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laori;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Laori;->f:F

    .line 5
    .line 6
    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v1, p0, Laori;->e:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput v0, p0, Laori;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Laori;->d:Lbdrg;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Laori;->a:Lbdrg;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    iget-object v2, p0, Laori;->c:Lbdrg;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr p1, v0

    .line 38
    div-float p1, v1, p1

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Laori;->b:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Laori;->b:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    mul-float/2addr v0, p1

    .line 52
    sub-float/2addr v1, v0

    .line 53
    div-float/2addr v1, p1

    .line 54
    iput v1, p0, Laori;->f:F

    .line 55
    .line 56
    return-void
.end method

.method public final nb(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laori;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method public final nc(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laori;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    float-to-int v0, v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method
