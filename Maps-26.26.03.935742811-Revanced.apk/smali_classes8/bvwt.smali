.class final Lbvwt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcapl;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lbvwu;


# direct methods
.method public constructor <init>(Lbvwu;Lcapl;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lbvwt;->a:Lcapl;

    iput-object p3, p0, Lbvwt;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lbvwt;->c:Lbvwu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbvwt;->c:Lbvwu;

    iget-object v0, p0, Lbvwt;->a:Lcapl;

    iput-object v0, p1, Lbvwu;->e:Lcapl;

    iget-object v0, p1, Lbvwu;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbvwu;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvwp;

    iget-object v0, v0, Lbvwp;->d:Lcztg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcztg;->a:Z

    iget-object v0, v0, Lcztg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object p1, p1, Lbvwu;->a:Lbvvi;

    iget-object p0, p0, Lbvwt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lbvvi;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
