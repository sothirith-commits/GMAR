.class public final Lbvvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Z

.field final synthetic c:Lcywl;


# direct methods
.method public constructor <init>(Lcywl;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    iput-object p2, p0, Lbvvs;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lbvvs;->b:Z

    iput-object p1, p0, Lbvvs;->c:Lcywl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Lbynn;->c()V

    iget-object p1, p0, Lbvvs;->c:Lcywl;

    iget-object v0, p1, Lcywl;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcywl;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbvvs;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p0, p0, Lbvvs;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcywl;->f()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
