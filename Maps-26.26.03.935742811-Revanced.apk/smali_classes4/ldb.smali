.class public final Lldb;
.super Lkye;
.source "PG"


# instance fields
.field public a:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public b:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public c:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->g:Lkzz;
    .end annotation
.end field

.field public e:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->h:Lkzz;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->g:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CardShadow"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lldb;->b:F

    iput v0, p0, Lldb;->c:F

    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lldc;

    invoke-direct {p0}, Lldc;-><init>()V

    return-object p0
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 5

    check-cast p2, Lldc;

    iget p1, p0, Lldb;->f:I

    iget p3, p0, Lldb;->d:I

    iget v0, p0, Lldb;->a:F

    iget v1, p0, Lldb;->e:F

    iget v2, p0, Lldb;->b:F

    iget p0, p0, Lldb;->c:F

    iget v3, p2, Lldc;->a:I

    const/4 v4, 0x1

    if-eq v3, p1, :cond_0

    iput p1, p2, Lldc;->a:I

    iput-boolean v4, p2, Lldc;->i:Z

    invoke-virtual {p2}, Lldc;->invalidateSelf()V

    :cond_0
    iget p1, p2, Lldc;->b:I

    if-eq p1, p3, :cond_1

    iput p3, p2, Lldc;->b:I

    iput-boolean v4, p2, Lldc;->i:Z

    invoke-virtual {p2}, Lldc;->invalidateSelf()V

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    iget p1, p2, Lldc;->c:F

    float-to-int p3, v0

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_2

    iput p3, p2, Lldc;->c:F

    iput-boolean v4, p2, Lldc;->i:Z

    invoke-virtual {p2}, Lldc;->invalidateSelf()V

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_6

    invoke-static {v1}, Lldc;->e(F)I

    move-result p1

    iget p3, p2, Lldc;->d:F

    int-to-float p1, p1

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_3

    iput p1, p2, Lldc;->d:F

    iput-boolean v4, p2, Lldc;->i:Z

    invoke-virtual {p2}, Lldc;->invalidateSelf()V

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p2, Lldc;->e:F

    iput p1, p2, Lldc;->f:F

    iget p1, p2, Lldc;->g:F

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    iput v2, p2, Lldc;->g:F

    iput-boolean v4, p2, Lldc;->i:Z

    invoke-virtual {p2}, Lldc;->invalidateSelf()V

    :cond_4
    iget p1, p2, Lldc;->h:F

    cmpl-float p1, p0, p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput p0, p2, Lldc;->h:F

    iput-boolean v4, p2, Lldc;->i:Z

    invoke-virtual {p2}, Lldc;->invalidateSelf()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid shadow size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lldb;

    iget v2, p0, Lldb;->a:F

    iget v3, p1, Lldb;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lldb;->b:F

    iget v3, p1, Lldb;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lldb;->c:F

    iget v3, p1, Lldb;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lldb;->d:I

    iget v3, p1, Lldb;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v1

    :cond_6
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lldb;->e:F

    iget v3, p1, Lldb;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget p0, p0, Lldb;->f:I

    iget p1, p1, Lldb;->f:I

    if-eq p0, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method protected final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
