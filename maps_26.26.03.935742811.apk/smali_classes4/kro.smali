.class public final Lkro;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkro;->b:I

    iput p1, p0, Lkro;->a:F

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkro;->a:F

    iput p2, p0, Lkro;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lkto;)F
    .locals 5

    iget v0, p0, Lkro;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lkto;->b()Lkrc;

    move-result-object p1

    if-nez p1, :cond_0

    iget p0, p0, Lkro;->a:F

    return p0

    :cond_0
    iget v0, p1, Lkrc;->c:F

    iget p1, p1, Lkrc;->d:F

    cmpl-float v1, v0, p1

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_1

    iget p0, p0, Lkro;->a:F

    mul-float/2addr p0, v0

    :goto_0
    div-float/2addr p0, v2

    return p0

    :cond_1
    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v3

    iget p0, p0, Lkro;->a:F

    double-to-float p1, v0

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lkro;->c(Lkto;)F

    move-result p0

    return p0
.end method

.method public final b(Lkto;F)F
    .locals 2

    iget v0, p0, Lkro;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget p0, p0, Lkro;->a:F

    mul-float/2addr p0, p2

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lkro;->c(Lkto;)F

    move-result p0

    return p0
.end method

.method public final c(Lkto;)F
    .locals 2

    iget v0, p0, Lkro;->b:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x42c00000    # 96.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lkto;->b()Lkrc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lkro;->a:F

    iget p1, p1, Lkrc;->c:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    :pswitch_1
    const/high16 p1, 0x40c00000    # 6.0f

    goto :goto_0

    :pswitch_2
    const/high16 p1, 0x42900000    # 72.0f

    goto :goto_0

    :pswitch_3
    const p1, 0x41cb3333    # 25.4f

    goto :goto_0

    :pswitch_4
    const p1, 0x40228f5c    # 2.54f

    :goto_0
    iget p0, p0, Lkro;->a:F

    mul-float/2addr p0, v1

    div-float/2addr p0, p1

    return p0

    :pswitch_5
    iget p0, p0, Lkro;->a:F

    mul-float/2addr p0, v1

    return p0

    :pswitch_6
    iget p0, p0, Lkro;->a:F

    iget-object p1, p1, Lkto;->d:Lktk;

    iget-object p1, p1, Lktk;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    mul-float/2addr p0, p1

    return p0

    :pswitch_7
    iget p0, p0, Lkro;->a:F

    invoke-virtual {p1}, Lkto;->a()F

    move-result p1

    mul-float/2addr p0, p1

    return p0

    :cond_0
    :goto_1
    iget p0, p0, Lkro;->a:F

    return p0

    nop

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

.method public final d(Lkto;)F
    .locals 2

    iget v0, p0, Lkro;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lkto;->b()Lkrc;

    move-result-object p1

    iget p0, p0, Lkro;->a:F

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget p1, p1, Lkrc;->d:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lkro;->c(Lkto;)F

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lkro;->a:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lkro;->a:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()F
    .locals 3

    iget v0, p0, Lkro;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    const/high16 v2, 0x42c00000    # 96.0f

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget p0, p0, Lkro;->a:F

    return p0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42900000    # 72.0f

    goto :goto_0

    :cond_2
    const v0, 0x41cb3333    # 25.4f

    goto :goto_0

    :cond_3
    const v0, 0x40228f5c    # 2.54f

    :goto_0
    iget p0, p0, Lkro;->a:F

    mul-float/2addr p0, v2

    div-float/2addr p0, v0

    return p0

    :cond_4
    iget p0, p0, Lkro;->a:F

    mul-float/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkro;->b:I

    iget p0, p0, Lkro;->a:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    packed-switch v0, :pswitch_data_0

    const-string v0, "percent"

    goto :goto_0

    :pswitch_0
    const-string v0, "pc"

    goto :goto_0

    :pswitch_1
    const-string v0, "pt"

    goto :goto_0

    :pswitch_2
    const-string v0, "mm"

    goto :goto_0

    :pswitch_3
    const-string v0, "cm"

    goto :goto_0

    :pswitch_4
    const-string v0, "in"

    goto :goto_0

    :pswitch_5
    const-string v0, "ex"

    goto :goto_0

    :pswitch_6
    const-string v0, "em"

    goto :goto_0

    :pswitch_7
    const-string v0, "px"

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

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
