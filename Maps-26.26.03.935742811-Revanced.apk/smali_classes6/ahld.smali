.class public Lahld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahky;


# instance fields
.field private final a:Loaw;

.field private final b:Lblnv;

.field private final c:Lpjw;

.field private final d:Lpjw;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lbhec;

.field private final k:Lbhec;

.field private l:Landroid/view/ViewPropertyAnimator;

.field private m:Landroid/view/ViewPropertyAnimator;

.field private n:Lpjw;

.field private o:I


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lbloe;Lahww;Lblpn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lbloe;",
            "Lahww;",
            "Lblpn<",
            "Lahky;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lcsrc;->u:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    iput-object p3, p0, Lahld;->j:Lbhec;

    sget-object v0, Lcsrc;->O:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lahld;->k:Lbhec;

    iput-object p1, p0, Lahld;->a:Loaw;

    iput-object p2, p0, Lahld;->b:Lblnv;

    invoke-interface {p5}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lahld;->e:Landroid/view/View;

    const p5, 0x7f0b0642

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    iput-object p5, p0, Lahld;->h:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    const p5, 0x7f0b0c55

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lahld;->f:Landroid/view/View;

    sget-object p5, Loyr;->a:Lblpf;

    invoke-static {p2, p5}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahld;->g:Landroid/view/View;

    const p5, 0x7f0b06a3

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p5, 0x7f0b0644

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lahld;->i:Landroid/widget/ImageView;

    const p2, 0x7f140405

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p2

    new-instance p5, Lpju;

    invoke-direct {p5, p2}, Lpju;-><init>(Lpjw;)V

    const/4 p2, 0x1

    iput p2, p5, Lpju;->E:I

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    iput-object v1, p5, Lpju;->u:Lblwc;

    iput-boolean p2, p5, Lpju;->x:Z

    iput-object p3, p5, Lpju;->o:Lbhec;

    new-instance p2, Lagzj;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p4, p3}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lpjw;

    invoke-direct {p2, p5}, Lpjw;-><init>(Lpju;)V

    iput-object p2, p0, Lahld;->d:Lpjw;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p2

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object p3

    iput-object p3, p2, Lpju;->q:Lblwc;

    invoke-static {}, Lonm;->h()Lblwm;

    move-result-object p3

    iput-object p3, p2, Lpju;->e:Lblwm;

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p3

    iput-object p3, p2, Lpju;->g:Lblwc;

    iput-object v0, p2, Lpju;->o:Lbhec;

    new-instance p3, Lagwr;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p4}, Lagwr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpjw;

    invoke-direct {p1, p2}, Lpjw;-><init>(Lpju;)V

    iput-object p1, p0, Lahld;->c:Lpjw;

    const/4 p2, 0x4

    iput p2, p0, Lahld;->o:I

    iput-object p1, p0, Lahld;->n:Lpjw;

    invoke-virtual {p0}, Lahld;->c()V

    return-void
.end method

.method public static synthetic b(Lahld;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lahld;->f()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    new-instance v4, Lblrj;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    aput-object v4, v1, v2

    invoke-direct {p0}, Lahld;->f()Z

    move-result v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v5

    iget-object v6, p0, Lahld;->a:Loaw;

    invoke-virtual {v5, v6}, Lpba;->b(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v1, v2

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v1, p0, Lahld;->h:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x96

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget v2, p0, Lahld;->o:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v5, 0x0

    if-eq v2, v0, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-static {v6, v7}, Lahld;->e(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-ne v2, v0, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-static {v6, v2}, Lahld;->e(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v5

    aput-object v2, v0, v3

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v0, p0, Lahld;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget v0, p0, Lahld;->o:I

    if-ne v0, v4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lahld;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Lahld;->l:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lahld;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lahld;->m:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static e(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lblrj;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-object p0
.end method

.method private final f()Z
    .locals 1

    iget p0, p0, Lahld;->o:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lpjw;
    .locals 0

    iget-object p0, p0, Lahld;->n:Lpjw;

    return-object p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lahld;->l:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lahld;->m:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lahld;->e:Landroid/view/View;

    new-instance v1, Lahlc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lahlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    iget-object v0, p0, Lahld;->d:Lpjw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahld;->c:Lpjw;

    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    iput p1, p0, Lahld;->o:I

    iget-object p1, p0, Lahld;->n:Lpjw;

    invoke-virtual {p1, v0}, Lpjw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v0, p0, Lahld;->n:Lpjw;

    invoke-virtual {p0}, Lahld;->c()V

    iget-object p1, p0, Lahld;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void
.end method
