.class public final Lbukk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lbukk;->c:I

    .line 2
    .line 3
    iput p2, p0, Lbukk;->a:F

    .line 4
    .line 5
    iput-object p1, p0, Lbukk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lbukk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbukk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laccn;

    .line 9
    .line 10
    iget-boolean v2, v1, Laccn;->m:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p0, p0, Lbukk;->a:F

    .line 19
    .line 20
    cmpl-float p0, p1, p0

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v1, Laccn;->m:Z

    .line 26
    .line 27
    iget-object p0, v1, Laccn;->u:Lbgsg;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lbukk;->a:F

    .line 44
    .line 45
    iget-object p0, p0, Lbukk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbukm;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lbukm;->b(FF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
