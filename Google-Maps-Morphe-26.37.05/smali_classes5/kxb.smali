.class public final Lkxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field final a:F

.field final b:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lkxb;->b:I

    .line 7
    .line 8
    iput p1, p0, Lkxb;->a:F

    .line 9
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkxb;->a:F

    iput p2, p0, Lkxb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lkzb;)F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lkxb;->b:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkzb;->b()Lkwp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lkxb;->a:F

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget v0, p1, Lkwp;->c:F

    .line 18
    .line 19
    iget p1, p1, Lkwp;->d:F

    .line 20
    .line 21
    cmpl-float v1, v0, p1

    .line 22
    .line 23
    iget p0, p0, Lkxb;->a:F

    .line 24
    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    mul-float/2addr p0, v0

    .line 29
    :goto_0
    div-float/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    mul-float/2addr v0, v0

    .line 32
    mul-float/2addr p1, p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    float-to-double v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 44
    div-double/2addr v0, v3

    .line 45
    double-to-float p1, v0

    .line 46
    mul-float/2addr p0, p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lkxb;->c(Lkzb;)F

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final b(Lkzb;F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkxb;->b:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lkxb;->a:F

    .line 9
    mul-float/2addr p0, p2

    .line 10
    .line 11
    const/high16 p1, 0x42c80000    # 100.0f

    .line 12
    div-float/2addr p0, p1

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lkxb;->c(Lkzb;)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c(Lkzb;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkxb;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/high16 v1, 0x42c00000    # 96.0f

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lkzb;->b()Lkwp;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lkxb;->a:F

    .line 19
    .line 20
    iget p1, p1, Lkwp;->c:F

    .line 21
    mul-float/2addr p0, p1

    .line 22
    .line 23
    const/high16 p1, 0x42c80000    # 100.0f

    .line 24
    div-float/2addr p0, p1

    .line 25
    return p0

    .line 26
    .line 27
    :pswitch_1
    const/high16 p1, 0x40c00000    # 6.0f

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    const/high16 p1, 0x42900000    # 72.0f

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :pswitch_3
    const p1, 0x41cb3333    # 25.4f

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :pswitch_4
    const p1, 0x40228f5c    # 2.54f

    .line 39
    .line 40
    :goto_0
    iget p0, p0, Lkxb;->a:F

    .line 41
    mul-float/2addr p0, v1

    .line 42
    div-float/2addr p0, p1

    .line 43
    return p0

    .line 44
    .line 45
    :pswitch_5
    iget p0, p0, Lkxb;->a:F

    .line 46
    mul-float/2addr p0, v1

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_6
    iget p0, p0, Lkxb;->a:F

    .line 50
    .line 51
    iget-object p1, p1, Lkzb;->d:Lkyx;

    .line 52
    .line 53
    iget-object p1, p1, Lkyx;->d:Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 57
    move-result p1

    .line 58
    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    div-float/2addr p1, v0

    .line 61
    mul-float/2addr p0, p1

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_7
    iget p0, p0, Lkxb;->a:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lkzb;->a()F

    .line 68
    move-result p1

    .line 69
    mul-float/2addr p0, p1

    .line 70
    return p0

    .line 71
    .line 72
    :cond_0
    :goto_1
    iget p0, p0, Lkxb;->a:F

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkzb;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkxb;->b:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkzb;->b()Lkwp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget p0, p0, Lkxb;->a:F

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lkwp;->d:F

    .line 18
    mul-float/2addr p0, p1

    .line 19
    .line 20
    const/high16 p1, 0x42c80000    # 100.0f

    .line 21
    div-float/2addr p0, p1

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lkxb;->c(Lkzb;)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lkxb;->a:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpg-float p0, p0, v0

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lkxb;->a:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkxb;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    const/high16 v2, 0x42c00000    # 96.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lkxb;->a:F

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/high16 v0, 0x42900000    # 72.0f

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    const v0, 0x41cb3333    # 25.4f

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_3
    const v0, 0x40228f5c    # 2.54f

    .line 38
    .line 39
    :goto_0
    iget p0, p0, Lkxb;->a:F

    .line 40
    mul-float/2addr p0, v2

    .line 41
    div-float/2addr p0, v0

    .line 42
    return p0

    .line 43
    .line 44
    :cond_4
    iget p0, p0, Lkxb;->a:F

    .line 45
    mul-float/2addr p0, v2

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkxb;->b:I

    .line 3
    .line 4
    iget p0, p0, Lkxb;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    const-string v0, "percent"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    const-string v0, "pc"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    const-string v0, "pt"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string v0, "mm"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    const-string v0, "cm"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_4
    const-string v0, "in"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    const-string v0, "ex"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_6
    const-string v0, "em"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_7
    const-string v0, "px"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
