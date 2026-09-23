.class final Lbifu;
.super Lgzn;
.source "PG"


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lbifv;


# direct methods
.method public constructor <init>(Lbifv;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbifu;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p3, p0, Lbifu;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lbifu;->d:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lbifu;->e:Lbifv;

    .line 8
    .line 9
    invoke-direct {p0}, Lgzn;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbifu;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbifu;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbifu;->e:Lbifv;

    .line 14
    .line 15
    iget-object p1, p1, Lbifv;->d:Lgzr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgzr;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbifu;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbifu;->e:Lbifv;

    .line 15
    .line 16
    iget-object v1, v1, Lbifv;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbifu;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    sget-object v0, Lbify;->a:Lbdjo;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lbifv;->a:Lbraj;

    .line 42
    .line 43
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    const-string v1, "ButtonView not found. Cannot perform animation."

    .line 46
    .line 47
    const/16 v2, 0x284b

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lbifv;->a:Lbraj;

    .line 62
    .line 63
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 64
    .line 65
    const-string v1, "ButtonView does not have TransitionDrawable."

    .line 66
    .line 67
    const/16 v2, 0x284a

    .line 68
    .line 69
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 78
    .line 79
    const/16 v0, 0x15e

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
