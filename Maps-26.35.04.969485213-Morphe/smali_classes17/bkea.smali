.class final Lbkea;
.super Lbkec;
.source "PG"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(Lbkyh;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkec;-><init>(Lbkyh;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbkea;->b:F

    .line 5
    .line 6
    return-void
.end method

.method static e(Lbkeb;Lbkhw;)Lbkea;
    .locals 4

    .line 1
    iget v0, p0, Lbkeb;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lbkeb;->c:Lbkee;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbkee;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    new-instance v2, Lctrj;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lctrj;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v1, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v0, v1, v3}, Lbkea;->f(Lctrh;FIZ)Lbkyh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lbkhw;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    shl-int p1, v1, p1

    .line 40
    .line 41
    invoke-virtual {p0}, Lbkee;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    new-instance v1, Lbkea;

    .line 47
    .line 48
    const/high16 v2, 0x45000000    # 2048.0f

    .line 49
    .line 50
    div-float/2addr v2, p0

    .line 51
    int-to-float p0, p1

    .line 52
    div-float/2addr v2, p0

    .line 53
    invoke-direct {v1, v0, v2}, Lbkea;-><init>(Lbkyh;F)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkea;->b(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    return v0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    const p1, 0x3faaaaab

    .line 3
    .line 4
    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lbkea;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lbkee;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
