.class public final synthetic Lafmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Lafmw;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lafmw;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmu;->a:Lafmw;

    .line 5
    .line 6
    iput p2, p0, Lafmu;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lafmu;->a:Lafmw;

    .line 2
    .line 3
    iget-object p3, p2, Lafmw;->a:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lafmu;->b:F

    .line 12
    .line 13
    iget-object p1, p2, Lafmw;->b:Lafmv;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget p5, p2, Lafmw;->c:I

    .line 20
    .line 21
    sub-int/2addr p4, p5

    .line 22
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    mul-float/2addr p5, p0

    .line 27
    int-to-float p0, p4

    .line 28
    invoke-interface {p1, p2, p0, p5}, Lafmv;->a(Lafmw;FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrY()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, p2, Lafmw;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
