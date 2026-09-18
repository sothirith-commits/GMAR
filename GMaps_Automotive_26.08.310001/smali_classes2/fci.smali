.class public Lfci;
.super Lfcl;
.source "PG"


# instance fields
.field private f:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfcl;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iput-object p1, p0, Lfci;->f:Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lfci;->f:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    return-void
.end method

.method private final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfci;->a:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lfci;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcl;->e:Ladgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladgs;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfcl;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfcl;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lfcl;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lfcl;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lfcl;->d:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfci;->f:Landroid/graphics/drawable/Animatable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lfci;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfci;->l(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfci;->p(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfci;->l(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0}, Lfcl;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lfci;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfci;->l(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;Lfcq;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lfcq;->a(Ljava/lang/Object;Lfci;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lfci;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lfci;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfci;->f:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfci;->f:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfci;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
