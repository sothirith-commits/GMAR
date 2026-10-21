.class final Lokr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Loks;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loks;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lokr;->a:Loks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lokr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lokr;->a:Loks;

    .line 22
    .line 23
    iget-object p0, p0, Loks;->g:Lonm;

    .line 24
    .line 25
    iput p1, p0, Lonm;->n:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lokr;->a:Loks;

    .line 39
    .line 40
    iget-object p0, p0, Loks;->g:Lonm;

    .line 41
    .line 42
    iput p1, p0, Lonm;->g:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Luin;

    .line 50
    .line 51
    iget-object p0, p0, Lokr;->a:Loks;

    .line 52
    .line 53
    iget-object p0, p0, Loks;->g:Lonm;

    .line 54
    .line 55
    iput-object p1, p0, Lonm;->a:Luin;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Luin;

    .line 63
    .line 64
    iget-object p0, p0, Lokr;->a:Loks;

    .line 65
    .line 66
    iget-object p0, p0, Loks;->g:Lonm;

    .line 67
    .line 68
    iput-object p1, p0, Lonm;->h:Luin;

    .line 69
    .line 70
    return-void
.end method
