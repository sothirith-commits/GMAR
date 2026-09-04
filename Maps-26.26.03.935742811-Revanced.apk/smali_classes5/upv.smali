.class public final synthetic Lupv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrqw;I)V
    .locals 0

    iput p2, p0, Lupv;->b:I

    iput-object p1, p0, Lupv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luqq;I)V
    .locals 0

    iput p2, p0, Lupv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, Lupv;->b:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    check-cast p0, Lrqw;

    iget-object p1, p0, Lrqw;->d:Lpxo;

    invoke-virtual {p1}, Lpxo;->b()Lpxf;

    move-result-object p1

    sget-object v0, Lpxf;->c:Lpxf;

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p0, p0, Lrqw;->b:Lrrn;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lrrn;->c(F)V

    return v3

    :cond_1
    iget-object p0, p0, Lrqw;->b:Lrrn;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Lrrn;->c(F)V

    return v3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    check-cast p0, Luqq;

    iget-object v1, p0, Luqq;->c:Lunj;

    check-cast v1, Lunk;

    iget-object v1, v1, Lunk;->c:Lcymm;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lunh;

    const/4 v5, 0x2

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v4, p0, Luqq;->e:Lpra;

    invoke-interface {v4}, Lpra;->h()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Luqq;->k:Luqh;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_5

    new-instance v4, Luqh;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v4, v6, p2}, Luqh;-><init>(FF)V

    iput-object v4, p0, Luqq;->k:Luqh;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v3, :cond_6

    const/4 p2, 0x0

    iput-object p2, p0, Luqq;->k:Luqh;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v5, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v4, Luqh;->a:F

    sub-float/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v4, v4, Luqh;->b:F

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x42200000    # 40.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7

    new-instance v4, Luqh;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v4, v6, p2}, Luqh;-><init>(FF)V

    iput-object v4, p0, Luqq;->k:Luqh;

    invoke-virtual {p0, v7}, Luqq;->af(F)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    move v2, v3

    goto :goto_1

    :cond_8
    :goto_0
    float-to-double v6, v0

    const-wide/16 v8, 0x0

    const-wide v10, 0x3d719799812dea11L    # 1.0E-12

    invoke-static/range {v6 .. v11}, Lcbno;->cG(DDD)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v0}, Luqq;->af(F)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_b

    iget-object p2, p0, Luqq;->h:Lrbc;

    invoke-interface {p2}, Lrbc;->R()Z

    move-result p2

    if-eq v3, p2, :cond_a

    goto :goto_2

    :cond_a
    move v3, v5

    :goto_2
    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luqq;->i:Lunz;

    check-cast p2, Lunh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lunh;->c:I

    add-int/2addr p2, v3

    invoke-interface {p0, p1, p2}, Lunz;->a(Landroid/view/View;I)V

    :cond_b
    return v2
.end method
