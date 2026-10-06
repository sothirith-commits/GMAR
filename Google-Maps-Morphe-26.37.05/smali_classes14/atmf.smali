.class public final Latmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhbh;
.implements Lbhbg;


# instance fields
.field public final a:Lbhbh;

.field public b:I

.field private final c:Lbhbh;

.field private final d:Lbhbh;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Lbhbh;Lbhbh;Lbhbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Latmf;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Latmf;->c:Lbhbh;

    .line 8
    .line 9
    iput-object p2, p0, Latmf;->d:Lbhbh;

    .line 10
    .line 11
    iput-object p3, p0, Latmf;->a:Lbhbh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latmf;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Latmf;->f:F

    .line 5
    .line 6
    return p0
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
    iget v1, p0, Latmf;->e:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput v0, p0, Latmf;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Latmf;->d:Lbhbh;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Latmf;->a:Lbhbh;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    iget-object v2, p0, Latmf;->c:Lbhbh;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lbhbh;->a(Landroid/content/Context;)F

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
    iput p1, p0, Latmf;->b:I

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
    iput p1, p0, Latmf;->b:I

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
    iput v1, p0, Latmf;->f:F

    .line 55
    .line 56
    return-void
.end method

.method public final pd(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Latmf;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Lbgys;->g(D)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lbgys;->pd(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final pe(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Latmf;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Lbgys;->g(D)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
